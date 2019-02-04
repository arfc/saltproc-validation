
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
TITLE                     (idx, [1: 58])  = 'SD-TMSR moderator at 900K, fuel dens at 1200K, lib at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_2_lib_1200_den_900' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 08:38:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 08:51:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548772720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.09493E+00  9.72742E-01  9.71463E-01  9.60865E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55480E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44520E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27622E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69159E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14604E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24525E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24525E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40893E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60348E+01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7500464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50009E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50009E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86580E+01 ;
RUNNING_TIME              (idx, 1)        =  1.25550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.52333E-02  5.52333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24994E+01  1.24994E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89692E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 460.96;
MEMSIZE                   (idx, 1)        = 402.95;
XS_MEMSIZE                (idx, 1)        = 286.99;
MAT_MEMSIZE               (idx, 1)        = 16.89;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 98.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 58.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116089 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.17402E+16 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12553E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  3.95810E+17 0.00783  5.62057E-03 0.00785 ];
U233_FISS                 (idx, [1:   4]) = [  7.00358E+19 0.00054  9.94379E-01 4.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.89073E+19 0.00066  8.35263E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.96316E+18 0.00157  8.42104E-02 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500464 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500464 7.53281E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4513544 4.53312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2986913 2.99968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 7.00221E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500464 7.53281E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 5.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 6.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06470E+20 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76878E+20 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.76103E+20 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81292E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64517E+14 0.37570 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76878E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20207E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29304E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70427E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.31686E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49728E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98832E-01 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98831E-01 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98751E-01 0.00047  9.95804E-01 0.00046  3.02728E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98480E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98566E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98480E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98480E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71522E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71527E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.33714E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  5.33160E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35185E-02 0.00727 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34165E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08158E-03 0.00666  2.63311E-04 0.02203  7.81760E-04 0.01390  5.80621E-04 0.01467  1.18956E-03 0.01092  2.31799E-04 0.02514  3.45322E-05 0.06510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27524E-01 0.01945  1.22537E-02 0.00606  3.22937E-02 6.1E-05  1.05121E-01 0.00042  2.95326E-01 0.00020  1.20239E+00 0.00788  3.28539E+00 0.06045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04820E-03 0.01057  2.63670E-04 0.03432  7.61556E-04 0.02162  5.87774E-04 0.02478  1.17179E-03 0.01624  2.30094E-04 0.03628  3.33171E-05 0.09893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21417E-01 0.02913  1.24785E-02 1.9E-05  3.22963E-02 9.3E-05  1.05081E-01 0.00059  2.95298E-01 0.00028  1.24003E+00 0.00023  8.23904E+00 0.02608 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19578E-04 0.00124  2.19565E-04 0.00124  2.24495E-04 0.02295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19282E-04 0.00117  2.19269E-04 0.00117  2.24256E-04 0.02300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01596E-03 0.01116  2.50025E-04 0.03689  7.54553E-04 0.02210  5.85842E-04 0.02369  1.15540E-03 0.01850  2.34564E-04 0.03781  3.55803E-05 0.09958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35494E-01 0.03218  1.24783E-02 3.2E-05  3.22919E-02 9.1E-05  1.05159E-01 0.00069  2.95263E-01 0.00031  1.23972E+00 0.00029  8.02175E+00 0.03961 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21436E-04 0.00265  2.21453E-04 0.00265  1.98020E-04 0.04288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21128E-04 0.00258  2.21146E-04 0.00259  1.97625E-04 0.04285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16071E-03 0.03575  2.45584E-04 0.11855  7.45619E-04 0.07035  5.27004E-04 0.07993  1.35344E-03 0.06060  2.33895E-04 0.14070  5.51686E-05 0.24768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.14930E-01 0.12180  1.24787E-02 5.4E-05  3.23005E-02 0.00031  1.05081E-01 0.00176  2.95001E-01 0.00076  1.23930E+00 0.00081  8.42573E+00 0.07072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16114E-03 0.03487  2.59980E-04 0.11203  7.52160E-04 0.06813  5.23094E-04 0.07918  1.35053E-03 0.05929  2.20327E-04 0.13262  5.50480E-05 0.25692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07409E-01 0.11641  1.24787E-02 5.4E-05  3.22999E-02 0.00031  1.05082E-01 0.00177  2.95018E-01 0.00077  1.23930E+00 0.00081  8.42573E+00 0.07072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42863E+01 0.03600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19572E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19278E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07549E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40154E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99371E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67620E-05 0.00017  2.67622E-05 0.00017  2.66871E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24533E-04 0.00099  3.24573E-04 0.00099  3.11093E-04 0.01643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36032E-01 0.00039  5.36033E-01 0.00039  5.48608E-01 0.01137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79390E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24525E+02 0.00035  1.40038E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.07066E+05 0.00254  5.08169E+05 0.00132  1.14522E+06 0.00074  2.04244E+06 0.00048  2.30440E+06 0.00034  2.38459E+06 0.00027  1.89225E+06 0.00025  1.63548E+06 0.00032  2.05186E+06 0.00025  2.02007E+06 0.00027  2.12476E+06 0.00025  2.09642E+06 0.00030  2.20567E+06 0.00036  2.13563E+06 0.00033  2.12283E+06 0.00030  1.84579E+06 0.00032  1.84032E+06 0.00033  1.80520E+06 0.00034  1.77744E+06 0.00031  3.43975E+06 0.00026  3.22068E+06 0.00018  2.27692E+06 0.00026  1.42532E+06 0.00036  1.75009E+06 0.00037  1.55346E+06 0.00040  1.33922E+06 0.00035  2.50760E+06 0.00041  5.40165E+05 0.00054  6.75609E+05 0.00060  5.88875E+05 0.00045  3.36760E+05 0.00071  5.61274E+05 0.00071  3.86102E+05 0.00073  3.37684E+05 0.00089  6.64152E+04 0.00134  6.57227E+04 0.00155  6.74504E+04 0.00142  6.95156E+04 0.00139  6.88544E+04 0.00138  6.82506E+04 0.00118  7.03730E+04 0.00143  6.65640E+04 0.00145  1.26486E+05 0.00108  2.04462E+05 0.00100  2.66903E+05 0.00079  7.66905E+05 0.00088  9.84964E+05 0.00061  1.36016E+06 0.00075  1.05165E+06 0.00109  8.13695E+05 0.00124  6.40563E+05 0.00108  7.32141E+05 0.00114  1.29230E+06 0.00123  1.57250E+06 0.00133  2.58102E+06 0.00124  3.19741E+06 0.00127  3.71469E+06 0.00153  1.93734E+06 0.00165  1.23645E+06 0.00171  8.09880E+05 0.00168  6.88415E+05 0.00177  6.55609E+05 0.00159  4.98138E+05 0.00196  3.31010E+05 0.00191  2.74020E+05 0.00239  2.55753E+05 0.00220  2.09370E+05 0.00207  1.42101E+05 0.00217  9.24661E+04 0.00256  2.80259E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98567E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33968E+22 0.00047  1.47338E+22 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35460E-01 0.00012  5.07566E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79326E-03 0.00080  3.16193E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  2.49263E-03 0.00070  6.35598E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  6.99369E-04 0.00057  3.19405E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  1.74732E-03 0.00057  7.97491E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 1.5E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99426E+02 1.6E-07  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.54733E-08 0.00038  2.06841E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32967E-01 0.00013  5.01211E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.77253E-02 0.00036  1.34296E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  3.38224E-03 0.00238 -6.58937E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  7.96664E-04 0.00823 -5.78215E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.36730E-05 0.07331 -6.49831E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06672E-04 0.02878 -3.75966E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63594E-04 0.01140 -6.07625E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54910E-04 0.02990 -8.09899E-04 0.00768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32990E-01 0.00013  5.01211E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.77310E-02 0.00036  1.34296E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.38340E-03 0.00238 -6.58937E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.96839E-04 0.00823 -5.78215E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.35584E-05 0.07335 -6.49831E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06677E-04 0.02885 -3.75966E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63562E-04 0.01141 -6.07625E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54889E-04 0.02990 -8.09899E-04 0.00768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79458E-01 0.00012  4.91634E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78446E-01 0.00012  6.78011E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46956E-03 0.00069  6.35598E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38929E-03 0.00018  8.83313E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29070E-01 0.00012  3.89678E-03 0.00059  2.47796E-03 0.00147  4.98733E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.86471E-02 0.00035 -9.21798E-04 0.00108 -2.38218E-04 0.00449  1.36678E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  3.52721E-03 0.00218 -1.44965E-04 0.00558 -1.74390E-04 0.00552 -6.41498E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  8.34136E-04 0.00762 -3.74721E-05 0.01650 -6.44427E-05 0.01144 -5.71770E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -4.04261E-05 0.13471 -3.32469E-05 0.01501 -3.83768E-05 0.01394 -6.45993E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  2.06875E-04 0.02918 -2.03092E-07 1.00000 -8.29412E-06 0.05858 -3.75137E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.40661E-04 0.01218 -2.29324E-05 0.02210 -2.58430E-05 0.02121 -6.05041E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.32697E-04 0.03594  2.22130E-05 0.01666  1.03656E-05 0.03996 -8.20265E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29094E-01 0.00012  3.89678E-03 0.00059  2.47796E-03 0.00147  4.98733E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.86528E-02 0.00035 -9.21798E-04 0.00108 -2.38218E-04 0.00449  1.36678E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  3.52836E-03 0.00217 -1.44965E-04 0.00558 -1.74390E-04 0.00552 -6.41498E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  8.34311E-04 0.00762 -3.74721E-05 0.01650 -6.44427E-05 0.01144 -5.71770E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -4.03114E-05 0.13495 -3.32469E-05 0.01501 -3.83768E-05 0.01394 -6.45993E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  2.06880E-04 0.02924 -2.03092E-07 1.00000 -8.29412E-06 0.05858 -3.75137E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40630E-04 0.01219 -2.29324E-05 0.02210 -2.58430E-05 0.02121 -6.05041E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.32676E-04 0.03594  2.22130E-05 0.01666  1.03656E-05 0.03996 -8.20265E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65684E-01 0.00040  4.77650E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67833E-01 0.00058  4.79588E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67694E-01 0.00066  4.78382E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61600E-01 0.00061  4.75085E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11538E-01 0.00040  6.97894E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06216E-01 0.00058  6.95114E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06561E-01 0.00066  6.96847E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21837E-01 0.00061  7.01720E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04820E-03 0.01057  2.63670E-04 0.03432  7.61556E-04 0.02162  5.87774E-04 0.02478  1.17179E-03 0.01624  2.30094E-04 0.03628  3.33171E-05 0.09893 ];
LAMBDA                    (idx, [1:  14]) = [  3.21417E-01 0.02913  1.24785E-02 1.9E-05  3.22963E-02 9.3E-05  1.05081E-01 0.00059  2.95298E-01 0.00028  1.24003E+00 0.00023  8.23904E+00 0.02608 ];

