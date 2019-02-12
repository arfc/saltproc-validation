
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 58])  = 'SD-TMSR moderator at 900K, fuel dens at 900K, lib at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_2_lib_1000_den_900' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  7 16:32:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  7 19:55:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549578728 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.05006E+00  9.49941E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54738E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45262E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27035E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68297E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13025E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24552E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24552E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41414E+02 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59980E+01 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 40000809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81035E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02944E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04000E-02  6.04000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02883E+02  2.02883E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02944E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.38479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.34804E+00 0.00251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 682.10;
MEMSIZE                   (idx, 1)        = 628.37;
XS_MEMSIZE                (idx, 1)        = 284.03;
MAT_MEMSIZE               (idx, 1)        = 16.99;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 326.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 877 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.70532E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70001E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.11818E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70532E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70001E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.54841E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40529E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.54841E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40529E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.28521E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11721E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.26874E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49239E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10614E+00 0.00034 ];
TH232_FISS                (idx, [1:   4]) = [  3.89755E+17 0.00328  5.53477E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  7.00280E+19 0.00025  9.94465E-01 1.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.74018E+19 0.00028  8.32628E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98973E+18 0.00070  8.56408E-02 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40000809 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76268E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40000809 4.01763E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23939482 2.40455E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16061280 1.61307E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47 4.70130E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40000809 4.01763E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 2.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04948E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75357E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74619E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.77679E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05128E+14 0.14476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75357E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18405E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29147E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70391E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37148E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49610E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00710E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00710E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00704E+00 0.00021  1.00402E+00 0.00020  3.07822E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00714E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00714E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00714E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71742E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71738E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.21856E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  5.21939E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32560E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32828E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07347E-03 0.00296  2.59225E-04 0.00949  7.80526E-04 0.00566  5.75929E-04 0.00672  1.19220E-03 0.00480  2.34961E-04 0.01031  3.06314E-05 0.02932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20136E-01 0.00839  1.24781E-02 8.5E-06  3.22947E-02 2.7E-05  1.05136E-01 0.00018  2.95327E-01 8.6E-05  1.23975E+00 8.0E-05  6.36358E+00 0.02272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06330E-03 0.00455  2.59569E-04 0.01403  7.69691E-04 0.00904  5.70595E-04 0.01038  1.19606E-03 0.00740  2.36896E-04 0.01602  3.04830E-05 0.04538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21512E-01 0.01287  1.24781E-02 1.3E-05  3.22945E-02 4.2E-05  1.05153E-01 0.00029  2.95309E-01 0.00013  1.23982E+00 0.00011  8.19932E+00 0.01371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16321E-04 0.00056  2.16329E-04 0.00056  2.12753E-04 0.00926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17836E-04 0.00052  2.17844E-04 0.00052  2.14222E-04 0.00924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05453E-03 0.00476  2.56812E-04 0.01574  7.74345E-04 0.00889  5.70539E-04 0.01061  1.19852E-03 0.00755  2.24511E-04 0.01676  2.98050E-05 0.04700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17206E-01 0.01365  1.24780E-02 1.5E-05  3.22946E-02 4.4E-05  1.05093E-01 0.00026  2.95296E-01 0.00013  1.23978E+00 0.00014  8.36445E+00 0.01811 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17906E-04 0.00113  2.17920E-04 0.00114  2.12715E-04 0.01892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19431E-04 0.00111  2.19445E-04 0.00111  2.14256E-04 0.01893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06092E-03 0.01592  2.40121E-04 0.05646  7.68051E-04 0.02929  5.66899E-04 0.03578  1.21677E-03 0.02565  2.37697E-04 0.06165  3.13870E-05 0.15393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27641E-01 0.04845  1.24783E-02 3.2E-05  3.22941E-02 0.00014  1.05042E-01 0.00075  2.95102E-01 0.00042  1.23993E+00 0.00032  8.84507E+00 0.03726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06927E-03 0.01545  2.41346E-04 0.05460  7.77495E-04 0.02830  5.73592E-04 0.03541  1.21138E-03 0.02469  2.35680E-04 0.05867  2.97760E-05 0.14837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25216E-01 0.04884  1.24783E-02 3.1E-05  3.22932E-02 0.00013  1.05035E-01 0.00073  2.95111E-01 0.00041  1.23985E+00 0.00033  8.88387E+00 0.03691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40630E+01 0.01597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16295E-04 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17810E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07213E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42057E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02283E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67696E-05 7.4E-05  2.67696E-05 7.4E-05  2.67553E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23206E-04 0.00041  3.23233E-04 0.00041  3.14694E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40742E-01 0.00016  5.40731E-01 0.00016  5.47846E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77986E+01 0.00613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24552E+02 0.00016  1.39283E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.56676E+05 0.00117  1.69404E+06 0.00047  3.81798E+06 0.00024  6.80880E+06 0.00020  7.67559E+06 0.00016  7.94398E+06 0.00013  6.30303E+06 0.00011  5.44866E+06 0.00013  6.83988E+06 0.00013  6.73452E+06 9.3E-05  7.08694E+06 0.00010  6.99023E+06 9.8E-05  7.36041E+06 0.00015  7.12414E+06 0.00014  7.07777E+06 0.00013  6.15724E+06 0.00012  6.13918E+06 0.00011  6.02317E+06 0.00013  5.92983E+06 0.00013  1.14867E+07 0.00010  1.07834E+07 9.6E-05  7.63556E+06 0.00013  4.78617E+06 0.00012  5.87384E+06 0.00012  5.23313E+06 0.00015  4.50840E+06 0.00016  8.43041E+06 0.00014  1.81080E+06 0.00019  2.27410E+06 0.00019  1.98143E+06 0.00019  1.13173E+06 0.00028  1.88228E+06 0.00025  1.29276E+06 0.00034  1.12870E+06 0.00030  2.21432E+05 0.00060  2.19209E+05 0.00061  2.25682E+05 0.00044  2.32394E+05 0.00065  2.30289E+05 0.00066  2.27660E+05 0.00065  2.34521E+05 0.00065  2.21788E+05 0.00054  4.20563E+05 0.00057  6.79245E+05 0.00033  8.83529E+05 0.00033  2.51476E+06 0.00030  3.18888E+06 0.00026  4.38253E+06 0.00026  3.39815E+06 0.00033  2.63832E+06 0.00035  2.08257E+06 0.00037  2.38772E+06 0.00045  4.22812E+06 0.00046  5.17296E+06 0.00047  8.54663E+06 0.00046  1.06624E+07 0.00050  1.24806E+07 0.00054  6.54999E+06 0.00051  4.19587E+06 0.00059  2.75322E+06 0.00058  2.34347E+06 0.00062  2.23216E+06 0.00070  1.69818E+06 0.00064  1.12489E+06 0.00067  9.42116E+05 0.00066  8.72983E+05 0.00082  7.16191E+05 0.00091  4.84139E+05 0.00101  3.16245E+05 0.00107  9.63504E+04 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00698E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31886E+22 0.00018  1.45798E+22 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35260E-01 4.6E-05  5.07211E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75450E-03 0.00027  3.20448E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.45764E-03 0.00024  6.43321E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  7.03145E-04 0.00022  3.22873E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  1.75676E-03 0.00022  8.06151E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 7.2E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 7.2E-08  1.99472E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.55246E-08 0.00012  2.08353E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32802E-01 4.7E-05  5.00778E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76828E-02 0.00016  1.33189E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36982E-03 0.00094 -6.53708E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  7.89649E-04 0.00410 -5.77354E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67303E-05 0.03520 -6.47899E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95456E-04 0.01204 -3.78680E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49175E-04 0.00619 -6.06723E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60743E-04 0.01285 -8.56702E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32825E-01 4.7E-05  5.00778E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76884E-02 0.00016  1.33189E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.37087E-03 0.00094 -6.53708E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.89827E-04 0.00410 -5.77354E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66966E-05 0.03522 -6.47899E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95448E-04 0.01206 -3.78680E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49161E-04 0.00619 -6.06723E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60739E-04 0.01284 -8.56702E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79402E-01 4.7E-05  4.91509E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78577E-01 4.7E-05  6.78184E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43446E-03 0.00024  6.43321E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29952E-03 9.2E-05  8.74366E-03 0.00045 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.45754E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 8.2E-06  8.20432E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.28961E-01 4.6E-05  3.84107E-03 0.00023  2.31030E-03 0.00054  4.98468E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86001E-02 0.00016 -9.17341E-04 0.00046 -2.10963E-04 0.00212  1.35299E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.51227E-03 0.00091 -1.42444E-04 0.00219 -1.65145E-04 0.00215 -6.37194E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  8.25107E-04 0.00393 -3.54586E-05 0.00660 -6.15481E-05 0.00452 -5.71199E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -4.43872E-05 0.06099 -3.23432E-05 0.00689 -3.77114E-05 0.00631 -6.44128E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.95649E-04 0.01202 -1.92810E-07 1.00000 -8.08451E-06 0.03181 -3.77872E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.26573E-04 0.00669 -2.26018E-05 0.00779 -2.60050E-05 0.00801 -6.04123E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.38194E-04 0.01496  2.25490E-05 0.00671  1.06748E-05 0.01966 -8.67377E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28984E-01 4.6E-05  3.84107E-03 0.00023  2.31030E-03 0.00054  4.98468E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86057E-02 0.00016 -9.17341E-04 0.00046 -2.10963E-04 0.00212  1.35299E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.51331E-03 0.00091 -1.42444E-04 0.00219 -1.65145E-04 0.00215 -6.37194E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  8.25286E-04 0.00392 -3.54586E-05 0.00660 -6.15481E-05 0.00452 -5.71199E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -4.43534E-05 0.06103 -3.23432E-05 0.00689 -3.77114E-05 0.00631 -6.44128E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.95641E-04 0.01205 -1.92810E-07 1.00000 -8.08451E-06 0.03181 -3.77872E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26559E-04 0.00669 -2.26018E-05 0.00779 -2.60050E-05 0.00801 -6.04123E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.38190E-04 0.01495  2.25490E-05 0.00671  1.06748E-05 0.01966 -8.67377E-04 0.00337 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65715E-01 0.00016  4.76857E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67961E-01 0.00026  4.78633E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67851E-01 0.00024  4.77831E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61413E-01 0.00023  4.74153E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11457E-01 0.00016  6.99031E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.05896E-01 0.00026  6.96447E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06166E-01 0.00024  6.97619E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22308E-01 0.00023  7.03027E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06330E-03 0.00455  2.59569E-04 0.01403  7.69691E-04 0.00904  5.70595E-04 0.01038  1.19606E-03 0.00740  2.36896E-04 0.01602  3.04830E-05 0.04538 ];
LAMBDA                    (idx, [1:  14]) = [  3.21512E-01 0.01287  1.24781E-02 1.3E-05  3.22945E-02 4.2E-05  1.05153E-01 0.00029  2.95309E-01 0.00013  1.23982E+00 0.00011  8.19932E+00 0.01371 ];

