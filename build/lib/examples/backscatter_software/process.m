close all;
clear;
clc;

sbf= getSubframeStructure('modulated_1_24.txt');
threhold = 50;
test = 10000;
phaseDiff = pi/5;

% load sbf.mat;
num_beg = checkBegin(sbf);
list_row = [];
list_col = [];

for cnt_frm = 0:1:test %length(sbf)-num_beg
    num_frm = num_beg + cnt_frm; 
    if (mod(cnt_frm, 5) ~= 0) && (mod(cnt_frm, 10) ~= 0) % read symbol from each subframe
        con_slt1_sym4 = readSymbol(sbf, num_frm, 1,  4);
        msf_slt1_sym4 = polarSum(con_slt1_sym4);
        con_slt1_sym6 = readSymbol(sbf, num_frm, 1,  6);
        msf_slt1_sym6 = polarSum(con_slt1_sym6);
        con_slt1_sym7 = readSymbol(sbf, num_frm, 1,  7);
        msf_slt1_sym7 = polarSum(con_slt1_sym7);
        
        con_slt2_sym2 = readSymbol(sbf, num_frm, 2,  2);
        msf_slt2_sym2 = polarSum(con_slt2_sym2);        
        con_slt2_sym3 = readSymbol(sbf, num_frm, 2,  3);
        msf_slt2_sym3 = polarSum(con_slt2_sym3);
        con_slt2_sym4 = readSymbol(sbf, num_frm, 2,  4);
        msf_slt2_sym4 = polarSum(con_slt2_sym4);
        con_slt2_sym6 = readSymbol(sbf, num_frm, 2,  6);
        msf_slt2_sym6 = polarSum(con_slt2_sym6);
        con_slt2_sym7 = readSymbol(sbf, num_frm, 2,  7);
        msf_slt2_sym7 = polarSum(con_slt2_sym7);
    
%         display([con_slt1_sym4;con_slt1_sym6;con_slt1_sym7;con_slt2_sym2;con_slt2_sym3;con_slt2_sym4;con_slt2_sym6;con_slt2_sym7]);
        cnt_pol = [cnt_frm, msf_slt1_sym4, msf_slt1_sym6, msf_slt1_sym7, msf_slt2_sym2, msf_slt2_sym3, msf_slt2_sym4, msf_slt2_sym6, msf_slt2_sym7];
        list_row = [list_row,cnt_pol];
    end
    
    if mod(cnt_frm, 10) == 0 % list all subframe
        list_col = [list_col; list_row];
        list_row = [];
    end
%     td_slt1_sym3 =  ifft([zeros(1,28), con_slt1_sym3(1:36), 0, con_slt1_sym3(37:72), zeros(1,27)]);
%     td_slt1_sym4 =  ifft([zeros(1,28), con_slt1_sym4(1:36), 0, con_slt1_sym4(37:72), zeros(1,27)]);
%     td_slt1_sym6 =  ifft([zeros(1,28), con_slt1_sym6(1:36), 0, con_slt1_sym6(37:72), zeros(1,27)]);
%     td_slt1_sym7 =  ifft([zeros(1,28), con_slt1_sym7(1:36), 0, con_slt1_sym7(37:72), zeros(1,27)]);
%     td_slt2_sym3 =  ifft([zeros(1,28), con_slt2_sym3(1:36), 0, con_slt2_sym3(37:72), zeros(1,27)]);
%     td_slt2_sym4 =  ifft([zeros(1,28), con_slt2_sym4(1:36), 0, con_slt2_sym4(37:72), zeros(1,27)]);
%     td_slt2_sym6 =  ifft([zeros(1,28), con_slt2_sym6(1:36), 0, con_slt2_sym6(37:72), zeros(1,27)]);
%     td_slt2_sym7 =  ifft([zeros(1,28), con_slt2_sym7(1:36), 0, con_slt2_sym7(37:72), zeros(1,27)]);
%     display([td_slt1_sym3;td_slt1_sym4;td_slt1_sym6;td_slt1_sym7;td_slt2_sym3;td_slt2_sym4;td_slt2_sym6;td_slt2_sym7]);
%     
%     display([angle(td_slt1_sym4)-angle(td_slt1_sym3);...
%         angle(td_slt1_sym6)-angle(td_slt1_sym3);...
%         angle(td_slt1_sym7)-angle(td_slt1_sym3);...
%         angle(td_slt2_sym4)-angle(td_slt2_sym3);...
%         angle(td_slt2_sym6)-angle(td_slt2_sym3);...
%         angle(td_slt2_sym7)-angle(td_slt2_sym3)]);
%     
%     display([angle(con_slt1_sym4)-angle(con_slt1_sym3);...
%         angle(con_slt1_sym6)-angle(con_slt1_sym3);...
%         angle(con_slt1_sym7)-angle(con_slt1_sym3);...
%         angle(con_slt2_sym4)-angle(con_slt2_sym3);...
%         angle(con_slt2_sym6)-angle(con_slt2_sym3);...
%         angle(con_slt2_sym7)-angle(con_slt2_sym3)]);
    
end

endLine = []; % find the modulated symbol which has the most errors
for col_num = 1:1:size(list_col,2)
    sum_40 = length(find(list_col(:,col_num)<threhold));
    endLine = [endLine, sum_40];
end

endLine(1) = 1; endLine(10) = 2; endLine(19) = 3; endLine(28) = 4; endLine(37) = 6; endLine(46) = 7; endLine(55) = 8; endLine(64) = 9; 

viewData = [endLine(1:36);endLine(37:72);endLine(1:36)+ endLine(37:72)];
viewData(3,1) = 0; viewData(3,10) = 0; viewData(3,19) = 0; viewData(3,28) = 0;

disp(viewData);

corData = [viewData(3,2:9), viewData(3,11:18), viewData(3,20:27), viewData(3,29:36),viewData(3,2:9)];
corVal = zeros(1,32);
for cor_num = 1:1:32
    corVal(cor_num) = corData(cor_num)+ corData(cor_num+3);
end

disp(corVal);
[max_val, max_index] = max(corVal);
[min_val, min_index] = min(corVal);

mod_sfm = fix(max_index / 8)+2; % get the position of modulated symbol
id_mod_sym = mod(max_index, 8);
if id_mod_sym == 1
    mod_slt = 1;
    mod_sym = 4;
elseif id_mod_sym == 2
    mod_slt = 1;
    mod_sym = 6;
elseif id_mod_sym == 3
    mod_slt = 1;
    mod_sym = 7;
elseif id_mod_sym == 4
    mod_slt = 2;
    mod_sym = 2;
elseif id_mod_sym == 5
    mod_slt = 2;
    mod_sym = 3;
elseif id_mod_sym == 6
    mod_slt = 2;
    mod_sym = 4;
elseif id_mod_sym == 7
    mod_slt = 2;
    mod_sym = 6;
elseif id_mod_sym == 8
    mod_slt = 2;
    mod_sym = 7;
end
    

unmod_sfm = fix(min_index / 8)+2;
id_unmod_sym = mod(min_index, 8); % get the reference symbol position
if id_unmod_sym == 1
    unmod_slt = 1;
    unmod_sym = 4;
elseif id_unmod_sym == 2
    unmod_slt = 1;
    unmod_sym = 6;
elseif id_unmod_sym == 3
    unmod_slt = 1;
    unmod_sym = 7;
elseif id_unmod_sym == 4
    unmod_slt = 2;
    unmod_sym = 2;
elseif id_unmod_sym == 5
    unmod_slt = 2;
    unmod_sym = 3;
elseif id_unmod_sym == 6
    unmod_slt = 2;
    unmod_sym = 4;
elseif id_unmod_sym == 7
    unmod_slt = 2;
    unmod_sym = 6;
elseif id_unmod_sym == 8
    unmod_slt = 2;
    unmod_sym = 7;
end


    dcdData = decode(phaseDiff, sbf, num_beg, mod_sfm, mod_slt, mod_sym, unmod_sfm, unmod_slt, unmod_sym);
    ber = calBer(dcdData);
    
disp(ber);
