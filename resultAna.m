%==========================================================================
% J. Yan, J. Li, X. Fu, "No-Reference Quality Assessment of Contrast-Distorted Images using Contrast Enhancement"
% 
% This is the code to analyse your results
% with Spearman's rank correlation coefficient (SROCC)
% for datasets (CID2013, CCID2014, CSIQ, TID2013)
%==========================================================================


clear;
clc;

load results

abs(corr(CID2013_sge, CID2013_mos(:,1), 'type','spearman'))
abs(corr(CCID2014_sge,CCID2014_mos(:,1),'type','spearman'))
abs(corr(CSIQ_sge, CSIQ_dmos,   'type','spearman'))
abs(corr(TID2013_sge, TID2013_mos, 'type','spearman'))
