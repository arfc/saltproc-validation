
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
TITLE                     (idx, [1: 45])  = 'SD-TMSR both moderator and fuel salt at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'core_osama' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_1000K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 28 13:44:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 28 14:28:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548704667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.08518E+00  9.69658E-01  9.71814E-01  9.73344E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64638E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35362E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24980E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72406E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16938E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27853E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27853E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42788E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70168E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 25001213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69471E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.87333E-02  5.87333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38178E+01  4.38178E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38767E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87618E+00 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94111E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 707.37;
MEMSIZE                   (idx, 1)        = 635.27;
XS_MEMSIZE                (idx, 1)        = 291.01;
MAT_MEMSIZE               (idx, 1)        = 16.89;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 326.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 72.10;

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

TOT_NUCLIDES              (idx, 1)        = 39 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 39 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 889 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41872E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47464E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92825E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41872E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47464E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27137E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25879E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27137E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25879E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14602E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92734E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70419E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.50818E+15 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11288E+00 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  3.80491E+17 0.00440  5.40131E-03 0.00439 ];
U233_FISS                 (idx, [1:   4]) = [  7.00640E+19 0.00031  9.94599E-01 2.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.79319E+19 0.00035  8.31784E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  8.95154E+18 0.00088  8.46771E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25001213 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06919E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25001213 2.51069E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15002572 1.50668E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9998606 1.00401E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.49777E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25001213 2.51069E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06489E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 2.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04081E+19 3.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05706E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76114E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75409E+20 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.97782E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45268E+14 0.16806 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76114E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25177E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  7.34122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.34122E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29262E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68210E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42809E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47637E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00294E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00294E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00026  9.99853E-01 0.00026  3.08272E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00268E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72050E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72054E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06018E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05692E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26598E-02 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27047E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07638E-03 0.00387  2.63370E-04 0.01276  7.86682E-04 0.00747  5.65642E-04 0.00848  1.19530E-03 0.00601  2.33061E-04 0.01315  3.23168E-05 0.03636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22527E-01 0.01080  1.24780E-02 1.0E-05  3.22938E-02 3.4E-05  1.05136E-01 0.00022  2.95241E-01 0.00010  1.23996E+00 9.2E-05  6.32932E+00 0.02832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08463E-03 0.00577  2.65145E-04 0.01943  7.84812E-04 0.01083  5.71414E-04 0.01324  1.20053E-03 0.00907  2.28139E-04 0.02028  3.45885E-05 0.05466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24673E-01 0.01665  1.24781E-02 1.6E-05  3.22934E-02 5.0E-05  1.05123E-01 0.00036  2.95262E-01 0.00016  1.23988E+00 0.00015  7.96609E+00 0.01853 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32916E-04 0.00073  2.32917E-04 0.00073  2.33444E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33604E-04 0.00068  2.33604E-04 0.00068  2.34095E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06860E-03 0.00596  2.57887E-04 0.02054  7.81414E-04 0.01189  5.71510E-04 0.01336  1.19382E-03 0.00984  2.32043E-04 0.02213  3.19296E-05 0.06112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19490E-01 0.01758  1.24782E-02 1.6E-05  3.22939E-02 5.4E-05  1.05120E-01 0.00037  2.95203E-01 0.00016  1.24013E+00 0.00015  7.95018E+00 0.02555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34439E-04 0.00138  2.34447E-04 0.00139  2.31563E-04 0.02297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35131E-04 0.00135  2.35139E-04 0.00136  2.32256E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08539E-03 0.02053  2.32451E-04 0.07181  7.98957E-04 0.04230  6.12723E-04 0.04607  1.15260E-03 0.03234  2.58875E-04 0.06813  2.97826E-05 0.20954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21816E-01 0.05665  1.24778E-02 5.4E-05  3.22854E-02 0.00012  1.05104E-01 0.00101  2.95054E-01 0.00050  1.24071E+00 0.00032  7.70206E+00 0.06604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10514E-03 0.01966  2.31900E-04 0.06772  7.97319E-04 0.04011  6.15359E-04 0.04552  1.15945E-03 0.03085  2.69201E-04 0.06638  3.19175E-05 0.19681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26725E-01 0.05462  1.24778E-02 5.2E-05  3.22864E-02 0.00012  1.05120E-01 0.00104  2.95053E-01 0.00049  1.24071E+00 0.00032  7.70206E+00 0.06604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31723E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32668E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33356E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05307E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31242E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25693E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70620E-05 9.3E-05  2.70620E-05 9.3E-05  2.70781E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44179E-04 0.00055  3.44217E-04 0.00055  3.31865E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47062E-01 0.00020  5.47055E-01 0.00021  5.53287E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76842E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27853E+02 0.00021  1.42946E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.66950E+05 0.00147  1.74388E+06 0.00058  3.92377E+06 0.00033  6.99683E+06 0.00022  7.87611E+06 0.00019  8.12272E+06 0.00016  6.45495E+06 0.00014  5.58478E+06 0.00016  6.97665E+06 0.00013  6.85870E+06 0.00015  7.19443E+06 0.00020  7.09222E+06 0.00017  7.46375E+06 0.00024  7.22557E+06 0.00018  7.17936E+06 0.00020  6.24624E+06 0.00021  6.22988E+06 0.00019  6.11148E+06 0.00015  6.01992E+06 0.00015  1.16592E+07 0.00013  1.09301E+07 0.00011  7.73392E+06 0.00016  4.84531E+06 0.00018  5.98281E+06 0.00020  5.29323E+06 0.00020  4.58670E+06 0.00023  8.62327E+06 0.00023  1.82140E+06 0.00027  2.28772E+06 0.00036  2.01802E+06 0.00039  1.15421E+06 0.00043  1.92399E+06 0.00040  1.32460E+06 0.00053  1.15819E+06 0.00042  2.27522E+05 0.00072  2.25276E+05 0.00065  2.32097E+05 0.00084  2.38964E+05 0.00084  2.36840E+05 0.00071  2.34478E+05 0.00076  2.41665E+05 0.00083  2.28772E+05 0.00097  4.34312E+05 0.00061  7.03385E+05 0.00054  9.19298E+05 0.00048  2.64839E+06 0.00047  3.42612E+06 0.00038  4.77705E+06 0.00043  3.72410E+06 0.00055  2.89109E+06 0.00063  2.27886E+06 0.00050  2.61161E+06 0.00054  4.61818E+06 0.00056  5.63414E+06 0.00059  9.27831E+06 0.00063  1.15229E+07 0.00067  1.34277E+07 0.00066  7.02090E+06 0.00074  4.49442E+06 0.00073  2.93871E+06 0.00071  2.50455E+06 0.00075  2.38294E+06 0.00081  1.81291E+06 0.00090  1.20617E+06 0.00079  1.00029E+06 0.00108  9.31119E+05 0.00117  7.64321E+05 0.00131  5.19185E+05 0.00131  3.35856E+05 0.00172  1.03019E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00244E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39560E+22 0.00029  1.58227E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28498E-01 8.2E-05  5.03573E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71515E-03 0.00047  2.99997E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.38392E-03 0.00039  6.01474E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  6.68768E-04 0.00027  3.01477E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  1.67086E-03 0.00027  7.52729E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 6.7E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 9.5E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.60727E-08 0.00023  2.07694E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.26114E-01 8.5E-05  4.97556E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.72833E-02 0.00021  1.31775E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  3.29862E-03 0.00105 -6.61546E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  7.67761E-04 0.00452 -5.82029E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.88073E-05 0.03736 -6.51055E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91056E-04 0.01396 -3.75586E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64452E-04 0.00775 -6.07434E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53492E-04 0.01431 -8.19605E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.26136E-01 8.5E-05  4.97556E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.72887E-02 0.00021  1.31775E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.29960E-03 0.00105 -6.61546E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.67899E-04 0.00451 -5.82029E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87773E-05 0.03731 -6.51055E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91043E-04 0.01394 -3.75586E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64490E-04 0.00773 -6.07434E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53486E-04 0.01430 -8.19605E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.72734E-01 8.7E-05  4.87839E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.94293E-01 8.7E-05  6.83286E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36182E-03 0.00040  6.01474E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29218E-03 0.00012  8.38751E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  4.22205E-01 8.3E-05  3.90835E-03 0.00038  2.36993E-03 0.00074  4.95186E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.82071E-02 0.00020 -9.23831E-04 0.00061 -2.30402E-04 0.00247  1.34079E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  3.44497E-03 0.00101 -1.46352E-04 0.00205 -1.65291E-04 0.00348 -6.45017E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  8.05035E-04 0.00447 -3.72737E-05 0.00820 -6.15387E-05 0.00688 -5.75875E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -5.55822E-05 0.05905 -3.32250E-05 0.00652 -3.68720E-05 0.00824 -6.47368E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.92046E-04 0.01379 -9.89057E-07 0.28377 -8.70198E-06 0.02791 -3.74715E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.41417E-04 0.00816 -2.30354E-05 0.01114 -2.55952E-05 0.00861 -6.04875E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.30989E-04 0.01630  2.25036E-05 0.00743  1.09610E-05 0.02069 -8.30566E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.22227E-01 8.3E-05  3.90835E-03 0.00038  2.36993E-03 0.00074  4.95186E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.82125E-02 0.00020 -9.23831E-04 0.00061 -2.30402E-04 0.00247  1.34079E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  3.44595E-03 0.00101 -1.46352E-04 0.00205 -1.65291E-04 0.00348 -6.45017E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  8.05173E-04 0.00446 -3.72737E-05 0.00820 -6.15387E-05 0.00688 -5.75875E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -5.55523E-05 0.05898 -3.32250E-05 0.00652 -3.68720E-05 0.00824 -6.47368E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.92032E-04 0.01378 -9.89057E-07 0.28377 -8.70198E-06 0.02791 -3.74715E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41455E-04 0.00814 -2.30354E-05 0.01114 -2.55952E-05 0.00861 -6.04875E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.30983E-04 0.01629  2.25036E-05 0.00743  1.09610E-05 0.02069 -8.30566E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.57920E-01 0.00025  4.71690E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.60534E-01 0.00038  4.74320E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.60443E-01 0.00027  4.73882E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52892E-01 0.00040  4.66976E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.31309E-01 0.00025  7.06690E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.24559E-01 0.00038  7.02786E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.24789E-01 0.00027  7.03440E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.44579E-01 0.00040  7.13844E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08463E-03 0.00577  2.65145E-04 0.01943  7.84812E-04 0.01083  5.71414E-04 0.01324  1.20053E-03 0.00907  2.28139E-04 0.02028  3.45885E-05 0.05466 ];
LAMBDA                    (idx, [1:  14]) = [  3.24673E-01 0.01665  1.24781E-02 1.6E-05  3.22934E-02 5.0E-05  1.05123E-01 0.00036  2.95262E-01 0.00016  1.23988E+00 0.00015  7.96609E+00 0.01853 ];

