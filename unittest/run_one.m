%% config
% rng(6345, 'twister');


%% test Conv3d
dg  = @t_c3d.dg_cpu;

t_c3d.tc_1(dg);
% t_c3d.tc_3(dg);
%% test MaxPool3d
% dg = @t_mp3d.dg_cpu;

% t_mp3d.tc_tmp(dg);
% t_mp3d.tc_1(dg);
% t_mp3d.tc_2(dg);
% t_mp3d.tc_3(dg);
% t_mp3d.tc_4(dg);
% t_mp3d.tc_5();