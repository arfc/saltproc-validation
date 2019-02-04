
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR moderator at 1000K, fuel at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/gr_case_2_lib_1000K_sen_unchang' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 09:07:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 09:53:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548774453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.07648E+00  9.73103E-01  9.70667E-01  9.79753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.64459E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35541E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26444E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73671E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12286E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27707E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27707E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41903E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68164E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 25000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71883E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62978E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.73833E-02  5.73833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62400E+01  4.62400E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.71256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73173E+00 0.00233 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 709.10;
MEMSIZE                   (idx, 1)        = 636.45;
XS_MEMSIZE                (idx, 1)        = 292.08;
MAT_MEMSIZE               (idx, 1)        = 17.00;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 326.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 72.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116854 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.45449E+15 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08401E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  3.89016E+17 0.00417  5.52737E-03 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.99888E+19 0.00031  9.94473E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56302E+19 0.00036  8.30473E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  9.00767E+18 0.00088  8.73604E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25000144 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10497E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25000144 2.51105E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14857845 1.49240E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10142267 1.01865E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32 3.20186E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25000144 2.51105E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 2.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 3.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03137E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.73545E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.72725E+20 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83549E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21052E+14 0.17687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73546E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21514E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29934E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70687E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33494E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51231E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01756E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01756E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01760E+00 0.00027  1.01443E+00 0.00026  3.13550E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01803E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70591E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70593E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85469E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85245E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30273E-02 0.00387 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31229E-02 0.00051 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01989E-03 0.00389  2.58547E-04 0.01261  7.62692E-04 0.00754  5.62472E-04 0.00815  1.17313E-03 0.00600  2.32112E-04 0.01361  3.09343E-05 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24027E-01 0.01096  1.24779E-02 1.0E-05  3.22952E-02 3.5E-05  1.05171E-01 0.00023  2.95294E-01 0.00011  1.23988E+00 9.6E-05  6.40409E+00 0.02842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05350E-03 0.00602  2.64906E-04 0.02072  7.80470E-04 0.01078  5.65366E-04 0.01289  1.18568E-03 0.00896  2.27370E-04 0.02106  2.97052E-05 0.05740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17883E-01 0.01669  1.24779E-02 1.6E-05  3.22951E-02 5.2E-05  1.05173E-01 0.00036  2.95267E-01 0.00016  1.24007E+00 0.00014  8.19265E+00 0.01746 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08355E-04 0.00064  2.08358E-04 0.00064  2.07255E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12015E-04 0.00061  2.12018E-04 0.00060  2.10911E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07775E-03 0.00623  2.59948E-04 0.02046  7.83482E-04 0.01167  5.71659E-04 0.01271  1.19665E-03 0.00982  2.33360E-04 0.02023  3.26548E-05 0.05988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25303E-01 0.01773  1.24780E-02 1.8E-05  3.22963E-02 6.0E-05  1.05163E-01 0.00040  2.95339E-01 0.00017  1.24008E+00 0.00015  8.29816E+00 0.02234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10423E-04 0.00137  2.10438E-04 0.00137  2.10248E-04 0.02722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14118E-04 0.00135  2.14133E-04 0.00134  2.13912E-04 0.02719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03761E-03 0.02013  2.72372E-04 0.06925  8.11645E-04 0.03877  5.16969E-04 0.04572  1.18896E-03 0.03079  2.05482E-04 0.06848  4.21766E-05 0.21509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34053E-01 0.06268  1.24777E-02 5.1E-05  3.22958E-02 0.00017  1.04989E-01 0.00087  2.95134E-01 0.00051  1.24050E+00 0.00036  8.76994E+00 0.04771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02798E-03 0.01964  2.68563E-04 0.06616  8.07002E-04 0.03842  5.18871E-04 0.04390  1.18640E-03 0.02966  2.05941E-04 0.06686  4.12037E-05 0.20540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35704E-01 0.06232  1.24778E-02 5.1E-05  3.22951E-02 0.00017  1.05002E-01 0.00089  2.95132E-01 0.00049  1.24048E+00 0.00036  8.73584E+00 0.04838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44432E+01 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08721E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12387E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03724E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45531E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64877E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70326E-05 9.3E-05  2.70327E-05 9.3E-05  2.69888E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11942E-04 0.00049  3.11965E-04 0.00050  3.04418E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40464E-01 0.00020  5.40440E-01 0.00020  5.52657E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78525E+01 0.00792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27707E+02 0.00020  1.42768E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.55759E+05 0.00126  1.69419E+06 0.00061  3.81627E+06 0.00031  6.80482E+06 0.00019  7.67341E+06 0.00016  7.94781E+06 0.00015  6.29839E+06 0.00011  5.44183E+06 0.00014  6.84563E+06 0.00016  6.73983E+06 0.00014  7.09800E+06 0.00014  7.00138E+06 0.00018  7.37381E+06 0.00020  7.13717E+06 0.00018  7.09042E+06 0.00017  6.16676E+06 0.00014  6.14785E+06 0.00013  6.03127E+06 0.00017  5.93874E+06 0.00013  1.15081E+07 0.00010  1.08098E+07 0.00011  7.66155E+06 0.00010  4.80674E+06 0.00020  5.92273E+06 0.00019  5.26156E+06 0.00021  4.54394E+06 0.00026  8.52462E+06 0.00023  1.83518E+06 0.00027  2.30313E+06 0.00027  2.02122E+06 0.00035  1.15842E+06 0.00034  1.93743E+06 0.00031  1.34408E+06 0.00038  1.18805E+06 0.00048  2.35266E+05 0.00097  2.34365E+05 0.00058  2.42418E+05 0.00066  2.51233E+05 0.00061  2.50281E+05 0.00064  2.49534E+05 0.00074  2.59293E+05 0.00066  2.46697E+05 0.00066  4.74883E+05 0.00050  7.87543E+05 0.00058  1.06986E+06 0.00034  3.37127E+06 0.00037  4.79169E+06 0.00047  6.69238E+06 0.00053  4.95928E+06 0.00058  3.69281E+06 0.00065  2.78907E+06 0.00058  3.09649E+06 0.00067  5.28508E+06 0.00065  6.05182E+06 0.00068  9.31840E+06 0.00064  1.06310E+07 0.00062  1.13262E+07 0.00070  5.55833E+06 0.00076  3.39790E+06 0.00078  2.19128E+06 0.00094  1.81925E+06 0.00074  1.70181E+06 0.00103  1.27452E+06 0.00086  8.27815E+05 0.00095  6.82643E+05 0.00097  6.28501E+05 0.00119  5.18197E+05 0.00107  3.34049E+05 0.00130  2.19334E+05 0.00143  6.55533E+04 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31808E+22 0.00022  1.51744E+22 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35447E-01 4.9E-05  5.07634E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73420E-03 0.00033  3.00483E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.45261E-03 0.00026  6.07402E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  7.18410E-04 0.00022  3.06919E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  1.79487E-03 0.00022  7.66316E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49839E+00 7.6E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 8.4E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01481E-07 0.00016  1.89686E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32996E-01 5.1E-05  5.01562E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76589E-02 0.00020  1.55656E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  3.35127E-03 0.00150 -5.57406E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  7.88513E-04 0.00422 -5.10268E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.38244E-05 0.03568 -6.57131E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20290E-04 0.01346 -3.50411E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41806E-04 0.00596 -6.79439E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09750E-04 0.01351 -5.75024E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33019E-01 5.1E-05  5.01562E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76646E-02 0.00020  1.55656E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.35232E-03 0.00150 -5.57406E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.88648E-04 0.00423 -5.10268E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.38596E-05 0.03566 -6.57131E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20262E-04 0.01348 -3.50411E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41799E-04 0.00596 -6.79439E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09747E-04 0.01351 -5.75024E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79828E-01 5.4E-05  4.90026E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77591E-01 5.4E-05  6.80236E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42960E-03 0.00026  6.07402E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  7.50332E-03 0.00018  1.10467E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  4.27944E-01 5.0E-05  5.05189E-03 0.00030  4.97408E-03 0.00048  4.96588E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.87464E-02 0.00019 -1.08748E-03 0.00051 -6.06315E-04 0.00136  1.61719E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.56571E-03 0.00141 -2.14438E-04 0.00246 -3.17603E-04 0.00225 -5.25646E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  8.47512E-04 0.00402 -5.89999E-05 0.00735 -1.10034E-04 0.00475 -4.99264E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -4.43027E-05 0.07255 -4.95218E-05 0.00793 -7.52190E-05 0.00741 -6.49610E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  2.24064E-04 0.01269 -3.77366E-06 0.07517 -1.58731E-05 0.02514 -3.48824E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.07636E-04 0.00659 -3.41698E-05 0.00872 -5.40535E-05 0.00631 -6.74034E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.79849E-04 0.01538  2.99013E-05 0.00766  2.63774E-05 0.01507 -6.01401E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.27967E-01 5.0E-05  5.05189E-03 0.00030  4.97408E-03 0.00048  4.96588E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.87520E-02 0.00019 -1.08748E-03 0.00051 -6.06315E-04 0.00136  1.61719E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.56676E-03 0.00141 -2.14438E-04 0.00246 -3.17603E-04 0.00225 -5.25646E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  8.47648E-04 0.00403 -5.89999E-05 0.00735 -1.10034E-04 0.00475 -4.99264E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -4.43378E-05 0.07246 -4.95218E-05 0.00793 -7.52190E-05 0.00741 -6.49610E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  2.24036E-04 0.01272 -3.77366E-06 0.07517 -1.58731E-05 0.02514 -3.48824E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07629E-04 0.00659 -3.41698E-05 0.00872 -5.40535E-05 0.00631 -6.74034E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.79845E-04 0.01538  2.99013E-05 0.00766  2.63774E-05 0.01507 -6.01401E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65772E-01 0.00024  4.74170E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67936E-01 0.00030  4.76051E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67872E-01 0.00033  4.75928E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61582E-01 0.00031  4.70588E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11317E-01 0.00024  7.02991E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.05958E-01 0.00030  7.00216E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06115E-01 0.00033  7.00404E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21878E-01 0.00031  7.08354E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05350E-03 0.00602  2.64906E-04 0.02072  7.80470E-04 0.01078  5.65366E-04 0.01289  1.18568E-03 0.00896  2.27370E-04 0.02106  2.97052E-05 0.05740 ];
LAMBDA                    (idx, [1:  14]) = [  3.17883E-01 0.01669  1.24779E-02 1.6E-05  3.22951E-02 5.2E-05  1.05173E-01 0.00036  2.95267E-01 0.00016  1.24007E+00 0.00014  8.19265E+00 0.01746 ];

