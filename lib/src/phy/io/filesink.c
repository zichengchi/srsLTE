/**
 *
 * \section COPYRIGHT
 *
 * Copyright 2013-2015 Software Radio Systems Limited
 *
 * \section LICENSE
 *
 * This file is part of the srsLTE library.
 *
 * srsLTE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsLTE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */


#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <strings.h>
#include <complex.h>


#include "srslte/phy/io/filesink.h"

int srslte_filesink_init(srslte_filesink_t *q, char *filename, srslte_datatype_t type) {
  bzero(q, sizeof(srslte_filesink_t));
  q->f = fopen(filename, "w");
  if (!q->f) {
    perror("fopen");
    return -1;
  }
  q->type = type;
  return 0;
}

void srslte_filesink_free(srslte_filesink_t *q) {
  if (q->f) {
    fclose(q->f);
  }
  bzero(q, sizeof(srslte_filesink_t));
}

int srslte_filesink_write(srslte_filesink_t *q, void *buffer, int nsamples) {
  int i = 0;
  float *fbuf = (float*) buffer;
  _Complex float *cbuf = (_Complex float*) buffer;
  _Complex short *sbuf = (_Complex short*) buffer;
  int size;

//    printf("srslte_filesink_write(%d, %d, %d)\n", q, buffer, nsamples);
  switch(q->type) {
  case SRSLTE_FLOAT:
    for (i=0;i<nsamples;i++) {
      fprintf(q->f,"%g\n",fbuf[i]);
    }
    break;
  case SRSLTE_COMPLEX_FLOAT:
    for (i=0;i<nsamples;i++) {
      if (__imag__ cbuf[i] >= 0)
        fprintf(q->f,"%g+%gi\n",__real__ cbuf[i],__imag__ cbuf[i]);
      else
        fprintf(q->f,"%g-%gi\n",__real__ cbuf[i],fabsf(__imag__ cbuf[i]));
    }
    break;
  case SRSLTE_COMPLEX_SHORT:
    for (i=0;i<nsamples;i++) {
      if (__imag__ sbuf[i] >= 0)
        fprintf(q->f,"%hd+%hdi\n",__real__ sbuf[i],__imag__ sbuf[i]);
      else
        fprintf(q->f,"%hd-%hdi\n",__real__ sbuf[i],(short) abs(__imag__ sbuf[i]));
    }
    break;
  case SRSLTE_FLOAT_BIN:
  case SRSLTE_COMPLEX_FLOAT_BIN:
  case SRSLTE_COMPLEX_SHORT_BIN:
    if (q->type == SRSLTE_FLOAT_BIN) {
      size = sizeof(float);
    } else if (q->type == SRSLTE_COMPLEX_FLOAT_BIN) {
      size = sizeof(_Complex float);
//        printf("size of SRSLTE_COMPLEX_FLOAT_BIN: %d\n", size);
    } else if (q->type == SRSLTE_COMPLEX_SHORT_BIN) {
      size = sizeof(_Complex short);
    }
    return fwrite(buffer, size, nsamples, q->f);
    break;
  default:
    i = -1;
    break;
  }
  return i;
}

int srslte_filesink_write_with_sample_no(srslte_filesink_t *q, void *buffer, int nsamples){
 //   fprintf(q->f,"NO. of samples %d\n", nsamples);
    return srslte_filesink_write(q, buffer, nsamples);
}

int srslte_filesink_write_with_symbol_no(srslte_filesink_t *q,
                                         void *buffer,
                                         int size,
                                         int n_symbols){
    cf_t symbol_num= 3140 + n_symbols * I;
    srslte_filesink_write(q, (void*)(&symbol_num), 1);
//  fprintf(q->f,"NO. of symbols %d\n", n_symbols);
  return srslte_filesink_write(q, buffer, size);
}

int srslte_filesink_write_symbol_no(srslte_filesink_t *q,
                                               int n_symbols){
    cf_t symbol_num= 3140 + n_symbols * I;
    return srslte_filesink_write(q, (void*)(&symbol_num), 1);
}

int srslte_filesink_write_subframe_idx(srslte_filesink_t *q,
                                                  int n_idx){
    cf_t subframe_idx= 9420 + n_idx * I;
    return srslte_filesink_write(q, (void*)(&subframe_idx), 1);
}

int srslte_filesink_write_slot_no(srslte_filesink_t *q,
                                             int n_no){
    cf_t slot_num= 7280 + n_no * I;
//    printf("file pointer: %d\n", (int)(q->f));
//    printf("slot number: %d\n", n_no);
    return srslte_filesink_write(q, (void*)(&slot_num), 1);
}

int srslte_filesink_write_multi(srslte_filesink_t *q, void **buffer, int nsamples, int nchannels) {
  int i, j;
  float **fbuf = (float**) buffer;
  _Complex float **cbuf = (_Complex float**) buffer;
  _Complex short **sbuf = (_Complex short**) buffer;
  int size;

  switch(q->type) {
    case SRSLTE_FLOAT:
      for (i=0;i<nsamples;i++) {
        for (j=0;j<nchannels;j++) {
          fprintf(q->f, "%g%c", fbuf[j][i], (j!=(nchannels-1))?'\t':'\n');
        }
      }
      break;
    case SRSLTE_COMPLEX_FLOAT:
      for (i=0;i<nsamples;i++) {
        for (j=0;j<nchannels;j++) {
          fprintf(q->f, "%g%+gi%c", __real__ cbuf[j][i], __imag__ cbuf[j][i], (j!=(nchannels-1))?'\t':'\n');
        }
      }
      break;
    case SRSLTE_COMPLEX_SHORT:
      for (i=0;i<nsamples;i++) {
        for (j=0;j<nchannels;j++) {
          fprintf(q->f, "%hd%+hdi%c", __real__ sbuf[j][i], __imag__ sbuf[j][i], (j!=(nchannels-1))?'\t':'\n');
        }
      }
      break;
    case SRSLTE_FLOAT_BIN:
    case SRSLTE_COMPLEX_FLOAT_BIN:
    case SRSLTE_COMPLEX_SHORT_BIN:
      if (q->type == SRSLTE_FLOAT_BIN) {
        size = sizeof(float);
      } else if (q->type == SRSLTE_COMPLEX_FLOAT_BIN) {
        size = sizeof(_Complex float);
      } else if (q->type == SRSLTE_COMPLEX_SHORT_BIN) {
        size = sizeof(_Complex short);
      }
      if (nchannels > 1) {
        uint32_t count = 0;
        for (i = 0; i < nsamples; i++) {
          for (j = 0; j < nchannels; j++) {
            count += fwrite(&cbuf[j][i], size, 1, q->f);
          }
        }
        return count;
      } else {
        return fwrite(buffer[0], size, nsamples, q->f);
      }
      break;
    default:
      i = -1;
      break;
  }
  return i;
}