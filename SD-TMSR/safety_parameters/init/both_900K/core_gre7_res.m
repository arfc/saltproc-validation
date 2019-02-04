
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
TITLE                     (idx, [1: 44])  = 'SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_900K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  1 14:25:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  1 19:56:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549052706 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.05312E+00  9.83492E-01  9.79206E-01  9.84184E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54590E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45410E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67946E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12376E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24670E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24670E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41749E+02 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59951E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 59999966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40980E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31313E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37783E-01  1.37783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03333E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31170E+02  3.31170E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31298E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93617E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 1058.96;
MEMSIZE                   (idx, 1)        = 1032.12;
XS_MEMSIZE                (idx, 1)        = 434.86;
MAT_MEMSIZE               (idx, 1)        = 38.26;
RES_MEMSIZE               (idx, 1)        = 69.46;
MISC_MEMSIZE              (idx, 1)        = 489.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 26.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 192495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

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
TOT_REA_CHANNELS          (idx, 1)        = 933 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.32755E-05 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09635E+00 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  2.23270E-03 0.00275  5.53586E-03 0.00274 ];
U233_FISS                 (idx, [1:   4]) = [  4.01075E-01 0.00019  9.94464E-01 1.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.96137E-01 0.00018  8.31402E-01 7.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.14698E-02 0.00059  8.62506E-02 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 59999966 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.64885E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 59999966 6.02649E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35800441 3.59609E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24199434 2.43039E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 91 9.08490E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 59999966 6.02649E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28876E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.64859E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00714E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03287E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96712E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99998E-01 1.7E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95661E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.72686E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50739E-06 0.11038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24652E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29052E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70253E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39958E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49625E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01159E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01159E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01161E+00 0.00016  1.00848E+00 0.00016  3.10279E-03 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01159E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01159E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01159E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74726E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74718E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.16214E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16593E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31804E-02 0.00249 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32102E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05104E-03 0.00236  2.60752E-04 0.00799  7.76959E-04 0.00471  5.67642E-04 0.00534  1.18212E-03 0.00389  2.31588E-04 0.00812  3.19797E-05 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23806E-01 0.00655  1.24781E-02 6.7E-06  3.22958E-02 2.2E-05  1.05124E-01 0.00014  2.95288E-01 6.8E-05  1.23983E+00 6.3E-05  7.49287E+00 0.01502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05650E-03 0.00358  2.59685E-04 0.01310  7.82271E-04 0.00708  5.64399E-04 0.00844  1.18707E-03 0.00604  2.30317E-04 0.01313  3.27631E-05 0.03377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25821E-01 0.01045  1.24782E-02 9.2E-06  3.22943E-02 3.2E-05  1.05167E-01 0.00024  2.95232E-01 0.00010  1.23988E+00 0.00010  8.27576E+00 0.01157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14795E-04 0.00045  2.14798E-04 0.00045  2.13510E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17284E-04 0.00042  2.17288E-04 0.00042  2.15984E-04 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06980E-03 0.00368  2.61159E-04 0.01324  7.81047E-04 0.00739  5.70268E-04 0.00866  1.19162E-03 0.00593  2.33470E-04 0.01334  3.22375E-05 0.03613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23481E-01 0.01068  1.24782E-02 1.1E-05  3.22944E-02 3.5E-05  1.05144E-01 0.00024  2.95297E-01 0.00012  1.24006E+00 9.3E-05  8.08667E+00 0.01570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16824E-04 0.00095  2.16839E-04 0.00095  2.11871E-04 0.01624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19337E-04 0.00094  2.19353E-04 0.00094  2.14340E-04 0.01624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12830E-03 0.01235  2.61305E-04 0.04246  7.83156E-04 0.02545  5.94408E-04 0.03005  1.22017E-03 0.01998  2.36333E-04 0.04737  3.29264E-05 0.11097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31812E-01 0.03720  1.24782E-02 2.9E-05  3.22941E-02 0.00011  1.05095E-01 0.00074  2.95283E-01 0.00036  1.24046E+00 0.00024  8.34372E+00 0.03293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13195E-03 0.01189  2.66378E-04 0.04109  7.84081E-04 0.02445  5.99080E-04 0.02864  1.21546E-03 0.01924  2.33851E-04 0.04607  3.31032E-05 0.10857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26956E-01 0.03471  1.24782E-02 2.8E-05  3.22956E-02 0.00011  1.05104E-01 0.00074  2.95303E-01 0.00036  1.24051E+00 0.00024  8.34288E+00 0.03294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44387E+01 0.01243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15064E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17557E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08584E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43493E+01 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04422E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67802E-05 5.7E-05  2.67802E-05 5.7E-05  2.67634E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23080E-04 0.00035  3.23108E-04 0.00035  3.14090E-04 0.00558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43242E-01 0.00013  5.43229E-01 0.00013  5.50190E-01 0.00403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79701E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24670E+02 0.00013  1.38952E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34147E+05 0.00086  2.54211E+06 0.00046  5.72500E+06 0.00033  1.02097E+07 0.00014  1.15132E+07 0.00012  1.19198E+07 0.00011  9.45070E+06 8.8E-05  8.16880E+06 9.3E-05  1.02634E+07 0.00011  1.01065E+07 8.9E-05  1.06376E+07 0.00010  1.04928E+07 0.00011  1.10471E+07 0.00014  1.06942E+07 0.00012  1.06233E+07 9.1E-05  9.24168E+06 0.00011  9.21665E+06 0.00011  9.04117E+06 8.7E-05  8.90356E+06 9.7E-05  1.72505E+07 9.0E-05  1.62131E+07 8.8E-05  1.14919E+07 8.7E-05  7.21106E+06 9.8E-05  8.84464E+06 9.9E-05  7.89952E+06 0.00010  6.79974E+06 0.00012  1.27097E+07 0.00012  2.72752E+06 0.00020  3.42605E+06 0.00017  2.98566E+06 0.00017  1.70517E+06 0.00021  2.83429E+06 0.00021  1.94645E+06 0.00020  1.69757E+06 0.00025  3.33032E+05 0.00049  3.29813E+05 0.00044  3.38992E+05 0.00055  3.49313E+05 0.00049  3.45916E+05 0.00039  3.41923E+05 0.00052  3.51902E+05 0.00052  3.32721E+05 0.00054  6.30406E+05 0.00043  1.01839E+06 0.00039  1.32303E+06 0.00030  3.74886E+06 0.00026  4.72172E+06 0.00026  6.46576E+06 0.00029  5.01770E+06 0.00031  3.90412E+06 0.00033  3.08588E+06 0.00033  3.54435E+06 0.00034  6.28768E+06 0.00038  7.71167E+06 0.00033  1.27850E+07 0.00036  1.60159E+07 0.00041  1.88251E+07 0.00043  9.91463E+06 0.00046  6.36301E+06 0.00049  4.17723E+06 0.00048  3.55968E+06 0.00052  3.39413E+06 0.00057  2.58536E+06 0.00056  1.71528E+06 0.00056  1.43510E+06 0.00069  1.32743E+06 0.00062  1.09232E+06 0.00075  7.37885E+05 0.00089  4.80826E+05 0.00089  1.46808E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01155E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89520E+02 0.00011  8.31672E+01 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35076E-01 4.0E-05  5.07378E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73480E-03 0.00025  3.22170E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  2.44037E-03 0.00022  6.46304E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  7.05570E-04 0.00020  3.24134E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.76282E-03 0.00020  8.09298E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 5.3E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 6.2E-08  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.55968E-08 0.00011  2.09184E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32636E-01 4.1E-05  5.00914E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76637E-02 0.00016  1.32584E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36263E-03 0.00092 -6.58609E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  7.94109E-04 0.00297 -5.80587E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.57131E-05 0.02854 -6.49666E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93535E-04 0.00858 -3.79085E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53082E-04 0.00532 -6.07276E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54143E-04 0.01068 -8.67051E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32660E-01 4.1E-05  5.00914E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76695E-02 0.00016  1.32584E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.36368E-03 0.00092 -6.58609E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.94258E-04 0.00296 -5.80587E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.56945E-05 0.02851 -6.49666E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93515E-04 0.00858 -3.79085E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53097E-04 0.00532 -6.07276E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54144E-04 0.01069 -8.67051E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79305E-01 3.8E-05  4.91787E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78800E-01 3.8E-05  6.77801E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41717E-03 0.00022  6.46304E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25699E-03 6.8E-05  8.69796E-03 0.00038 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.28819E-01 4.0E-05  3.81692E-03 0.00021  2.23367E-03 0.00042  4.98680E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85788E-02 0.00015 -9.15037E-04 0.00033 -1.98788E-04 0.00163  1.34572E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  3.50360E-03 0.00090 -1.40974E-04 0.00155 -1.61726E-04 0.00153 -6.42436E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  8.29375E-04 0.00282 -3.52661E-05 0.00535 -6.06640E-05 0.00284 -5.74521E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -4.37931E-05 0.04843 -3.19200E-05 0.00574 -3.68477E-05 0.00566 -6.45982E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.93659E-04 0.00867 -1.23560E-07 1.00000 -8.04423E-06 0.02096 -3.78281E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.30770E-04 0.00561 -2.23116E-05 0.00796 -2.56178E-05 0.00594 -6.04714E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.31415E-04 0.01211  2.27280E-05 0.00632  1.10002E-05 0.01447 -8.78052E-04 0.00303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28843E-01 4.0E-05  3.81692E-03 0.00021  2.23367E-03 0.00042  4.98680E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85845E-02 0.00015 -9.15037E-04 0.00033 -1.98788E-04 0.00163  1.34572E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  3.50465E-03 0.00090 -1.40974E-04 0.00155 -1.61726E-04 0.00153 -6.42436E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  8.29524E-04 0.00282 -3.52661E-05 0.00535 -6.06640E-05 0.00284 -5.74521E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -4.37745E-05 0.04840 -3.19200E-05 0.00574 -3.68477E-05 0.00566 -6.45982E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.93638E-04 0.00867 -1.23560E-07 1.00000 -8.04423E-06 0.02096 -3.78281E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30785E-04 0.00561 -2.23116E-05 0.00796 -2.56178E-05 0.00594 -6.04714E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.31416E-04 0.01212  2.27280E-05 0.00632  1.10002E-05 0.01447 -8.78052E-04 0.00303 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65445E-01 0.00012  4.77114E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67696E-01 0.00020  4.78555E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67540E-01 0.00024  4.78746E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61176E-01 0.00017  4.74085E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12132E-01 0.00012  6.98652E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06548E-01 0.00020  6.96555E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06933E-01 0.00024  6.96279E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22913E-01 0.00017  7.03120E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05650E-03 0.00358  2.59685E-04 0.01310  7.82271E-04 0.00708  5.64399E-04 0.00844  1.18707E-03 0.00604  2.30317E-04 0.01313  3.27631E-05 0.03377 ];
LAMBDA                    (idx, [1:  14]) = [  3.25821E-01 0.01045  1.24782E-02 9.2E-06  3.22943E-02 3.2E-05  1.05167E-01 0.00024  2.95232E-01 0.00010  1.23988E+00 0.00010  8.27576E+00 0.01157 ];

