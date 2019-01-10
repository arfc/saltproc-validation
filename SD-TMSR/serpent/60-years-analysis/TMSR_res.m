
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:37:37 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30436E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69564E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26728E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53696E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13666E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18076E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18076E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41767E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41971E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.78540E+01 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.78540E+01 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86333E+00 ;
RUNNING_TIME              (idx, 1)        =  2.89300E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03667E-02  5.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60118E+00  1.60118E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.11850E-01  2.53483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64475E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97766E-01 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.93334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.16510E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.70266E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69419E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16510E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.83595E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80991E-11 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08221E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10486E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08221E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10486E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70735E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.69304E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09809E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85765E+18 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11604E+00 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  3.88755E+17 0.01520  5.52623E-03 0.01519 ];
U233_FISS                 (idx, [1:   4]) = [  6.99334E+19 8.3E-05  9.94474E-01 8.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.08211E+19 0.00160  8.32868E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  8.97577E+18 0.00343  8.25258E-02 0.00310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2035363 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87731E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2035363 2.00888E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1223613 1.20757E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811747 8.01305E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 3.30359E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2035363 2.00888E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75619E+20 1.1E-05  1.75619E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03222E+19 1.1E-06  7.03222E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09039E+20 0.00154  1.08365E+20 0.00154  6.74592E+17 0.01341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79362E+20 0.00094  1.78687E+20 0.00093  6.74592E+17 0.01341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78577E+20 0.00094  1.78577E+20 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65409E+22 0.00105  4.65406E+22 0.00105  2.66554E+17 0.10986 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11286E+14 0.57806 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79362E+20 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11509E+22 0.00110 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27832E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66772E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43859E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51149E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 9.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00055E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00055E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99701E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00091  9.59031E-03 0.00090  3.05003E-05 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00055E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74651E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54156E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30422E-02 0.01419 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38369E-03 0.01292  3.07145E-04 0.04226  8.26375E-04 0.02597  6.34565E-04 0.02968  1.31613E-03 0.02039  2.57851E-04 0.04647  4.16165E-05 0.11839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.10320E-02 0.03998  3.50364E-04 0.04080  2.36676E-03 0.02466  5.96874E-03 0.02827  3.41019E-02 0.01920  2.87823E-02 0.04497  3.24954E-02 0.11887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39247E-04 0.00294  2.39252E-04 0.00294  1.91379E-05 0.04206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35080E-04 0.00267  2.35083E-04 0.00267  1.91982E-05 0.04141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17075E-03 0.02048  2.81813E-04 0.06769  7.53287E-04 0.04226  6.24844E-04 0.04688  1.25375E-03 0.03235  2.20785E-04 0.07745  3.62732E-05 0.18523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41153E-01 0.06085  1.24780E-02 5.4E-05  3.23026E-02 0.00022  1.05160E-01 0.00122  2.95333E-01 0.00059  1.23936E+00 0.00058  8.88131E+00 0.05631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39922E-04 0.00551  2.40075E-04 0.00555  4.04585E-06 0.08715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35368E-04 0.00527  2.35513E-04 0.00529  3.98865E-06 0.08704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90560E-03 0.06570  3.61809E-04 0.18796  6.55360E-04 0.13714  6.32860E-04 0.14516  1.04783E-03 0.10967  1.41729E-04 0.27177  6.60100E-05 0.45839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75110E-01 0.17424  1.24794E-02 0.0E+00  3.22876E-02 0.00041  1.05494E-01 0.00395  2.95411E-01 0.00158  1.23920E+00 0.00180  9.23277E+00 0.10728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37926E-04 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33780E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10783E-03 0.01286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35237E+01 0.01302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27466E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64331E-05 0.00032  2.64334E-05 0.00032  4.14631E-06 0.01697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72246E-04 0.00242  3.72305E-04 0.00242  5.53293E-05 0.03413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45011E-01 0.00072  5.45115E-01 0.00072  1.62957E-01 0.03366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.82123E+00 0.02984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18076E+02 0.00064  1.30870E+02 0.00068 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:39:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.26635E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73365E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21570E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46835E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26945E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16889E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16889E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44227E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42390E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.78809E+01 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.78809E+01 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44267E+00 ;
RUNNING_TIME              (idx, 1)        =  4.49140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30800E-01  8.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08688E+00  1.48570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05667E-02  3.05667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60167E-02  1.60167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10977E+00  1.97617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29252E+00  5.39458E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97623E-01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.25774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.51137E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34160E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.10353E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85835E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26681E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.62047E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18077E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40385E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05265E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89122E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.01825E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.51179E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.25079E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.31325E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.48851E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.63413E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.61898E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.74329E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.20421E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.28306E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.22332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90667E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.64093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85350E+18 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.69114E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16870E+00 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  4.54056E+17 0.01412  6.45581E-03 0.01412 ];
U233_FISS                 (idx, [1:   4]) = [  6.86078E+19 0.00018  9.75823E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.21881E+18 0.00855  1.73413E-02 0.00855 ];
TH232_CAPT                (idx, [1:   4]) = [  8.90639E+19 0.00161  8.20658E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.90782E+18 0.00347  8.22335E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92037E+17 0.01779  2.69598E-03 0.01769 ];
XE135_CAPT                (idx, [1:   4]) = [  9.94301E+13 1.00000  8.90313E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2035922 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.45997E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2035922 2.00746E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1221551 1.20448E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 814361 8.02976E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10 9.12787E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2035922 2.00746E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 1.3E-05  1.75511E+20 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03074E+19 2.3E-06  7.03074E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08529E+20 0.00155  1.07727E+20 0.00155  8.01984E+17 0.01232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78836E+20 0.00094  1.78034E+20 0.00093  8.01984E+17 0.01232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78180E+20 0.00094  1.78180E+20 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81452E+22 0.00107  4.81448E+22 0.00107  4.40485E+17 0.10148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68661E+14 0.39233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78837E+20 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08828E+22 0.00113 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.92162E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.92162E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29242E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64296E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32015E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53563E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00225E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00225E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49633E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99743E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00257E+00 0.00091  9.60749E-03 0.00091  2.95011E-05 0.02029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00225E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73858E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.97511E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74399E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26098E-03 0.01330  2.67509E-04 0.04523  8.18230E-04 0.02633  6.07875E-04 0.03042  1.25143E-03 0.02115  2.78375E-04 0.04489  3.75578E-05 0.12122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62974E-02 0.03797  3.04761E-04 0.04382  2.32686E-03 0.02488  5.71993E-03 0.02894  3.21230E-02 0.01989  3.11504E-02 0.04331  2.72383E-02 0.12657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38128E-04 0.00317  2.38140E-04 0.00318  1.90844E-05 0.05878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.34213E-04 0.00288  2.34225E-04 0.00289  1.90644E-05 0.05495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04937E-03 0.02076  2.54543E-04 0.07238  7.52304E-04 0.04195  5.51577E-04 0.04924  1.18701E-03 0.03348  2.64881E-04 0.07122  3.90520E-05 0.18594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45977E-01 0.05628  1.24779E-02 6.2E-05  3.22826E-02 0.00020  1.05337E-01 0.00137  2.96034E-01 0.00072  1.24677E+00 0.00169  7.73076E+00 0.07355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32160E-04 0.00545  2.32074E-04 0.00545  4.26009E-06 0.08397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28642E-04 0.00529  2.28545E-04 0.00530  4.20010E-06 0.08383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23896E-03 0.06292  2.17287E-04 0.23261  9.04394E-04 0.11697  6.84002E-04 0.14875  1.12166E-03 0.10534  2.42934E-04 0.21392  6.86863E-05 0.40492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.71454E-01 0.13951  1.24769E-02 0.00020  3.22785E-02 0.00051  1.05231E-01 0.00313  2.96790E-01 0.00219  1.25160E+00 0.00464  6.01880E+00 0.18189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34899E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31182E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08808E-03 0.01268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37960E+01 0.01301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07032E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71175E-05 0.00033  2.71178E-05 0.00034  3.98899E-06 0.01763 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85650E-04 0.00260  3.85762E-04 0.00261  4.98371E-05 0.04004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32993E-01 0.00074  5.33117E-01 0.00074  1.44004E-01 0.03656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.74762E+00 0.03044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16889E+02 0.00068  1.28859E+02 0.00072 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:40:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28969E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.71031E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21900E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47943E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36685E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16195E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16195E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42659E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45158E+01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.78410E+01 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.78410E+01 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82333E+00 ;
RUNNING_TIME              (idx, 1)        =  5.88330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15133E-01  8.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36348E+00  1.27660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64167E-02  2.58500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20333E-02  1.60167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26692E+00  1.56850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72502E+00  5.04098E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97854E-01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.84208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.53630E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34880E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.69148E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82020E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23544E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69119E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20037E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20225E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17784E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90443E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.82909E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29529E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39487E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.52960E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.51691E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.65099E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.64669E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.46793E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.32280E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.28791E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35316E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15985E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.61203E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.83519E+18 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.38229E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.46000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.14954E+00 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  5.10249E+17 0.01331  7.25624E-03 0.01331 ];
U233_FISS                 (idx, [1:   4]) = [  6.73427E+19 0.00024  9.58020E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  2.39274E+18 0.00602  3.40507E-02 0.00602 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62234E+19 0.00161  8.08450E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79928E+18 0.00348  8.25580E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  5.88410E+17 0.01270  5.52641E-03 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  7.68323E+13 1.00000  7.17566E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2035093 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.21463E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2035093 2.00621E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1212651 1.19560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822434 8.10609E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 7.20653E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2035093 2.00621E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75410E+20 1.5E-05  1.75410E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02930E+19 2.9E-06  7.02930E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06673E+20 0.00155  1.05737E+20 0.00155  9.35295E+17 0.01150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76966E+20 0.00094  1.76030E+20 0.00093  9.35295E+17 0.01150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76422E+20 0.00094  1.76422E+20 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91564E+22 0.00110  4.91556E+22 0.00110  7.87364E+17 0.07033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78915E+14 0.36089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76966E+20 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05480E+22 0.00118 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.00795E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.00795E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30461E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.61779E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23076E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56668E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01142E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01141E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49542E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99784E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01141E+00 0.00091  9.69357E-03 0.00090  3.14375E-05 0.01968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01142E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72934E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.48037E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15614E-02 0.01218 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42426E-03 0.01269  2.71922E-04 0.04486  8.28907E-04 0.02549  6.21169E-04 0.02990  1.37582E-03 0.01995  2.80261E-04 0.04444  4.61861E-05 0.10935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.56361E-02 0.03660  3.14334E-04 0.04313  2.44097E-03 0.02424  5.85484E-03 0.02861  3.58446E-02 0.01873  3.19724E-02 0.04286  3.27095E-02 0.11361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30762E-04 0.00326  2.30779E-04 0.00326  1.85778E-05 0.04397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29072E-04 0.00299  2.29089E-04 0.00300  1.87846E-05 0.04320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23424E-03 0.02010  2.80493E-04 0.06946  7.88132E-04 0.04110  5.69818E-04 0.04748  1.30368E-03 0.03190  2.57256E-04 0.07016  3.48641E-05 0.19734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24582E-01 0.05049  1.24779E-02 6.3E-05  3.22783E-02 0.00021  1.05516E-01 0.00135  2.97235E-01 0.00084  1.25520E+00 0.00223  7.29369E+00 0.08049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22160E-04 0.00535  2.22138E-04 0.00536  4.29003E-06 0.08997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20580E-04 0.00519  2.20546E-04 0.00520  4.33536E-06 0.09389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97164E-03 0.06403  2.39341E-04 0.23544  8.44074E-04 0.12216  5.60889E-04 0.15534  1.14145E-03 0.10019  1.81272E-04 0.24810  4.61985E-06 0.59997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85057E-01 0.11069  1.24770E-02 0.00022  3.22682E-02 0.00042  1.06523E-01 0.00588  2.97113E-01 0.00210  1.24663E+00 0.00451  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26742E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25156E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20468E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47393E+01 0.01267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91282E-07 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76395E-05 0.00035  2.76394E-05 0.00035  4.28343E-06 0.01725 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97347E-04 0.00275  3.97487E-04 0.00275  5.44921E-05 0.04104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24000E-01 0.00075  5.24096E-01 0.00075  1.62976E-01 0.03256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.87232E+00 0.02994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16195E+02 0.00072  1.26884E+02 0.00074 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:41:53 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.32437E-01 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.67563E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22718E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50136E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43898E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16208E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16208E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41331E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49075E+01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.77693E+01 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.77693E+01 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10783E+00 ;
RUNNING_TIME              (idx, 1)        =  7.17538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00317E-01  8.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54002E+00  1.17653E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.50667E-02  2.86500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.80333E-02  1.59833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45725E+00  1.90017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98390E+00  4.45256E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97920E-01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.49399E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34262E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.79649E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76274E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19363E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.71230E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20523E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67906E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24964E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88714E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.57377E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.78664E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49220E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.64105E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.51474E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.64696E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.64356E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.71550E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.34675E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24899E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.40826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73297E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.49975E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81120E+18 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  5.07343E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.19000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12096E+00 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  5.45898E+17 0.01269  7.76411E-03 0.01269 ];
U233_FISS                 (idx, [1:   4]) = [  6.66626E+19 0.00027  9.48444E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.01418E+18 0.00532  4.28987E-02 0.00532 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33532E+19 0.00160  7.99474E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74524E+18 0.00344  8.39713E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  7.59667E+17 0.01109  7.31068E-03 0.01096 ];
U238_CAPT                 (idx, [1:   4]) = [  3.97145E+14 0.45347  4.42235E-06 0.44813 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90049E+14 0.71142  1.61017E-06 0.72785 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2033602 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2033602 2.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1200985 1.18450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 832600 8.20774E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17 1.83216E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2033602 2.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75358E+20 1.6E-05  1.75358E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02854E+19 3.2E-06  7.02854E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04285E+20 0.00154  1.03200E+20 0.00153  1.08579E+18 0.01050 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74571E+20 0.00092  1.73485E+20 0.00091  1.08579E+18 0.01050 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74116E+20 0.00092  1.74116E+20 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98480E+22 0.00110  4.98468E+22 0.00110  1.26020E+18 0.05659 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64777E+15 0.25169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74573E+20 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02786E+22 0.00120 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02013E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02013E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32124E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58805E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17574E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58852E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02392E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02391E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49494E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99805E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02433E+00 0.00089  9.81415E-03 0.00088  3.09610E-05 0.01995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02391E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02391E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02391E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02392E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72255E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.90730E-07 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42972E-02 0.01150 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30436E-03 0.01286  2.60463E-04 0.04577  8.11956E-04 0.02575  6.03235E-04 0.03001  1.30643E-03 0.02040  2.75688E-04 0.04480  4.65827E-05 0.10637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.67071E-02 0.03780  2.99946E-04 0.04418  2.40072E-03 0.02446  5.80962E-03 0.02877  3.45641E-02 0.01914  3.17533E-02 0.04303  3.53647E-02 0.11044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24910E-04 0.00342  2.24866E-04 0.00342  1.91716E-05 0.06980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26127E-04 0.00316  2.26080E-04 0.00316  1.96421E-05 0.06989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11711E-03 0.02030  2.53264E-04 0.07126  7.30537E-04 0.04117  5.83318E-04 0.04710  1.25499E-03 0.03203  2.42862E-04 0.07307  5.21383E-05 0.16165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65439E-01 0.05716  1.24782E-02 6.0E-05  3.22672E-02 0.00026  1.05613E-01 0.00139  2.97589E-01 0.00088  1.25249E+00 0.00211  7.73719E+00 0.06135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14449E-04 0.00584  2.14331E-04 0.00585  3.98779E-06 0.09574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15906E-04 0.00570  2.15788E-04 0.00572  4.02440E-06 0.09276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91178E-03 0.06263  3.07949E-04 0.19992  5.02023E-04 0.14500  6.27870E-04 0.14406  1.13599E-03 0.09574  2.73939E-04 0.22225  6.39998E-05 0.42156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78414E-01 0.14398  1.24775E-02 0.00017  3.22321E-02 0.00045  1.05556E-01 0.00330  2.97547E-01 0.00222  1.25625E+00 0.00642  7.78892E+00 0.15306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18830E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20100E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09200E-03 0.01240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49926E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86985E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80085E-05 0.00035  2.80067E-05 0.00035  4.20351E-06 0.01786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11918E-04 0.00287  4.11960E-04 0.00287  5.93423E-05 0.04879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18337E-01 0.00075  5.18427E-01 0.00075  1.56023E-01 0.03429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.49543E+00 0.02796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16208E+02 0.00077  1.25678E+02 0.00077 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:43:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.37804E-01 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.62196E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25616E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55041E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49733E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16447E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16447E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38751E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53985E+01 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.77340E+01 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.77340E+01 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.29183E+00 ;
RUNNING_TIME              (idx, 1)        =  8.36703E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90383E-01  9.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60832E+00  1.06830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16617E-01  3.15500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40667E-02  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61912E+00  1.61567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20405E+00  4.19560E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98101E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.30860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.42993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33172E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.11368E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70253E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.71303E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20354E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00706E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30433E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.86755E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.31458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.19394E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.57280E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.64777E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.50072E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.63540E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.62868E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.83957E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.27493E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.19546E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.42197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.33014E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.36526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79206E+18 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  6.76457E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.92000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09696E+00 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  5.65734E+17 0.01240  8.04663E-03 0.01240 ];
U233_FISS                 (idx, [1:   4]) = [  6.63373E+19 0.00028  9.43863E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.30718E+18 0.00503  4.70710E-02 0.00504 ];
TH232_CAPT                (idx, [1:   4]) = [  8.11791E+19 0.00161  7.93258E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74938E+18 0.00345  8.55125E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  8.37236E+17 0.01050  8.18556E-03 0.01031 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49933E+14 0.50263  2.96377E-06 0.50040 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02364E+14 1.00000  1.17261E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2032868 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33593E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2032868 2.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1191537 1.17498E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 841296 8.29320E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.34804E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2032868 2.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75337E+20 1.6E-05  1.75337E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02819E+19 3.3E-06  7.02819E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02358E+20 0.00154  1.01138E+20 0.00153  1.21993E+18 0.00993 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72640E+20 0.00091  1.71420E+20 0.00091  1.21993E+18 0.00993 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72272E+20 0.00091  1.72272E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04393E+22 0.00112  5.04372E+22 0.00112  2.15604E+18 0.04574 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98751E+15 0.17258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72643E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01008E+22 0.00123 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.02969E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.02969E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33239E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56049E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11390E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61582E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03448E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03446E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49476E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99815E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03433E+00 0.00089  9.91408E-03 0.00088  3.28093E-05 0.01927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03446E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03446E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03446E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03448E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71494E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.39988E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61585E-02 0.01104 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36647E-03 0.01276  2.74096E-04 0.04370  8.22921E-04 0.02533  6.26741E-04 0.02910  1.32667E-03 0.02013  2.64353E-04 0.04477  5.16894E-05 0.10140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00860E-01 0.03843  3.24550E-04 0.04243  2.45635E-03 0.02416  6.18045E-03 0.02783  3.54283E-02 0.01889  3.14554E-02 0.04329  3.98020E-02 0.10374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21371E-04 0.00353  2.21486E-04 0.00354  1.69484E-05 0.04189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24818E-04 0.00327  2.24927E-04 0.00328  1.76948E-05 0.04226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29415E-03 0.01968  2.61812E-04 0.06961  7.88486E-04 0.04033  6.22968E-04 0.04520  1.31157E-03 0.03129  2.51009E-04 0.07165  5.83117E-05 0.15249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83479E-01 0.05713  1.24793E-02 3.0E-05  3.22631E-02 0.00023  1.05634E-01 0.00135  2.97943E-01 0.00090  1.25308E+00 0.00221  8.02659E+00 0.04975 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06014E-04 0.00606  2.06099E-04 0.00608  3.89525E-06 0.07889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09547E-04 0.00590  2.09624E-04 0.00592  3.96608E-06 0.07969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36905E-03 0.06004  3.56141E-04 0.18320  7.99226E-04 0.13643  5.77714E-04 0.14341  1.32730E-03 0.09205  2.66960E-04 0.20172  4.17108E-05 0.38008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07558E-01 0.13822  1.24794E-02 1.9E-09  3.22813E-02 0.00070  1.05331E-01 0.00245  2.97153E-01 0.00194  1.25461E+00 0.00568  8.95986E+00 0.09472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13890E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17372E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30400E-03 0.01186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61458E+01 0.01213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86741E-07 0.00200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82651E-05 0.00036  2.82648E-05 0.00036  4.24441E-06 0.01763 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27607E-04 0.00301  4.27771E-04 0.00301  5.56056E-05 0.04316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12118E-01 0.00075  5.12180E-01 0.00076  1.47901E-01 0.03517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.77006E+00 0.03007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16447E+02 0.00082  1.24771E+02 0.00082 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:44:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.40573E-01 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.59427E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27523E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57576E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53932E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16489E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16488E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37337E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57985E+01 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.77112E+01 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.77112E+01 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43167E+00 ;
RUNNING_TIME              (idx, 1)        =  9.51452E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85200E-01  9.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62488E+00  1.01657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51000E-01  3.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.01167E-02  1.60500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77487E+00  1.55450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35758E+00  3.92951E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97872E-01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.37003E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32061E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.57245E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65289E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11680E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.70622E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19948E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04458E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35564E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.86892E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.56264E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.64524E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.05520E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.48278E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.62145E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.60998E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.90176E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.01086E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.14554E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.42011E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95301E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24736E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76833E+18 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  8.45571E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.65000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06940E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  5.94466E+17 0.01213  8.45532E-03 0.01213 ];
U233_FISS                 (idx, [1:   4]) = [  6.61739E+19 0.00028  9.41553E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.43360E+18 0.00492  4.88711E-02 0.00492 ];
U238_FISS                 (idx, [1:   4]) = [  7.18136E+13 1.00000  1.02291E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88561E+19 0.00159  7.88535E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73474E+18 0.00339  8.74554E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  8.66069E+17 0.01022  8.70027E-03 0.01006 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99658E+14 0.36127  6.00743E-06 0.36115 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24826E+13 1.00000  8.28912E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2032393 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.67230E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2032393 2.00367E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180514 1.16380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 851824 8.39823E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 55 5.37738E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2032393 2.00367E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75327E+20 1.6E-05  1.75327E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02806E+19 3.4E-06  7.02806E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00015E+20 0.00151  9.86940E+19 0.00151  1.32138E+18 0.00954 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70296E+20 0.00089  1.68975E+20 0.00088  1.32138E+18 0.00954 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69992E+20 0.00089  1.69992E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05935E+22 0.00112  5.05907E+22 0.00112  2.78046E+18 0.04192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75779E+15 0.14381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70301E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98395E+22 0.00125 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03723E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03723E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34484E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54169E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07540E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63698E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04755E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04753E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49467E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99819E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04715E+00 0.00087  1.00400E-02 0.00086  3.24242E-05 0.01946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04753E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04753E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04753E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04755E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70914E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.76604E-07 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.78627E-02 0.01070 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28319E-03 0.01273  2.72703E-04 0.04322  8.04116E-04 0.02558  6.06338E-04 0.02940  1.28286E-03 0.02029  2.61772E-04 0.04393  5.54042E-05 0.09734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04115E-01 0.03874  3.32322E-04 0.04192  2.41797E-03 0.02437  6.02729E-03 0.02823  3.48518E-02 0.01907  3.21309E-02 0.04282  4.35236E-02 0.09994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13815E-04 0.00356  2.13822E-04 0.00356  1.86813E-05 0.06824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20075E-04 0.00332  2.20083E-04 0.00332  1.95668E-05 0.06601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23528E-03 0.01991  2.65666E-04 0.06840  8.30967E-04 0.03896  5.76143E-04 0.04736  1.23520E-03 0.03180  2.68689E-04 0.06858  5.86195E-05 0.15658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86416E-01 0.05617  1.24779E-02 6.3E-05  3.22868E-02 0.00028  1.05774E-01 0.00148  2.97950E-01 0.00092  1.25584E+00 0.00227  7.93834E+00 0.05168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99256E-04 0.00620  1.99450E-04 0.00626  3.92454E-06 0.08337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05102E-04 0.00591  2.05294E-04 0.00596  4.03600E-06 0.08503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36374E-03 0.06109  3.79438E-04 0.21407  7.94682E-04 0.12587  5.73010E-04 0.14255  1.27050E-03 0.09479  2.87816E-04 0.22307  5.82975E-05 0.43471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80476E-01 0.14493  1.24776E-02 0.00017  3.22915E-02 0.00048  1.05482E-01 0.00263  2.97692E-01 0.00210  1.24629E+00 0.00309  8.09321E+00 0.13300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07023E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13102E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25917E-03 0.01196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64932E+01 0.01221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81576E-07 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84147E-05 0.00037  2.84147E-05 0.00037  4.19418E-06 0.01779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35497E-04 0.00306  4.35567E-04 0.00306  5.92234E-05 0.04814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08204E-01 0.00075  5.08251E-01 0.00075  1.57299E-01 0.03469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.62373E+00 0.02872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16488E+02 0.00084  1.23697E+02 0.00081 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:45:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.42484E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.57516E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27805E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58825E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57704E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16951E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16950E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37134E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59821E+01 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.77091E+01 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.77091E+01 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05070E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81967E-01  9.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57220E+00  9.47317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88033E-01  3.70333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.61667E-02  1.60500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92162E+00  1.46433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04494E+01  3.80582E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97885E-01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.30692E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30901E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.11971E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60413E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08339E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69449E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19383E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07970E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40146E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87254E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.89810E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.90403E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71154E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.23571E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.46264E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.60626E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.58914E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.93254E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.18506E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.09365E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.40572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.60442E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12817E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75134E+18 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.01469E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.38000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04756E+00 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  6.39046E+17 0.01152  9.08958E-03 0.01152 ];
U233_FISS                 (idx, [1:   4]) = [  6.60940E+19 0.00028  9.40415E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.46006E+18 0.00487  4.92474E-02 0.00487 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70825E+19 0.00160  7.84113E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76308E+18 0.00338  8.91997E-02 0.00302 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78594E+17 0.01008  8.95087E-03 0.00995 ];
U238_CAPT                 (idx, [1:   4]) = [  9.19828E+14 0.35584  8.44078E-06 0.33844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2032349 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22035E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2032349 2.00322E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171562 1.15513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 860717 8.48025E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70 6.76997E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2032349 2.00322E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75332E+20 1.7E-05  1.75332E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02808E+19 3.4E-06  7.02808E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83460E+19 0.00153  9.68725E+19 0.00153  1.47351E+18 0.00898 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68627E+20 0.00089  1.67153E+20 0.00088  1.47351E+18 0.00898 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68364E+20 0.00089  1.68364E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09013E+22 0.00113  5.08974E+22 0.00113  3.89558E+18 0.03395 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02542E+15 0.12306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68633E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97249E+22 0.00127 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.04328E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.04328E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35785E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51274E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02937E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65841E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05787E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05783E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49474E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99818E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05767E+00 0.00087  1.01380E-02 0.00086  3.31074E-05 0.01937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05783E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05783E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05783E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05787E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70296E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.26494E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.12432E-02 0.01030 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31849E-03 0.01259  2.49046E-04 0.04558  8.10069E-04 0.02519  5.99661E-04 0.02927  1.34808E-03 0.01955  2.65306E-04 0.04417  4.63184E-05 0.10594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.76728E-02 0.03638  2.99939E-04 0.04418  2.48145E-03 0.02403  6.08601E-03 0.02806  3.70323E-02 0.01844  3.22083E-02 0.04270  3.37092E-02 0.11080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14277E-04 0.00378  2.14280E-04 0.00378  1.89458E-05 0.08340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22667E-04 0.00353  2.22666E-04 0.00354  2.01427E-05 0.08498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25601E-03 0.01973  2.43992E-04 0.07078  7.73666E-04 0.03989  5.78059E-04 0.04582  1.35365E-03 0.03044  2.51238E-04 0.07168  5.54136E-05 0.15067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74048E-01 0.05584  1.24766E-02 8.3E-05  3.22874E-02 0.00028  1.05693E-01 0.00137  2.98844E-01 0.00095  1.25221E+00 0.00215  7.75286E+00 0.05660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96206E-04 0.00638  1.96247E-04 0.00641  4.23741E-06 0.11878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04138E-04 0.00626  2.04174E-04 0.00629  4.36444E-06 0.11299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18956E-03 0.05781  3.07368E-04 0.18420  5.78274E-04 0.13435  4.72804E-04 0.15071  1.40219E-03 0.08806  3.51539E-04 0.17253  7.73851E-05 0.43206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98319E-01 0.12729  1.24796E-02 2.1E-05  3.22873E-02 0.00078  1.06413E-01 0.00473  2.98391E-01 0.00219  1.25191E+00 0.00384  9.21254E+00 0.07493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03698E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11759E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28754E-03 0.01191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71786E+01 0.01234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87782E-07 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85422E-05 0.00037  2.85430E-05 0.00037  4.22999E-06 0.01778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51392E-04 0.00308  4.51448E-04 0.00308  6.41407E-05 0.05612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.03529E-01 0.00076  5.03556E-01 0.00076  1.60857E-01 0.03385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.60840E+00 0.02784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16950E+02 0.00087  1.23532E+02 0.00087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:46:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.44056E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55944E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28395E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59988E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60381E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17311E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17311E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36875E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61948E+01 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76990E+01 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76990E+01 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15365E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.79700E-01  9.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.46992E+00  8.97717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.27833E-01  3.98000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12217E-01  1.60500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06990E+00  1.47983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14849E+01  3.64364E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97739E-01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.25767E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29961E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.69372E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56689E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05785E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68442E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18885E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11532E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44952E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89795E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74206E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22741E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.77519E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.40692E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.44504E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.59307E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.57097E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.94819E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.35060E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.05231E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.39240E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28682E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73572E+18 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.18380E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.11000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02802E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  6.54006E+17 0.01139  9.30233E-03 0.01139 ];
U233_FISS                 (idx, [1:   4]) = [  6.60490E+19 0.00028  9.39776E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.48205E+18 0.00480  4.95601E-02 0.00481 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55232E+19 0.00159  7.80514E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77414E+18 0.00337  9.07045E-02 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92711E+17 0.01000  9.22430E-03 0.00983 ];
U238_CAPT                 (idx, [1:   4]) = [  6.54237E+14 0.34128  7.01742E-06 0.33488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2032140 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.78567E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2032140 2.00279E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164288 1.14730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 867741 8.55371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111 1.10398E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2032140 2.00279E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75335E+20 1.7E-05  1.75335E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02807E+19 3.4E-06  7.02807E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68028E+19 0.00152  9.52306E+19 0.00152  1.57224E+18 0.00872 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67084E+20 0.00088  1.65511E+20 0.00087  1.57224E+18 0.00872 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66864E+20 0.00088  1.66864E+20 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.10511E+22 0.00114  5.10462E+22 0.00114  4.94125E+18 0.03122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.49452E+15 0.09866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67093E+20 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96077E+22 0.00128 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.04813E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.04813E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36839E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49684E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.01058E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66839E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99945E-01 5.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06709E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06703E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49478E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99819E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06694E+00 0.00087  1.02248E-02 0.00085  3.47202E-05 0.01883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06703E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06703E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06703E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06709E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69918E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53104E-07 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.27758E-02 0.01009 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25712E-03 0.01272  2.54909E-04 0.04515  7.91549E-04 0.02552  6.07234E-04 0.02915  1.29149E-03 0.01997  2.62976E-04 0.04450  4.89681E-05 0.10173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.94318E-02 0.03811  3.11320E-04 0.04335  2.44020E-03 0.02425  6.12625E-03 0.02803  3.56592E-02 0.01882  3.18981E-02 0.04295  3.63631E-02 0.10724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10920E-04 0.00386  2.10964E-04 0.00387  1.90355E-05 0.06117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21005E-04 0.00361  2.21051E-04 0.00362  2.02895E-05 0.06180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36031E-03 0.01926  2.66807E-04 0.06836  8.00899E-04 0.03925  6.07008E-04 0.04504  1.37376E-03 0.03012  2.60152E-04 0.06901  5.16882E-05 0.15583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.78806E-01 0.05665  1.24771E-02 7.2E-05  3.22767E-02 0.00027  1.06173E-01 0.00172  2.98412E-01 0.00091  1.25364E+00 0.00225  8.72157E+00 0.04196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91201E-04 0.00646  1.91343E-04 0.00648  4.04129E-06 0.07286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01076E-04 0.00641  2.01229E-04 0.00643  4.26923E-06 0.07281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65395E-03 0.05656  4.60060E-04 0.18200  8.14025E-04 0.11437  6.97977E-04 0.13300  1.43454E-03 0.08850  2.05189E-04 0.24032  4.21522E-05 0.43324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62231E-01 0.13857  1.24796E-02 1.9E-05  3.22549E-02 0.00027  1.05897E-01 0.00372  2.98168E-01 0.00209  1.25536E+00 0.00662  7.97724E+00 0.11521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01205E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11028E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58774E-03 0.01135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87574E+01 0.01159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89326E-07 0.00211 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86350E-05 0.00038  2.86350E-05 0.00038  4.26447E-06 0.01770 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60127E-04 0.00314  4.60371E-04 0.00314  5.70834E-05 0.04408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01617E-01 0.00075  5.01606E-01 0.00075  1.62623E-01 0.03418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.48077E+00 0.02800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17311E+02 0.00088  1.23144E+02 0.00087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:47:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.45265E-01 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.54735E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29309E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61077E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62895E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17483E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17483E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36442E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64245E+01 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76286E+01 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76286E+01 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25372E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.77533E-01  9.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03359E+01  8.65983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.70250E-01  4.24167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28283E-01  1.60667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.19795E+00  1.27733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25129E+01  3.53482E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97719E-01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.22110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29295E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02825E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53671E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03728E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67950E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18560E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15141E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50070E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93699E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.61724E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54081E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.83883E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.56975E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.43327E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.58435E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.55885E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.95760E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.50837E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02102E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.38305E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.99700E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.96358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72275E+18 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.35291E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.84000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01325E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  6.56352E+17 0.01127  9.33577E-03 0.01126 ];
U233_FISS                 (idx, [1:   4]) = [  6.60594E+19 0.00028  9.39922E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.46933E+18 0.00480  4.93789E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  8.44294E+13 1.00000  1.20192E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43751E+19 0.00158  7.78840E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77418E+18 0.00334  9.19886E-02 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  8.80588E+17 0.00986  9.23615E-03 0.00973 ];
U238_CAPT                 (idx, [1:   4]) = [  9.95160E+14 0.29176  1.14298E-05 0.29631 ];
XE135_CAPT                (idx, [1:   4]) = [  8.66733E+13 1.00000  8.90313E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030674 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.43850E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030674 2.00244E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156780 1.14096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 873783 8.61372E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 111 1.09868E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030674 2.00244E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75339E+20 1.7E-05  1.75339E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02809E+19 3.4E-06  7.02809E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55228E+19 0.00150  9.38687E+19 0.00150  1.65407E+18 0.00851 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65804E+20 0.00087  1.64150E+20 0.00086  1.65407E+18 0.00851 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65613E+20 0.00087  1.65613E+20 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.10257E+22 0.00113  5.10199E+22 0.00113  5.81758E+18 0.02804 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.41911E+15 0.09872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65813E+20 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94867E+22 0.00128 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.05198E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.05198E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37651E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49069E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.99152E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67820E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99945E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07455E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07449E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49482E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99818E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07473E+00 0.00085  1.02964E-02 0.00084  3.51229E-05 0.01872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07449E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07449E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07449E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07455E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69706E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.68943E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30843E-02 0.01001 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23011E-03 0.01268  2.46070E-04 0.04591  7.84302E-04 0.02545  5.86760E-04 0.02967  1.28790E-03 0.01998  2.80692E-04 0.04212  4.43822E-05 0.10591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00358E-01 0.03684  2.98111E-04 0.04432  2.43211E-03 0.02428  5.96366E-03 0.02841  3.58309E-02 0.01878  3.50427E-02 0.04097  3.47036E-02 0.11052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07374E-04 0.00385  2.07432E-04 0.00386  1.83491E-05 0.04778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19244E-04 0.00363  2.19306E-04 0.00364  1.97371E-05 0.04713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38141E-03 0.01906  2.44606E-04 0.07072  8.44591E-04 0.03802  6.07053E-04 0.04475  1.36104E-03 0.03038  2.90054E-04 0.06504  3.40672E-05 0.18744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32728E-01 0.04800  1.24766E-02 8.9E-05  3.22511E-02 0.00022  1.05668E-01 0.00131  2.98374E-01 0.00091  1.25713E+00 0.00222  7.35354E+00 0.07641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86718E-04 0.00645  1.86633E-04 0.00646  3.97363E-06 0.09903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97354E-04 0.00630  1.97262E-04 0.00631  4.28078E-06 0.10401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92084E-03 0.05921  1.75794E-04 0.21360  8.41369E-04 0.11039  5.46870E-04 0.15151  1.07064E-03 0.09197  2.63049E-04 0.20552  2.31227E-05 0.60692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13330E-01 0.12735  1.24734E-02 0.00030  3.22405E-02 0.00045  1.05197E-01 0.00229  2.98260E-01 0.00225  1.25709E+00 0.00542  1.02232E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96862E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08116E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25498E-03 0.01143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75199E+01 0.01178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89009E-07 0.00213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86704E-05 0.00038  2.86705E-05 0.00038  4.31908E-06 0.01769 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64976E-04 0.00314  4.65042E-04 0.00314  6.60580E-05 0.04818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99681E-01 0.00075  4.99642E-01 0.00076  1.54228E-01 0.03542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.67811E+00 0.02946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17483E+02 0.00090  1.22845E+02 0.00088 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:48:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.47810E-01 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.52190E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30432E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63165E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64791E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17709E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17709E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35544E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66684E+01 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76747E+01 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76747E+01 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35202E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78533E-01  1.01000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11784E+01  8.42450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.15483E-01  4.52333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44367E-01  1.60667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31498E+00  1.16733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35145E+01  3.47710E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97771E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.18819E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28659E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18682E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51132E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01995E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67309E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18195E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18664E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54968E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98497E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.51267E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83546E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89825E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72431E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.42075E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.57502E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.54593E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96189E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.65843E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.99256E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.37058E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.73211E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.90071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71583E+18 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.52203E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.57000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00283E+00 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  6.88080E+17 0.01107  9.78692E-03 0.01107 ];
U233_FISS                 (idx, [1:   4]) = [  6.60655E+19 0.00028  9.39997E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.43060E+18 0.00485  4.88271E-02 0.00485 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35214E+19 0.00161  7.75557E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77079E+18 0.00336  9.26784E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  9.01884E+17 0.00975  9.55703E-03 0.00966 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47099E+15 0.23882  1.60218E-05 0.23795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2031633 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16500E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2031633 2.00217E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1153470 1.13669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 878012 8.65326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.52690E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2031633 2.00217E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75344E+20 1.7E-05  1.75344E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02818E+19 3.4E-06  7.02818E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48265E+19 0.00153  9.30642E+19 0.00153  1.76228E+18 0.00828 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65108E+20 0.00088  1.63346E+20 0.00087  1.76228E+18 0.00828 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64945E+20 0.00088  1.64945E+20 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12100E+22 0.00116  5.12029E+22 0.00116  7.03731E+18 0.02581 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28519E+16 0.08419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65121E+20 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94491E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.05509E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.05509E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38336E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46632E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.95587E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69447E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99924E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07951E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07943E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49488E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99816E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07925E+00 0.00087  1.03453E-02 0.00085  3.39199E-05 0.01887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07943E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07943E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07943E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07951E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69236E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.09000E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.50631E-02 0.00979 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21461E-03 0.01263  2.46579E-04 0.04458  7.98364E-04 0.02517  5.61044E-04 0.02985  1.28294E-03 0.01982  2.84645E-04 0.04228  4.10291E-05 0.11065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.60012E-02 0.03475  3.11340E-04 0.04335  2.48268E-03 0.02402  5.84899E-03 0.02868  3.61669E-02 0.01869  3.52486E-02 0.04078  3.07366E-02 0.11714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07003E-04 0.00401  2.07049E-04 0.00401  1.76871E-05 0.06402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19100E-04 0.00370  2.19149E-04 0.00370  1.89662E-05 0.06245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27030E-03 0.01931  2.67976E-04 0.06795  7.58883E-04 0.03992  5.72508E-04 0.04665  1.31527E-03 0.03034  3.05177E-04 0.06292  5.04880E-05 0.15807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86397E-01 0.05176  1.24782E-02 5.5E-05  3.22683E-02 0.00024  1.05759E-01 0.00152  2.98687E-01 0.00094  1.25420E+00 0.00208  7.74140E+00 0.05820 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88511E-04 0.00722  1.88604E-04 0.00723  3.34685E-06 0.07633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00052E-04 0.00710  2.00139E-04 0.00712  3.58998E-06 0.07695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40546E-03 0.05752  3.05598E-04 0.19867  6.93998E-04 0.12441  6.32720E-04 0.12977  1.47722E-03 0.09012  2.54412E-04 0.20050  4.15158E-05 0.41638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92183E-01 0.12845  1.24794E-02 0.0E+00  3.22546E-02 0.00050  1.05462E-01 0.00313  2.98498E-01 0.00222  1.25911E+00 0.00551  7.89485E+00 0.13146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97212E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09095E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34283E-03 0.01147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80792E+01 0.01185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92560E-07 0.00214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87046E-05 0.00038  2.87050E-05 0.00038  4.16674E-06 0.01813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75534E-04 0.00318  4.75702E-04 0.00319  6.06871E-05 0.05134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.96044E-01 0.00076  4.96052E-01 0.00076  1.62542E-01 0.03411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.68897E+00 0.02797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17709E+02 0.00091  1.22696E+02 0.00089 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:49:19 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.49773E-01 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.50227E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31780E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64807E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66265E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17766E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17766E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34696E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70010E+01 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76063E+01 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76063E+01 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44835E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80483E-01  1.01950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19975E+01  8.19150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.63933E-01  4.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60433E-01  1.60667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.42468E+00  1.09333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44931E+01  3.43501E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97728E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.16570E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28179E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.34452E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49412E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00832E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66863E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17903E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22233E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60037E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.04906E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44394E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11753E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95579E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87120E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.41046E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.56742E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.53535E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96479E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80133E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97225E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.36114E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49134E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.85777E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70740E+18 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  1.69114E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91245E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  6.86568E+17 0.01100  9.76540E-03 0.01100 ];
U233_FISS                 (idx, [1:   4]) = [  6.61009E+19 0.00028  9.40496E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.40070E+18 0.00483  4.84010E-02 0.00483 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26654E+19 0.00159  7.73365E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83369E+18 0.00331  9.41233E-02 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91396E+17 0.00983  9.50707E-03 0.00971 ];
U238_CAPT                 (idx, [1:   4]) = [  7.73615E+14 0.32019  9.35265E-06 0.32215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030212 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00172E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030212 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1148338 1.13267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 881698 8.69154E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176 1.72524E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030212 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75350E+20 1.7E-05  1.75350E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02822E+19 3.3E-06  7.02822E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.40020E+19 0.00151  9.22313E+19 0.00151  1.77068E+18 0.00818 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64284E+20 0.00087  1.62513E+20 0.00086  1.77068E+18 0.00818 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64135E+20 0.00087  1.64135E+20 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11434E+22 0.00114  5.11359E+22 0.00114  7.48121E+18 0.02517 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44768E+16 0.07726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64299E+20 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93593E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.05756E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.05756E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38769E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46147E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94773E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70072E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99914E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08434E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08425E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49494E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99814E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08448E+00 0.00085  1.03911E-02 0.00084  3.43505E-05 0.01881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08425E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08425E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08425E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08434E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69094E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.20216E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.52148E-02 0.00966 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18262E-03 0.01265  2.32576E-04 0.04630  7.77903E-04 0.02537  5.73348E-04 0.02971  1.27993E-03 0.01981  2.73618E-04 0.04320  4.52499E-05 0.10776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.99310E-02 0.03687  2.88544E-04 0.04507  2.44519E-03 0.02422  5.95278E-03 0.02843  3.63290E-02 0.01863  3.38888E-02 0.04163  3.55214E-02 0.10994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04095E-04 0.00392  2.04114E-04 0.00393  1.90196E-05 0.05483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17759E-04 0.00372  2.17782E-04 0.00373  2.04182E-05 0.05472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29089E-03 0.01932  2.43313E-04 0.07181  7.80466E-04 0.03973  5.86063E-04 0.04595  1.33535E-03 0.03015  2.93829E-04 0.06408  5.18738E-05 0.15310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94415E-01 0.05229  1.24781E-02 7.0E-05  3.22716E-02 0.00026  1.05868E-01 0.00150  2.98157E-01 0.00089  1.25603E+00 0.00213  7.67209E+00 0.05494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82063E-04 0.00636  1.82025E-04 0.00636  4.25459E-06 0.08906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94404E-04 0.00625  1.94374E-04 0.00625  4.50589E-06 0.08782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68923E-03 0.05760  2.55478E-04 0.19995  8.07848E-04 0.12370  7.07364E-04 0.13483  1.59959E-03 0.08811  2.62257E-04 0.20951  5.66993E-05 0.37746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78505E-01 0.11225  1.24806E-02 4.5E-05  3.22641E-02 0.00064  1.05783E-01 0.00315  2.97821E-01 0.00202  1.25547E+00 0.00524  6.01880E+00 0.18189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94142E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07071E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40669E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85728E+01 0.01166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91462E-07 0.00216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87194E-05 0.00039  2.87190E-05 0.00039  4.22117E-06 0.01805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77157E-04 0.00317  4.77278E-04 0.00318  6.63002E-05 0.05198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95237E-01 0.00077  4.95201E-01 0.00077  1.65484E-01 0.03367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.56263E+00 0.02895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17766E+02 0.00092  1.22436E+02 0.00090 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:50:17 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54184E-01 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45816E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34785E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68732E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66236E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17745E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17745E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32561E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76022E+01 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76223E+01 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76223E+01 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54383E+01 ;
RUNNING_TIME              (idx, 1)        =  1.55659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08298E+00  1.02500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28046E+01  8.07100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.14800E-01  5.08667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.76583E-01  1.61333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.52913E+00  1.04150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54604E+01  3.39382E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97880E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.14577E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27821E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.49978E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47616E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.96106E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66730E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17719E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25690E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64969E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11122E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.37128E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.38927E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01235E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01097E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.40363E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.56237E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.52832E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96679E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.93758E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.95403E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35428E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.26985E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.81632E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70166E+18 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.86026E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.03000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85454E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  6.96194E+17 0.01097  9.90221E-03 0.01097 ];
U233_FISS                 (idx, [1:   4]) = [  6.60703E+19 0.00028  9.40061E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.41208E+18 0.00484  4.85631E-02 0.00484 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21784E+19 0.00158  7.72817E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82346E+18 0.00333  9.46120E-02 0.00299 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91200E+17 0.00983  9.55370E-03 0.00968 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33464E+15 0.25680  1.35644E-05 0.25444 ];
PU239_CAPT                (idx, [1:   4]) = [  9.13383E+13 1.00000  9.61538E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030543 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89403E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030543 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145870 1.12976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 884469 8.71938E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 204 1.98759E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030543 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75345E+20 1.7E-05  1.75345E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02822E+19 3.4E-06  7.02822E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34402E+19 0.00151  9.16171E+19 0.00150  1.82307E+18 0.00818 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63722E+20 0.00086  1.61899E+20 0.00085  1.82307E+18 0.00818 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63586E+20 0.00086  1.63586E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11057E+22 0.00115  5.10972E+22 0.00115  8.58519E+18 0.02399 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69309E+16 0.07377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63739E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92911E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.05955E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.05955E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39336E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45920E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93313E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70456E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99901E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08781E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08771E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49487E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99815E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08767E+00 0.00085  1.04244E-02 0.00083  3.41862E-05 0.01880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08771E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08771E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08771E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08781E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68974E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.32698E-07 0.00554 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.54896E-02 0.00960 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14242E-03 0.01260  2.48902E-04 0.04473  7.77595E-04 0.02553  5.79542E-04 0.02902  1.23756E-03 0.01993  2.44195E-04 0.04541  5.46245E-05 0.09771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04556E-01 0.03925  3.11962E-04 0.04330  2.43033E-03 0.02430  6.06634E-03 0.02811  3.55601E-02 0.01887  3.05216E-02 0.04399  4.24263E-02 0.10051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02611E-04 0.00388  2.02653E-04 0.00389  1.73236E-05 0.05831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16646E-04 0.00364  2.16694E-04 0.00364  1.86875E-05 0.05589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29756E-03 0.01924  2.62515E-04 0.06827  7.97614E-04 0.03930  6.21240E-04 0.04426  1.31632E-03 0.03081  2.51673E-04 0.06964  4.82039E-05 0.15951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.60694E-01 0.05393  1.24777E-02 6.8E-05  3.22811E-02 0.00030  1.05795E-01 0.00142  2.98118E-01 0.00090  1.25749E+00 0.00240  7.77173E+00 0.05694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79715E-04 0.00649  1.79687E-04 0.00651  3.98236E-06 0.09136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92406E-04 0.00631  1.92366E-04 0.00632  4.22548E-06 0.08879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20910E-03 0.05910  3.42504E-04 0.17310  8.08330E-04 0.12501  5.82942E-04 0.13587  1.23104E-03 0.09458  2.12457E-04 0.23009  3.18317E-05 0.43124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76064E-01 0.14713  1.24768E-02 0.00019  3.22362E-02 0.00038  1.06046E-01 0.00422  2.97501E-01 0.00209  1.25219E+00 0.00493  9.31646E+00 0.03441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90994E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04327E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25509E-03 0.01195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80503E+01 0.01230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89486E-07 0.00216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87375E-05 0.00038  2.87374E-05 0.00038  4.19675E-06 0.01805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79263E-04 0.00321  4.79261E-04 0.00321  7.02291E-05 0.05986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93754E-01 0.00076  4.93702E-01 0.00076  1.58922E-01 0.03483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.84624E+00 0.02983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17745E+02 0.00092  1.22303E+02 0.00089 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:51:15 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59168E-01 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.40832E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37493E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73011E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65635E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18157E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18156E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30690E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81364E+01 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75950E+01 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75950E+01 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63822E+01 ;
RUNNING_TIME              (idx, 1)        =  1.65338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18708E+00  1.04100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36094E+01  8.04800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.68683E-01  5.38833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.92633E-01  1.60500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63697E+00  1.07483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64248E+01  3.37963E+01 ];
CPU_USAGE                 (idx, 1)        = 0.99083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97957E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.13121E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27472E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.65248E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46531E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.88863E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66407E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17480E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29139E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69822E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18760E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.33001E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.64498E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.14374E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.39541E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55631E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51986E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96753E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.06727E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94008E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34495E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.06810E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.78867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69605E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.02937E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.76000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78568E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  6.86832E+17 0.01090  9.76920E-03 0.01090 ];
U233_FISS                 (idx, [1:   4]) = [  6.60672E+19 0.00028  9.40020E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.42774E+18 0.00483  4.87863E-02 0.00483 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16619E+19 0.00158  7.71807E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80387E+18 0.00332  9.48715E-02 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  8.66689E+17 0.01000  9.30991E-03 0.00983 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30315E+15 0.25759  1.24324E-05 0.25379 ];
XE135_CAPT                (idx, [1:   4]) = [  7.03799E+13 1.00000  9.61538E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029977 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76146E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029977 2.00176E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1142791 1.12693E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 886967 8.74619E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 219 2.15316E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029977 2.00176E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75355E+20 1.7E-05  1.75355E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02819E+19 3.4E-06  7.02819E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28878E+19 0.00150  9.10130E+19 0.00150  1.87477E+18 0.00797 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63170E+20 0.00085  1.61295E+20 0.00084  1.87477E+18 0.00797 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63045E+20 0.00085  1.63045E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11484E+22 0.00115  5.11395E+22 0.00115  8.90360E+18 0.02329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.80503E+16 0.07137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63188E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92894E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06114E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06114E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39849E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44914E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93102E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70635E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99892E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09122E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09110E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49502E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99815E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09064E+00 0.00084  1.04565E-02 0.00083  3.48440E-05 0.01881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09110E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09110E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09110E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09122E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68900E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.35618E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.62127E-02 0.00954 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15344E-03 0.01268  2.53525E-04 0.04378  7.78468E-04 0.02528  5.57066E-04 0.03006  1.25156E-03 0.01992  2.68369E-04 0.04307  4.44580E-05 0.10531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.80430E-02 0.03669  3.19768E-04 0.04276  2.46606E-03 0.02411  5.83453E-03 0.02873  3.57540E-02 0.01880  3.36819E-02 0.04179  3.50933E-02 0.10964 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04214E-04 0.00408  2.04257E-04 0.00408  1.78098E-05 0.05853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18800E-04 0.00382  2.18839E-04 0.00383  1.95251E-05 0.05791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28905E-03 0.01924  2.68674E-04 0.06731  8.00272E-04 0.03881  5.91910E-04 0.04555  1.31641E-03 0.03033  2.74195E-04 0.06584  3.75890E-05 0.17817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44117E-01 0.04986  1.24790E-02 4.8E-05  3.22822E-02 0.00029  1.05863E-01 0.00157  2.99034E-01 0.00096  1.25332E+00 0.00211  7.60757E+00 0.06336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80368E-04 0.00649  1.80363E-04 0.00649  3.97671E-06 0.13257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93569E-04 0.00630  1.93547E-04 0.00631  4.33725E-06 0.13251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11388E-03 0.05985  1.79426E-04 0.21524  7.07468E-04 0.12496  6.12715E-04 0.13197  1.22953E-03 0.09991  3.49507E-04 0.17021  3.52325E-05 0.63639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29292E-01 0.10873  1.24801E-02 3.8E-05  3.22551E-02 0.00057  1.05384E-01 0.00301  2.98001E-01 0.00227  1.25734E+00 0.00503  6.75661E+00 0.29622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92280E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06310E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26530E-03 0.01193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78573E+01 0.01210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94825E-07 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87160E-05 0.00038  2.87152E-05 0.00039  4.20780E-06 0.01797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85180E-04 0.00324  4.85348E-04 0.00324  6.38187E-05 0.05152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93496E-01 0.00077  4.93438E-01 0.00077  1.59039E-01 0.03525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.77046E+00 0.02772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18156E+02 0.00095  1.22500E+02 0.00093 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:52:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.61666E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.38334E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39557E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75086E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65619E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17872E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17872E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29326E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86021E+01 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76237E+01 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76237E+01 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73458E+01 ;
RUNNING_TIME              (idx, 1)        =  1.75218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29123E+00  1.04150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44347E+01  8.25283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.25600E-01  5.69167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.08817E-01  1.61667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.75598E+00  1.18717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74016E+01  3.38214E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97891E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11972E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27224E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.80300E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45489E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.81827E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66337E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17330E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32506E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74575E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26464E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.29008E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.89089E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11646E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.27003E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.38989E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55224E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51418E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96800E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.19089E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.92859E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33845E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88378E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76439E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69053E+18 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.19849E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.49000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72910E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  7.00254E+17 0.01092  9.95983E-03 0.01092 ];
U233_FISS                 (idx, [1:   4]) = [  6.61246E+19 0.00027  9.40824E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.35417E+18 0.00483  4.77383E-02 0.00484 ];
TH232_CAPT                (idx, [1:   4]) = [  7.11830E+19 0.00160  7.71177E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.78356E+18 0.00330  9.52834E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89718E+17 0.00983  9.62374E-03 0.00968 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93298E+14 0.38297  5.92614E-06 0.38024 ];
XE135_CAPT                (idx, [1:   4]) = [  9.38728E+13 1.00000  1.37363E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030573 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68477E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030573 2.00168E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1139918 1.12369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 890436 8.77778E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 219 2.17355E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030573 2.00168E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75360E+20 1.7E-05  1.75360E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02829E+19 3.3E-06  7.02829E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23487E+19 0.00152  9.04958E+19 0.00152  1.85294E+18 0.00801 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62632E+20 0.00086  1.60779E+20 0.00085  1.85294E+18 0.00801 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62513E+20 0.00086  1.62513E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09886E+22 0.00115  5.09791E+22 0.00115  9.41466E+18 0.02307 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.79252E+16 0.06939 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62650E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91818E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06242E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06242E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39909E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45410E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91929E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71495E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99891E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09517E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09505E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49506E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99812E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09531E+00 0.00085  1.04934E-02 0.00084  3.59896E-05 0.01852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09505E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09505E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09505E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09517E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68692E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.59115E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.67719E-02 0.00952 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18856E-03 0.01253  2.56596E-04 0.04392  7.80032E-04 0.02548  6.00525E-04 0.02871  1.23609E-03 0.02005  2.69342E-04 0.04236  4.59805E-05 0.10210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.57563E-02 0.03499  3.23318E-04 0.04251  2.45143E-03 0.02418  6.31189E-03 0.02758  3.53308E-02 0.01894  3.46537E-02 0.04118  3.34464E-02 0.10949 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01584E-04 0.00402  2.01616E-04 0.00403  1.89857E-05 0.05858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16905E-04 0.00377  2.16923E-04 0.00377  2.10264E-05 0.06056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42788E-03 0.01895  2.99029E-04 0.06342  8.16243E-04 0.03900  6.61134E-04 0.04334  1.30921E-03 0.03055  2.88553E-04 0.06454  5.37194E-05 0.15246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43017E-01 0.04800  1.24770E-02 7.2E-05  3.22709E-02 0.00027  1.05796E-01 0.00142  2.98820E-01 0.00095  1.25320E+00 0.00202  6.49338E+00 0.07163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79555E-04 0.00674  1.79528E-04 0.00675  4.33917E-06 0.10189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93489E-04 0.00659  1.93452E-04 0.00660  4.70998E-06 0.10405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37146E-03 0.05551  3.35503E-04 0.18899  8.92339E-04 0.10856  6.52292E-04 0.12558  1.19685E-03 0.09296  2.55935E-04 0.19214  3.85406E-05 0.53161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03757E-01 0.10500  1.24779E-02 0.00014  3.22577E-02 0.00066  1.05292E-01 0.00218  2.98398E-01 0.00234  1.25871E+00 0.00509  5.33660E+00 0.24557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90928E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05718E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47075E-03 0.01132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92874E+01 0.01163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90039E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87473E-05 0.00038  2.87471E-05 0.00039  4.27778E-06 0.01777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83421E-04 0.00326  4.83681E-04 0.00326  5.92859E-05 0.04733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92381E-01 0.00077  4.92321E-01 0.00077  1.57858E-01 0.03432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.69094E+00 0.02745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17872E+02 0.00094  1.22061E+02 0.00091 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:53:12 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.63536E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.36464E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40526E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76558E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66432E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17938E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17938E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28630E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88043E+01 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76157E+01 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76157E+01 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82875E+01 ;
RUNNING_TIME              (idx, 1)        =  1.84840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39537E+00  1.04133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52318E+01  7.97133E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.84917E-01  5.93167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.25000E-01  1.61667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86350E+00  1.07200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83754E+01  3.41951E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97950E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11103E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27058E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.95240E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44519E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.75253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66467E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17251E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35808E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79237E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.34321E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.25312E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16674E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.39034E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.38651E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54978E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51072E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96876E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.30889E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91936E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33454E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.71992E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69016E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.36760E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.02200E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70611E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.03577E+17 0.01082  1.00072E-02 0.01082 ];
U233_FISS                 (idx, [1:   4]) = [  6.61269E+19 0.00027  9.40855E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.35090E+18 0.00484  4.76916E-02 0.00484 ];
TH232_CAPT                (idx, [1:   4]) = [  7.10303E+19 0.00158  7.69811E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80217E+18 0.00333  9.54336E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85904E+17 0.00980  9.61815E-03 0.00962 ];
U238_CAPT                 (idx, [1:   4]) = [  9.66949E+14 0.29381  9.64436E-06 0.29180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030406 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67682E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030406 2.00168E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1139656 1.12367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 890514 8.77768E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236 2.35532E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030406 2.00168E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75361E+20 1.7E-05  1.75361E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02830E+19 3.3E-06  7.02830E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23144E+19 0.00151  9.03552E+19 0.00151  1.95917E+18 0.00776 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62597E+20 0.00086  1.60638E+20 0.00085  1.95917E+18 0.00776 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62481E+20 0.00086  1.62481E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.10738E+22 0.00113  5.10639E+22 0.00113  9.87305E+18 0.02236 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95763E+16 0.06894 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62617E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91837E+22 0.00129 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06345E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06345E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40353E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43907E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89456E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72103E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99882E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09520E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09507E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49507E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99812E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09469E+00 0.00085  1.04954E-02 0.00083  3.38424E-05 0.01904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09507E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09507E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09507E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09520E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68460E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.71330E-07 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.70261E-02 0.00948 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14005E-03 0.01268  2.42471E-04 0.04517  7.72731E-04 0.02553  5.58021E-04 0.02961  1.24849E-03 0.02009  2.66102E-04 0.04372  5.22328E-05 0.09802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04933E-01 0.03818  3.03544E-04 0.04391  2.41558E-03 0.02439  5.90588E-03 0.02854  3.55372E-02 0.01888  3.34866E-02 0.04194  4.14658E-02 0.10162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00898E-04 0.00394  2.00924E-04 0.00395  1.75453E-05 0.06624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16347E-04 0.00373  2.16370E-04 0.00374  1.91603E-05 0.06895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20257E-03 0.01946  2.43521E-04 0.07026  7.90983E-04 0.03965  5.78335E-04 0.04561  1.26474E-03 0.03098  2.72654E-04 0.06694  5.23378E-05 0.14696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.76687E-01 0.05291  1.24780E-02 6.5E-05  3.22819E-02 0.00027  1.05855E-01 0.00152  2.98350E-01 0.00093  1.25980E+00 0.00235  7.64743E+00 0.05599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78377E-04 0.00663  1.78331E-04 0.00663  4.16337E-06 0.16680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92124E-04 0.00644  1.92085E-04 0.00644  4.44755E-06 0.16382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31328E-03 0.05976  3.04132E-04 0.18779  7.15224E-04 0.11846  5.98578E-04 0.14598  1.40846E-03 0.09524  2.69403E-04 0.21060  1.74809E-05 0.55574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25772E-01 0.12449  1.24778E-02 0.00015  3.22745E-02 0.00052  1.06014E-01 0.00445  2.98943E-01 0.00234  1.25749E+00 0.00558  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88965E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03453E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20229E-03 0.01173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79346E+01 0.01217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93054E-07 0.00218 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87564E-05 0.00039  2.87564E-05 0.00039  4.08515E-06 0.01830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88107E-04 0.00318  4.88244E-04 0.00319  6.23425E-05 0.05233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89881E-01 0.00077  4.89862E-01 0.00077  1.50800E-01 0.03602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.82779E+00 0.02971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17938E+02 0.00094  1.21893E+02 0.00089 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:54:10 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64682E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35318E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41248E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77358E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65885E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17988E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17988E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28276E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90029E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76242E+01 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76242E+01 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92257E+01 ;
RUNNING_TIME              (idx, 1)        =  1.94502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50140E+00  1.06033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60242E+01  7.92333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.47667E-01  6.27500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.41200E-01  1.61833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.96130E+00  9.74833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93479E+01  3.38367E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97906E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10550E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26856E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.09845E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44145E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.72783E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66309E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17088E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39079E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83721E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43351E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.24183E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.34896E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21268E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.50458E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.38042E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54521E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50443E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96860E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42118E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91259E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05668E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.73294E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68364E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  2.53671E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.09500E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64060E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  6.95762E+17 0.01093  9.89600E-03 0.01093 ];
U233_FISS                 (idx, [1:   4]) = [  6.61140E+19 0.00027  9.40675E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.36938E+18 0.00480  4.79548E-02 0.00481 ];
U238_FISS                 (idx, [1:   4]) = [  7.03573E+13 1.00000  1.00160E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  7.18482E+13 1.00000  1.02291E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.05368E+19 0.00158  7.69878E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.78423E+18 0.00331  9.59097E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  8.83471E+17 0.00986  9.64582E-03 0.00970 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51605E+14 0.34165  7.26386E-06 0.33769 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63458E+14 0.70837  2.43779E-06 0.70760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030584 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56417E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030584 2.00156E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1136450 1.12016E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 893909 8.81174E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 225 2.28781E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030584 2.00156E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75357E+20 1.7E-05  1.75357E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02827E+19 3.3E-06  7.02827E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16760E+19 0.00151  8.97368E+19 0.00150  1.93919E+18 0.00777 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61959E+20 0.00085  1.60020E+20 0.00084  1.93919E+18 0.00777 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61853E+20 0.00086  1.61853E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09015E+22 0.00115  5.08912E+22 0.00115  1.03737E+19 0.02185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92119E+16 0.06811 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61978E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91234E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06427E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40663E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44738E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90966E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71693E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99885E-01 7.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09941E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09928E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49502E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99813E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09951E+00 0.00085  1.05349E-02 0.00083  3.50786E-05 0.01866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09928E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09928E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09928E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09941E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68598E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.58191E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.63145E-02 0.00943 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21070E-03 0.01246  2.50300E-04 0.04455  7.93942E-04 0.02503  5.78352E-04 0.02925  1.29007E-03 0.01955  2.51477E-04 0.04425  4.65642E-05 0.10170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02487E-01 0.03794  3.14354E-04 0.04313  2.50054E-03 0.02393  6.09050E-03 0.02808  3.70663E-02 0.01843  3.19209E-02 0.04295  3.82811E-02 0.10625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00777E-04 0.00401  2.00848E-04 0.00402  1.74850E-05 0.05653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16936E-04 0.00378  2.17006E-04 0.00379  1.93993E-05 0.05798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28325E-03 0.01910  2.45629E-04 0.06971  8.47096E-04 0.03782  6.03049E-04 0.04450  1.29132E-03 0.03046  2.44745E-04 0.07146  5.14062E-05 0.14532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66880E-01 0.05474  1.24794E-02 4.3E-05  3.22852E-02 0.00027  1.05650E-01 0.00136  2.98263E-01 0.00091  1.25421E+00 0.00230  7.40283E+00 0.05920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75621E-04 0.00645  1.75679E-04 0.00646  3.47959E-06 0.09091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90368E-04 0.00635  1.90428E-04 0.00635  3.78448E-06 0.09238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18705E-03 0.05949  1.63779E-04 0.26005  8.35660E-04 0.11071  5.23724E-04 0.13811  1.27958E-03 0.09844  3.34370E-04 0.18009  4.99333E-05 0.51734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77949E-01 0.12245  1.24802E-02 4.8E-05  3.23028E-02 0.00073  1.06104E-01 0.00424  2.98757E-01 0.00237  1.24674E+00 0.00377  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89394E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04679E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30695E-03 0.01150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84769E+01 0.01184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92042E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87466E-05 0.00039  2.87457E-05 0.00039  4.39949E-06 0.01774 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86871E-04 0.00324  4.87062E-04 0.00324  6.57339E-05 0.05228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.91393E-01 0.00077  4.91324E-01 0.00077  1.59168E-01 0.03400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.77203E+00 0.02873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17988E+02 0.00094  1.22201E+02 0.00092 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:55:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64557E-01 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35443E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41979E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77415E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66137E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17645E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17645E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27893E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91135E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75946E+01 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75946E+01 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01583E+01 ;
RUNNING_TIME              (idx, 1)        =  2.04069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60748E+00  1.06083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68081E+01  7.83933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12583E-01  6.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57400E-01  1.61833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.05928E+00  9.76833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03077E+01  3.37944E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97839E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26678E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.24144E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43214E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.66560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66336E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16983E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42170E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.87882E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51302E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20679E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.56209E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25776E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.61332E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37684E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54261E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50074E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96786E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52828E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90325E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32209E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14230E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.71246E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68225E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  2.70583E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.16800E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62168E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  6.93526E+17 0.01092  9.86410E-03 0.01091 ];
U233_FISS                 (idx, [1:   4]) = [  6.61555E+19 0.00027  9.41260E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.33001E+18 0.00487  4.73943E-02 0.00487 ];
TH232_CAPT                (idx, [1:   4]) = [  7.04102E+19 0.00159  7.69515E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.83150E+18 0.00328  9.66679E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75876E+17 0.00996  9.55225E-03 0.00977 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47481E+14 0.30358  9.21222E-06 0.30390 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24028E+13 1.00000  1.14469E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029968 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029968 2.00158E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1135344 1.11947E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 894405 8.81900E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 219 2.12130E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029968 2.00158E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75362E+20 1.7E-05  1.75362E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02832E+19 3.3E-06  7.02832E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15447E+19 0.00152  8.96295E+19 0.00151  1.91520E+18 0.00782 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61828E+20 0.00086  1.59913E+20 0.00085  1.91520E+18 0.00782 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61719E+20 0.00086  1.61719E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07668E+22 0.00115  5.07567E+22 0.00115  1.01031E+19 0.02132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76326E+16 0.07004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61846E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90538E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06497E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06497E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40885E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44903E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89491E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72107E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99894E-01 7.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10033E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10022E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49507E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99812E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10026E+00 0.00084  1.05448E-02 0.00083  3.40256E-05 0.01884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10022E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10022E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10022E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10033E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68531E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.64338E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.62958E-02 0.00945 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14559E-03 0.01269  2.33879E-04 0.04648  7.74888E-04 0.02536  5.79798E-04 0.02928  1.22967E-03 0.02010  2.70691E-04 0.04294  5.66575E-05 0.09462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.09109E-01 0.03881  2.91551E-04 0.04483  2.46024E-03 0.02414  6.03877E-03 0.02822  3.53290E-02 0.01893  3.41871E-02 0.04148  4.60539E-02 0.09712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99690E-04 0.00409  1.99646E-04 0.00410  1.99680E-05 0.07192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15778E-04 0.00381  2.15723E-04 0.00382  2.21090E-05 0.07386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22906E-03 0.01927  2.61272E-04 0.06801  7.63558E-04 0.03995  5.90177E-04 0.04547  1.27547E-03 0.03055  2.90459E-04 0.06531  4.81183E-05 0.15714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.90131E-01 0.05457  1.24770E-02 7.8E-05  3.22918E-02 0.00032  1.05846E-01 0.00154  2.98892E-01 0.00096  1.25529E+00 0.00211  8.85833E+00 0.03658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76863E-04 0.00688  1.76753E-04 0.00688  4.52313E-06 0.14295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91495E-04 0.00667  1.91380E-04 0.00667  4.87747E-06 0.13616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17345E-03 0.05934  2.82032E-04 0.19510  6.60992E-04 0.12359  5.78552E-04 0.15455  1.31276E-03 0.09240  2.77354E-04 0.18055  6.17590E-05 0.43961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.34910E-01 0.13106  1.24794E-02 0.0E+00  3.22565E-02 0.00045  1.05158E-01 0.00232  2.99264E-01 0.00238  1.25254E+00 0.00474  8.74760E+00 0.08364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88140E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03479E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20567E-03 0.01152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80688E+01 0.01190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87009E-07 0.00218 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87199E-05 0.00039  2.87187E-05 0.00039  4.17710E-06 0.01822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83529E-04 0.00320  4.83611E-04 0.00320  6.61897E-05 0.05839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89894E-01 0.00078  4.89856E-01 0.00078  1.64380E-01 0.03431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.58260E+00 0.02846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17645E+02 0.00093  1.21849E+02 0.00089 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:56:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64732E-01 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35268E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42222E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77479E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66127E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17620E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17620E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27834E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91953E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75554E+01 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75554E+01 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11043E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71545E+00  1.07967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75980E+01  7.89900E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.80900E-01  6.83167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73583E-01  1.61667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.15013E+00  9.05167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12827E+01  3.37656E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97854E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26645E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.38389E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42953E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.64755E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66629E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16976E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45327E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92257E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60550E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20006E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.76813E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.30213E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.71696E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37557E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54166E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49943E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96784E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63056E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90113E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22948E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70865E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67923E+18 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  2.87494E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.24100E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57761E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.12600E+17 0.01064  1.01356E-02 0.01064 ];
U233_FISS                 (idx, [1:   4]) = [  6.61238E+19 0.00027  9.40808E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.34505E+18 0.00482  4.76080E-02 0.00483 ];
TH232_CAPT                (idx, [1:   4]) = [  7.01362E+19 0.00158  7.68909E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.88062E+18 0.00326  9.74358E-02 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72828E+17 0.00994  9.57644E-03 0.00984 ];
U238_CAPT                 (idx, [1:   4]) = [  9.66407E+14 0.29198  1.06195E-05 0.29315 ];
XE135_CAPT                (idx, [1:   4]) = [  7.67889E+13 1.00000  8.14863E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029153 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53797E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029153 2.00154E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1133348 1.11806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 895553 8.83225E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 252 2.50028E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029153 2.00154E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75359E+20 1.7E-05  1.75359E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02832E+19 3.3E-06  7.02832E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12463E+19 0.00150  8.93570E+19 0.00149  1.88929E+18 0.00788 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61530E+20 0.00085  1.59640E+20 0.00084  1.88929E+18 0.00788 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61428E+20 0.00085  1.61428E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06496E+22 0.00113  5.06396E+22 0.00113  9.99169E+18 0.02206 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06492E+16 0.06537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61550E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90102E+22 0.00129 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06551E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06551E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40804E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44937E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90050E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72191E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99875E-01 8.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10197E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10184E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49503E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99812E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10176E+00 0.00083  1.05600E-02 0.00082  3.45874E-05 0.01866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10184E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10184E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10184E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10197E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68510E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.69600E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71999E-02 0.00933 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10178E-03 0.01274  2.41441E-04 0.04520  7.34494E-04 0.02612  5.69226E-04 0.02959  1.25404E-03 0.01984  2.56762E-04 0.04359  4.58213E-05 0.10193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.93585E-02 0.03698  3.04147E-04 0.04387  2.32557E-03 0.02489  5.95518E-03 0.02841  3.59465E-02 0.01876  3.28533E-02 0.04234  3.53701E-02 0.10816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98400E-04 0.00406  1.98419E-04 0.00407  1.73374E-05 0.06052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14832E-04 0.00380  2.14847E-04 0.00380  1.92526E-05 0.06294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27009E-03 0.01910  2.48122E-04 0.07049  7.31498E-04 0.04050  5.86995E-04 0.04554  1.36619E-03 0.02980  2.87006E-04 0.06550  5.02810E-05 0.15439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85902E-01 0.05238  1.24772E-02 7.8E-05  3.22856E-02 0.00030  1.05808E-01 0.00145  2.98766E-01 0.00093  1.25872E+00 0.00234  7.74639E+00 0.05535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78647E-04 0.00729  1.78346E-04 0.00720  4.61221E-06 0.18653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93774E-04 0.00732  1.93416E-04 0.00721  5.10572E-06 0.20124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33502E-03 0.05814  2.21876E-04 0.21637  8.52437E-04 0.12272  3.99861E-04 0.15483  1.50222E-03 0.08760  3.32643E-04 0.17027  2.59848E-05 0.68085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31742E-01 0.09651  1.24773E-02 0.00020  3.22602E-02 0.00069  1.05836E-01 0.00426  2.98639E-01 0.00216  1.25668E+00 0.00508  7.38320E+00 0.28406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88209E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03963E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25412E-03 0.01129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85581E+01 0.01176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85865E-07 0.00218 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87389E-05 0.00039  2.87400E-05 0.00039  4.11491E-06 0.01814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82253E-04 0.00322  4.82242E-04 0.00323  6.77418E-05 0.05375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.90453E-01 0.00076  4.90381E-01 0.00077  1.59350E-01 0.03474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.49568E+00 0.02908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17620E+02 0.00093  1.21779E+02 0.00089 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:57:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65845E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34155E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42441E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78366E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66448E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17874E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17874E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27632E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92045E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75565E+01 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75565E+01 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20660E+01 ;
RUNNING_TIME              (idx, 1)        =  2.23607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82343E+00  1.07983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84006E+01  8.02583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.51283E-01  7.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89767E-01  1.61667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.26142E+00  1.10967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22484E+01  3.38676E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97920E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26557E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.52371E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42364E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60908E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66812E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16932E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48330E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96256E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.69189E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18000E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.96408E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.34409E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81571E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37382E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54041E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49763E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96761E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72823E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31714E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69737E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68115E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  3.04406E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.31400E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60444E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  7.01406E+17 0.01084  9.97616E-03 0.01084 ];
U233_FISS                 (idx, [1:   4]) = [  6.61689E+19 0.00027  9.41445E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.30801E+18 0.00484  4.70807E-02 0.00485 ];
TH232_CAPT                (idx, [1:   4]) = [  7.03080E+19 0.00159  7.69297E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.84168E+18 0.00328  9.68925E-02 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73490E+17 0.00989  9.55329E-03 0.00974 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29560E+15 0.25494  1.41424E-05 0.25406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029175 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54198E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029175 2.00154E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1134082 1.11887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 894836 8.82413E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 257 2.54843E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029175 2.00154E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75365E+20 1.7E-05  1.75365E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02835E+19 3.3E-06  7.02835E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14321E+19 0.00152  8.94981E+19 0.00151  1.93393E+18 0.00777 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61716E+20 0.00086  1.59782E+20 0.00085  1.93393E+18 0.00777 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61612E+20 0.00086  1.61612E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08526E+22 0.00115  5.08420E+22 0.00115  1.06031E+19 0.02136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09696E+16 0.06536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61737E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90732E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06596E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06596E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40727E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44744E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89055E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72554E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99873E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10099E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10085E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49511E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10096E+00 0.00084  1.05513E-02 0.00083  3.39076E-05 0.01894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10085E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10085E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10085E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10099E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68446E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74318E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68784E-02 0.00945 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03844E-03 0.01284  2.43474E-04 0.04524  7.13299E-04 0.02624  5.64960E-04 0.02926  1.22806E-03 0.02030  2.48203E-04 0.04481  4.04459E-05 0.10949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.24969E-02 0.03606  3.04765E-04 0.04382  2.28919E-03 0.02510  5.99414E-03 0.02829  3.49668E-02 0.01905  3.13792E-02 0.04333  2.84433E-02 0.11749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98962E-04 0.00403  1.98976E-04 0.00404  1.79015E-05 0.06705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15626E-04 0.00383  2.15644E-04 0.00384  1.94888E-05 0.06329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17387E-03 0.01937  2.56430E-04 0.06869  7.46848E-04 0.04069  6.01751E-04 0.04494  1.27212E-03 0.03069  2.57538E-04 0.06808  3.91817E-05 0.17373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42947E-01 0.04965  1.24782E-02 5.6E-05  3.22790E-02 0.00026  1.05626E-01 0.00132  2.98568E-01 0.00094  1.25609E+00 0.00229  6.93767E+00 0.07652 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76519E-04 0.00812  1.76456E-04 0.00812  3.79821E-06 0.08665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90839E-04 0.00734  1.90771E-04 0.00735  4.08622E-06 0.08589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20559E-03 0.05750  1.86819E-04 0.23759  7.00931E-04 0.11880  7.45863E-04 0.12362  1.30558E-03 0.08970  2.43511E-04 0.21077  2.28896E-05 0.56578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08306E-01 0.12467  1.24797E-02 2.6E-05  3.22172E-02 0.00045  1.06019E-01 0.00376  2.97994E-01 0.00222  1.25836E+00 0.00573  8.09321E+00 0.20316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87143E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02668E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18295E-03 0.01129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78452E+01 0.01151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89599E-07 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87360E-05 0.00038  2.87365E-05 0.00039  4.06522E-06 0.01834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87341E-04 0.00323  4.87489E-04 0.00323  6.22463E-05 0.05683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89457E-01 0.00076  4.89381E-01 0.00077  1.58986E-01 0.03528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.29198E+00 0.02786 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17874E+02 0.00094  1.21860E+02 0.00091 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:58:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65214E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34786E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42498E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77823E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66633E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17642E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17642E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27685E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92474E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75552E+01 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75552E+01 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30488E+01 ;
RUNNING_TIME              (idx, 1)        =  2.33693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93118E+00  1.07750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92262E+01  8.25600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.24767E-01  7.34833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.05967E-01  1.61833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.38755E+00  1.25800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32421E+01  3.40641E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97983E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26605E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.66330E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42539E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.62105E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67207E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16972E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51420E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00486E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.79353E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19226E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01528E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38512E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.90987E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37365E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54029E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49747E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96879E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.82153E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89815E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40707E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70397E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67926E+18 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  3.21317E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.38700E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59290E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.19720E+17 0.01067  1.02366E-02 0.01067 ];
U233_FISS                 (idx, [1:   4]) = [  6.61182E+19 0.00027  9.40727E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.33879E+18 0.00480  4.75188E-02 0.00481 ];
TH232_CAPT                (idx, [1:   4]) = [  7.01498E+19 0.00158  7.69132E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82063E+18 0.00328  9.68040E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77179E+17 0.00988  9.61847E-03 0.00974 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21712E+15 0.26299  1.30658E-05 0.26227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029148 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49564E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029148 2.00150E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1133237 1.11803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 895638 8.83191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 273 2.73830E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029148 2.00150E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75361E+20 1.7E-05  1.75361E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02834E+19 3.3E-06  7.02834E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12426E+19 0.00150  8.93321E+19 0.00149  1.91050E+18 0.00782 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61526E+20 0.00085  1.59615E+20 0.00084  1.91050E+18 0.00782 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61429E+20 0.00085  1.61429E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06831E+22 0.00113  5.06726E+22 0.00113  1.05011E+19 0.02124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28730E+16 0.06276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61549E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90152E+22 0.00129 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06626E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06626E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40787E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44958E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89759E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72346E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99863E-01 8.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10194E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10179E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49505E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10153E+00 0.00083  1.05587E-02 0.00082  3.55313E-05 0.01849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10179E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10179E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10179E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10194E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68448E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.75838E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78018E-02 0.00938 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16365E-03 0.01258  2.47440E-04 0.04438  7.45136E-04 0.02570  5.68859E-04 0.02949  1.27898E-03 0.01952  2.69464E-04 0.04241  5.37703E-05 0.09364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.09745E-01 0.03834  3.13121E-04 0.04322  2.36563E-03 0.02466  5.97669E-03 0.02838  3.68665E-02 0.01846  3.44820E-02 0.04126  4.58837E-02 0.09753 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99686E-04 0.00416  1.99663E-04 0.00417  1.92351E-05 0.05397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16283E-04 0.00392  2.16268E-04 0.00393  2.09306E-05 0.05292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33664E-03 0.01898  2.51633E-04 0.06875  7.89779E-04 0.03926  6.03196E-04 0.04476  1.37217E-03 0.02958  2.62985E-04 0.06684  5.68771E-05 0.14583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93435E-01 0.05481  1.24761E-02 8.8E-05  3.22976E-02 0.00030  1.05960E-01 0.00163  2.98166E-01 0.00088  1.25603E+00 0.00211  8.15628E+00 0.04821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76597E-04 0.00671  1.76677E-04 0.00673  3.74333E-06 0.08319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91664E-04 0.00664  1.91748E-04 0.00666  4.08136E-06 0.08270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43033E-03 0.05807  2.68648E-04 0.23026  9.28243E-04 0.11408  5.64014E-04 0.14701  1.36062E-03 0.08926  2.57789E-04 0.19998  5.10163E-05 0.48503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48716E-01 0.14386  1.24797E-02 2.8E-05  3.23130E-02 0.00077  1.05785E-01 0.00419  2.97928E-01 0.00210  1.25957E+00 0.00599  1.00469E+01 0.01755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88244E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03968E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42047E-03 0.01158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92314E+01 0.01177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85946E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87282E-05 0.00038  2.87278E-05 0.00038  4.21489E-06 0.01809 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83201E-04 0.00322  4.83375E-04 0.00323  6.30555E-05 0.05213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.90135E-01 0.00077  4.90074E-01 0.00077  1.63183E-01 0.03407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.51782E+00 0.02883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17642E+02 0.00092  1.21893E+02 0.00092 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 13:59:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65415E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34585E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42738E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78037E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66624E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17544E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17543E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27447E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92620E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75610E+01 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75610E+01 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40407E+01 ;
RUNNING_TIME              (idx, 1)        =  2.43785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03897E+00  1.07783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00497E+01  8.23550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00103E+00  7.62667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22117E-01  1.61500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.52532E+00  1.37467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42397E+01  3.43362E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98016E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09361E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26482E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.80062E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42117E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.59292E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67205E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16880E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54266E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04048E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88380E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.17884E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03278E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42204E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.99932E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37036E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53781E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49406E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96786E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.91037E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89290E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31418E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49759E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68007E+18 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  3.38229E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.46000E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58877E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  7.02331E+17 0.01077  9.98950E-03 0.01077 ];
U233_FISS                 (idx, [1:   4]) = [  6.61497E+19 0.00027  9.41175E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.32533E+18 0.00486  4.73275E-02 0.00487 ];
TH232_CAPT                (idx, [1:   4]) = [  7.01718E+19 0.00158  7.68681E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.85022E+18 0.00331  9.69607E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  8.69619E+17 0.00998  9.50283E-03 0.00980 ];
U238_CAPT                 (idx, [1:   4]) = [  9.79901E+14 0.28117  1.07960E-05 0.27905 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54337E+14 0.70873  2.00838E-06 0.71162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029268 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58356E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029268 2.00158E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1133977 1.11850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 895004 8.82801E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 287 2.81467E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029268 2.00158E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75369E+20 1.7E-05  1.75369E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02833E+19 3.3E-06  7.02833E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13275E+19 0.00150  8.93917E+19 0.00150  1.93578E+18 0.00778 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61611E+20 0.00085  1.59675E+20 0.00084  1.93578E+18 0.00778 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61508E+20 0.00085  1.61508E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07327E+22 0.00114  5.07219E+22 0.00114  1.08156E+19 0.02118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35870E+16 0.06124 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61634E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90067E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06655E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06655E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41138E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44223E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87735E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72695E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99859E-01 8.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10152E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10137E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49517E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10104E+00 0.00083  1.05557E-02 0.00082  3.43710E-05 0.01877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10137E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10137E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10137E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10152E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68357E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.84503E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75137E-02 0.00945 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12536E-03 0.01273  2.36905E-04 0.04540  7.80148E-04 0.02511  5.64863E-04 0.02980  1.23820E-03 0.01996  2.61818E-04 0.04380  4.34234E-05 0.10551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.83213E-02 0.03758  2.98739E-04 0.04427  2.48544E-03 0.02400  5.87980E-03 0.02862  3.59312E-02 0.01877  3.27550E-02 0.04238  3.54691E-02 0.11015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98111E-04 0.00407  1.98089E-04 0.00408  1.87569E-05 0.06815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14663E-04 0.00386  2.14642E-04 0.00387  2.05371E-05 0.06782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24020E-03 0.01927  2.77205E-04 0.06524  7.83037E-04 0.03896  5.73539E-04 0.04599  1.27045E-03 0.03095  2.78859E-04 0.06731  5.71126E-05 0.14389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87622E-01 0.05491  1.24780E-02 6.9E-05  3.22772E-02 0.00026  1.05622E-01 0.00138  2.99103E-01 0.00100  1.25576E+00 0.00225  8.08194E+00 0.05138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75675E-04 0.00675  1.75756E-04 0.00676  3.36811E-06 0.08051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90362E-04 0.00664  1.90443E-04 0.00665  3.71121E-06 0.08082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30407E-03 0.05942  3.44932E-04 0.19407  6.83815E-04 0.12372  6.86580E-04 0.14731  1.21000E-03 0.09138  3.71261E-04 0.17407  7.48390E-06 0.67080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21587E-01 0.10238  1.24770E-02 0.00020  3.22599E-02 0.00045  1.05545E-01 0.00326  2.99222E-01 0.00239  1.24782E+00 0.00422  7.91215E+00 0.29209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87325E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02903E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24843E-03 0.01193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84478E+01 0.01233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85271E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87194E-05 0.00039  2.87190E-05 0.00039  4.16015E-06 0.01815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84732E-04 0.00322  4.84854E-04 0.00322  6.41625E-05 0.05153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88137E-01 0.00077  4.88070E-01 0.00077  1.65398E-01 0.03453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.69704E+00 0.02854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17543E+02 0.00094  1.21621E+02 0.00091 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:00:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65015E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34985E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42681E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77634E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66757E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17472E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17472E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27584E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92899E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75725E+01 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75725E+01 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49917E+01 ;
RUNNING_TIME              (idx, 1)        =  2.53540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14782E+00  1.08850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08358E+01  7.86117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07988E+00  7.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.38300E-01  1.61667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.62323E+00  9.76000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52550E+01  3.43563E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97950E-01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09876E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26511E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.93671E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42331E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60847E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67511E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16896E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57202E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07896E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98693E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19316E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04984E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45904E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.08461E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36993E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53752E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49363E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96811E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.99524E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31455E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58927E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70115E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67928E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURNUP                     (idx, [1:  2])  = [  3.55140E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.53300E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57840E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  6.94111E+17 0.01075  9.87265E-03 0.01075 ];
U233_FISS                 (idx, [1:   4]) = [  6.61663E+19 0.00027  9.41412E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.31966E+18 0.00487  4.72468E-02 0.00488 ];
PU241_FISS                (idx, [1:   4]) = [  5.53455E+13 1.00000  7.88146E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.00925E+19 0.00157  7.68629E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.85604E+18 0.00331  9.70613E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  8.64688E+17 0.01001  9.48261E-03 0.00988 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32502E+15 0.26920  1.33860E-05 0.26310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029507 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48752E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029507 2.00149E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1133462 1.11796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 895774 8.83260E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 271 2.63959E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029507 2.00149E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75362E+20 1.7E-05  1.75362E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02833E+19 3.3E-06  7.02833E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12419E+19 0.00150  8.93186E+19 0.00150  1.92332E+18 0.00782 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61525E+20 0.00085  1.59602E+20 0.00084  1.92332E+18 0.00782 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61428E+20 0.00085  1.61428E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06677E+22 0.00116  5.06572E+22 0.00116  1.05021E+19 0.02188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18681E+16 0.06444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61547E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89948E+22 0.00133 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06673E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06673E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41132E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44530E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88999E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72280E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99868E-01 8.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10201E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10187E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10191E+00 0.00084  1.05598E-02 0.00083  3.54325E-05 0.01849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10187E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10201E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68493E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.69488E-07 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.63193E-02 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20592E-03 0.01251  2.52369E-04 0.04398  7.90642E-04 0.02498  5.66208E-04 0.02908  1.27550E-03 0.01973  2.70409E-04 0.04223  5.07937E-05 0.09951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.02569E-01 0.03604  3.21508E-04 0.04263  2.51220E-03 0.02387  6.06154E-03 0.02814  3.65257E-02 0.01857  3.47227E-02 0.04111  3.69632E-02 0.10533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97116E-04 0.00395  1.97081E-04 0.00396  1.98960E-05 0.05874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13527E-04 0.00370  2.13498E-04 0.00371  2.15858E-05 0.05747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35828E-03 0.01888  2.67885E-04 0.06665  8.30571E-04 0.03803  6.27732E-04 0.04349  1.30693E-03 0.03034  2.70197E-04 0.06676  5.49657E-05 0.14655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70676E-01 0.05273  1.24765E-02 7.9E-05  3.22837E-02 0.00027  1.05727E-01 0.00140  2.98265E-01 0.00091  1.25414E+00 0.00212  7.67981E+00 0.05611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73405E-04 0.00631  1.73320E-04 0.00632  4.26199E-06 0.09365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88188E-04 0.00620  1.88106E-04 0.00621  4.62472E-06 0.09184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34331E-03 0.05758  2.91250E-04 0.18189  8.04652E-04 0.12123  6.31217E-04 0.14372  1.37977E-03 0.08641  1.96988E-04 0.22096  3.94313E-05 0.55832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98508E-01 0.10964  1.24759E-02 0.00021  3.22726E-02 0.00060  1.04975E-01 0.00125  2.98317E-01 0.00213  1.24378E+00 0.00280  8.09321E+00 0.20316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85749E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01304E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31645E-03 0.01143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88342E+01 0.01180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83035E-07 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87334E-05 0.00039  2.87333E-05 0.00039  4.26746E-06 0.01785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82088E-04 0.00327  4.82320E-04 0.00328  6.06980E-05 0.04532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89399E-01 0.00077  4.89330E-01 0.00077  1.60619E-01 0.03432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.67385E+00 0.02707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17472E+02 0.00093  1.21627E+02 0.00089 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:01:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65958E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34042E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42826E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78469E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66295E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17748E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17748E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27436E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92595E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75952E+01 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75952E+01 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59817E+01 ;
RUNNING_TIME              (idx, 1)        =  2.63562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25610E+00  1.08283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16470E+01  8.11117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16093E+00  8.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.54317E-01  1.60167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.74840E+00  1.24883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62265E+01  3.40301E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98139E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10045E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26557E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.07087E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42046E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.58943E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67969E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16962E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59992E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11467E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08021E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18552E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06636E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49547E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.16607E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37127E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53853E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49500E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96849E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.07646E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89462E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68150E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69894E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67759E+18 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURNUP                     (idx, [1:  2])  = [  3.72051E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.60600E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56476E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.14615E+17 0.01060  1.01641E-02 0.01060 ];
U233_FISS                 (idx, [1:   4]) = [  6.61569E+19 0.00027  9.41272E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.30245E+18 0.00486  4.70015E-02 0.00486 ];
TH232_CAPT                (idx, [1:   4]) = [  6.99861E+19 0.00158  7.68730E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.84323E+18 0.00329  9.72104E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  8.66607E+17 0.00988  9.52016E-03 0.00975 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31415E+15 0.25739  1.45590E-05 0.25451 ];
XE135_CAPT                (idx, [1:   4]) = [  7.03359E+13 1.00000  9.07112E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029980 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48285E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029980 2.00148E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1133202 1.11716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 896543 8.84087E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235 2.33960E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029980 2.00148E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75369E+20 1.7E-05  1.75369E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02838E+19 3.3E-06  7.02838E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10849E+19 0.00150  8.91457E+19 0.00150  1.93922E+18 0.00771 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61369E+20 0.00085  1.59429E+20 0.00084  1.93922E+18 0.00771 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61270E+20 0.00085  1.61270E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07250E+22 0.00113  5.07143E+22 0.00113  1.07000E+19 0.02121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96829E+16 0.06738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61388E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90110E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06688E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06688E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41174E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44250E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88397E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72693E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 7.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10310E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10297E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49515E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99810E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10294E+00 0.00084  1.05701E-02 0.00082  3.53269E-05 0.01877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10297E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10297E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10297E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10310E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68356E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83719E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80055E-02 0.00928 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15287E-03 0.01269  2.63037E-04 0.04281  7.63935E-04 0.02577  5.74161E-04 0.02913  1.22399E-03 0.02020  2.78569E-04 0.04231  4.91685E-05 0.09915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.05761E-01 0.03810  3.37137E-04 0.04161  2.39219E-03 0.02451  6.02505E-03 0.02823  3.49247E-02 0.01905  3.49255E-02 0.04096  4.26072E-02 0.10167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97799E-04 0.00402  1.97830E-04 0.00403  1.75623E-05 0.05502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14601E-04 0.00381  2.14624E-04 0.00381  1.95530E-05 0.05546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34781E-03 0.01919  2.83610E-04 0.06420  8.13633E-04 0.03862  6.33145E-04 0.04367  1.26635E-03 0.03092  3.04451E-04 0.06423  4.66257E-05 0.15925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.78160E-01 0.05454  1.24788E-02 4.4E-05  3.22830E-02 0.00029  1.05923E-01 0.00149  2.98334E-01 0.00092  1.25639E+00 0.00209  8.60119E+00 0.04692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75281E-04 0.00751  1.75289E-04 0.00752  3.61962E-06 0.07808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90172E-04 0.00721  1.90186E-04 0.00722  3.94623E-06 0.07764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33385E-03 0.05812  2.73453E-04 0.20149  8.34701E-04 0.11024  6.66741E-04 0.13349  1.21720E-03 0.09576  3.00995E-04 0.21342  4.07686E-05 0.43964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.70296E-01 0.14267  1.24781E-02 0.00015  3.22845E-02 0.00073  1.05732E-01 0.00358  2.97447E-01 0.00208  1.26004E+00 0.00614  9.76984E+00 0.02996 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86264E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02164E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27831E-03 0.01158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87074E+01 0.01190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87825E-07 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87102E-05 0.00039  2.87108E-05 0.00039  4.12652E-06 0.01813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86620E-04 0.00322  4.86698E-04 0.00323  6.64230E-05 0.05621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88808E-01 0.00077  4.88743E-01 0.00078  1.56802E-01 0.03498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.91650E+00 0.02880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17748E+02 0.00094  1.21719E+02 0.00092 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:02:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66037E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33963E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42813E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78413E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66901E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17783E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17783E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27500E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93090E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75632E+01 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75632E+01 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69623E+01 ;
RUNNING_TIME              (idx, 1)        =  2.73472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36440E+00  1.08300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24425E+01  7.95500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24640E+00  8.54667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.70350E-01  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.86252E+00  1.13783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72320E+01  3.42662E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98162E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09895E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26476E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.20430E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41877E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.57904E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67993E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16893E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62682E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14662E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.17632E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18349E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08155E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52756E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24346E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36849E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53646E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49215E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96825E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15379E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89182E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31241E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77463E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69501E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67705E+18 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURNUP                     (idx, [1:  2])  = [  3.88963E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.67900E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56071E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  6.96681E+17 0.01086  9.90911E-03 0.01086 ];
U233_FISS                 (idx, [1:   4]) = [  6.61735E+19 0.00027  9.41512E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.30887E+18 0.00485  4.70929E-02 0.00485 ];
TH232_CAPT                (idx, [1:   4]) = [  6.99751E+19 0.00159  7.68766E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.84473E+18 0.00329  9.73990E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  8.54615E+17 0.00993  9.43457E-03 0.00982 ];
U238_CAPT                 (idx, [1:   4]) = [  8.43075E+14 0.30931  8.58153E-06 0.30308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029315 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50752E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029315 2.00151E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1132222 1.11685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 896841 8.84414E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 252 2.44088E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029315 2.00151E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75367E+20 1.7E-05  1.75367E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02835E+19 3.3E-06  7.02835E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10348E+19 0.00150  8.91165E+19 0.00150  1.91831E+18 0.00775 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61318E+20 0.00085  1.59400E+20 0.00084  1.91831E+18 0.00775 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61218E+20 0.00085  1.61218E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06963E+22 0.00114  5.06857E+22 0.00114  1.05772E+19 0.02149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00980E+16 0.06543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61338E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90123E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06703E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06703E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41064E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44127E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89097E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72615E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99878E-01 7.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10350E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10337E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49514E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10302E+00 0.00084  1.05737E-02 0.00082  3.55681E-05 0.01855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10337E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10337E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10337E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10350E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68365E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.80851E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69049E-02 0.00940 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17150E-03 0.01261  2.44504E-04 0.04434  7.67666E-04 0.02546  5.75119E-04 0.02926  1.25744E-03 0.01970  2.77045E-04 0.04160  4.97249E-05 0.09964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06753E-01 0.03807  3.12544E-04 0.04326  2.43425E-03 0.02428  6.07952E-03 0.02812  3.63541E-02 0.01864  3.56992E-02 0.04054  4.00339E-02 0.10383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97726E-04 0.00409  1.97815E-04 0.00410  1.62973E-05 0.05833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14560E-04 0.00389  2.14656E-04 0.00390  1.78770E-05 0.05384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37012E-03 0.01897  2.59337E-04 0.06869  8.26844E-04 0.03823  6.03719E-04 0.04460  1.34273E-03 0.03013  2.86759E-04 0.06526  5.07372E-05 0.14949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.90207E-01 0.05416  1.24784E-02 5.8E-05  3.22843E-02 0.00031  1.05950E-01 0.00161  2.98408E-01 0.00091  1.25910E+00 0.00224  8.01489E+00 0.05358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74984E-04 0.00757  1.75162E-04 0.00760  3.48304E-06 0.08656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90094E-04 0.00745  1.90282E-04 0.00748  3.82081E-06 0.08694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41062E-03 0.05674  1.66614E-04 0.24744  8.82010E-04 0.10226  6.09774E-04 0.12950  1.35709E-03 0.09266  3.15953E-04 0.19099  7.91779E-05 0.48403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87141E-01 0.13291  1.24794E-02 0.0E+00  3.22613E-02 0.00047  1.05784E-01 0.00365  2.97158E-01 0.00196  1.25872E+00 0.00539  8.29157E+00 0.13369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87120E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03067E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35764E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90832E+01 0.01197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88641E-07 0.00221 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87149E-05 0.00039  2.87147E-05 0.00039  4.19916E-06 0.01796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86897E-04 0.00327  4.87029E-04 0.00327  6.40165E-05 0.05083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89472E-01 0.00077  4.89406E-01 0.00077  1.56012E-01 0.03480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.76610E+00 0.02908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17783E+02 0.00094  1.21620E+02 0.00091 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:03:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.67299E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.32701E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42895E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79351E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66809E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18160E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18159E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27413E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93302E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75891E+01 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75891E+01 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79613E+01 ;
RUNNING_TIME              (idx, 1)        =  2.83556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47268E+00  1.08283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32537E+01  8.11267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33357E+00  8.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86383E-01  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.99588E+00  1.33033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82211E+01  3.41668E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98156E-01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10236E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26520E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.33643E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41849E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.57794E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68365E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16938E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65380E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17987E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27525E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18722E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09648E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56039E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.31733E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36935E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53714E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49305E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96838E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.22775E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89291E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86854E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69762E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67955E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURNUP                     (idx, [1:  2])  = [  4.05874E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.75200E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57886E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  6.98287E+17 0.01101  9.93177E-03 0.01101 ];
U233_FISS                 (idx, [1:   4]) = [  6.61712E+19 0.00027  9.41479E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.30850E+18 0.00487  4.70878E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.92003E+13 1.00000  8.43455E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.00399E+19 0.00160  7.67644E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.81790E+18 0.00333  9.68195E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  8.65702E+17 0.01001  9.47565E-03 0.00978 ];
U238_CAPT                 (idx, [1:   4]) = [  9.02052E+14 0.29416  1.11347E-05 0.29921 ];
PU239_CAPT                (idx, [1:   4]) = [  6.49968E+13 1.00000  7.17566E-07 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  6.89752E+13 1.00000  1.23274E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82609E+13 1.00000  8.74126E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029854 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47546E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029854 2.00148E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1133735 1.11788E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 895869 8.83347E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 250 2.47079E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029854 2.00148E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75367E+20 1.7E-05  1.75367E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02835E+19 3.3E-06  7.02835E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12715E+19 0.00152  8.92647E+19 0.00152  2.00687E+18 0.00768 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61555E+20 0.00086  1.59548E+20 0.00085  2.00687E+18 0.00768 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61457E+20 0.00086  1.61457E+20 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09715E+22 0.00116  5.09608E+22 0.00116  1.06995E+19 0.02084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06240E+16 0.06561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61576E+20 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91060E+22 0.00133 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06712E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06712E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41279E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43082E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87928E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72775E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99877E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10215E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10202E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49514E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10211E+00 0.00084  1.05619E-02 0.00083  3.45841E-05 0.01890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10202E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10215E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68336E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.84519E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69687E-02 0.00954 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07442E-03 0.01279  2.45830E-04 0.04435  7.50903E-04 0.02545  5.83297E-04 0.02919  1.19512E-03 0.02030  2.57600E-04 0.04389  4.16727E-05 0.10646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.61087E-02 0.03785  3.11330E-04 0.04335  2.40344E-03 0.02445  6.12370E-03 0.02802  3.44676E-02 0.01920  3.26795E-02 0.04241  3.26869E-02 0.11347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99383E-04 0.00411  1.99365E-04 0.00412  1.92296E-05 0.06971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15954E-04 0.00386  2.15932E-04 0.00386  2.12580E-05 0.07021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26238E-03 0.01939  2.59011E-04 0.06758  7.72686E-04 0.03948  6.40012E-04 0.04439  1.26735E-03 0.03094  2.83251E-04 0.06518  4.00676E-05 0.17356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48109E-01 0.05071  1.24761E-02 9.0E-05  3.22990E-02 0.00032  1.05875E-01 0.00142  2.98283E-01 0.00092  1.25396E+00 0.00201  7.41101E+00 0.07191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76579E-04 0.00747  1.76500E-04 0.00751  4.63509E-06 0.12464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91766E-04 0.00743  1.91687E-04 0.00747  5.03772E-06 0.12113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32173E-03 0.05951  3.80957E-04 0.19416  6.76028E-04 0.12683  6.71210E-04 0.13472  1.33137E-03 0.09425  2.13724E-04 0.21381  4.84421E-05 0.46524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10544E-01 0.13717  1.24774E-02 0.00020  3.22922E-02 0.00084  1.05792E-01 0.00355  2.98300E-01 0.00223  1.26336E+00 0.00619  8.32988E+00 0.11745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87077E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02745E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12809E-03 0.01167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78700E+01 0.01204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94349E-07 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87267E-05 0.00039  2.87255E-05 0.00039  4.12829E-06 0.01839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93657E-04 0.00324  4.93681E-04 0.00325  6.95793E-05 0.06226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88348E-01 0.00077  4.88273E-01 0.00078  1.56440E-01 0.03537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.60525E+00 0.02870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18159E+02 0.00095  1.21840E+02 0.00091 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:04:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65993E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34007E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42987E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78446E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66635E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17690E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17690E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27370E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93195E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75875E+01 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75875E+01 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89367E+01 ;
RUNNING_TIME              (idx, 1)        =  2.93436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58092E+00  1.08233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40422E+01  7.88467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42323E+00  8.96667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.02433E-01  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.10508E+00  1.08883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92333E+01  3.42791E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98184E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26542E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.46743E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42117E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.59639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68579E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16943E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68051E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21175E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38021E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20341E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11049E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59060E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38764E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36839E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53639E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96887E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.29829E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89499E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31372E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96324E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70470E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67801E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURNUP                     (idx, [1:  2])  = [  4.22786E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.82500E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56997E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.10117E+17 0.01078  1.01000E-02 0.01078 ];
U233_FISS                 (idx, [1:   4]) = [  6.61459E+19 0.00027  9.41119E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.32486E+18 0.00479  4.73204E-02 0.00480 ];
TH232_CAPT                (idx, [1:   4]) = [  6.99993E+19 0.00158  7.68635E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82273E+18 0.00333  9.69092E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  8.60245E+17 0.00997  9.43415E-03 0.00981 ];
U238_CAPT                 (idx, [1:   4]) = [  9.45391E+14 0.29617  1.03204E-05 0.29444 ];
PU240_CAPT                (idx, [1:   4]) = [  6.03132E+13 1.00000  8.14863E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029821 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54282E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029821 2.00154E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1132882 1.11729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 896679 8.83997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 260 2.56072E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029821 2.00154E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75362E+20 1.7E-05  1.75362E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02835E+19 3.3E-06  7.02835E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11254E+19 0.00151  8.91624E+19 0.00150  1.96301E+18 0.00772 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61409E+20 0.00085  1.59446E+20 0.00084  1.96301E+18 0.00772 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61307E+20 0.00085  1.61307E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07172E+22 0.00115  5.07065E+22 0.00114  1.07076E+19 0.02134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11487E+16 0.06370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61430E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90095E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06717E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06717E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41130E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44098E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88460E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72696E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99872E-01 8.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10293E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10279E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49507E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10262E+00 0.00084  1.05672E-02 0.00083  3.67975E-05 0.01816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10279E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10279E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10279E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10293E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68309E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.88053E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71939E-02 0.00940 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22321E-03 0.01251  2.57520E-04 0.04348  7.69522E-04 0.02504  6.15951E-04 0.02821  1.26270E-03 0.01971  2.67773E-04 0.04287  4.97444E-05 0.09950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.01733E-01 0.03614  3.26362E-04 0.04231  2.46755E-03 0.02410  6.46172E-03 0.02720  3.63591E-02 0.01864  3.39182E-02 0.04163  3.78895E-02 0.10424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98424E-04 0.00404  1.98402E-04 0.00404  1.99179E-05 0.06402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15090E-04 0.00381  2.15068E-04 0.00382  2.18889E-05 0.06439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47806E-03 0.01856  2.67996E-04 0.06634  8.48791E-04 0.03729  6.59307E-04 0.04293  1.39921E-03 0.02938  2.45459E-04 0.06890  5.72997E-05 0.14156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68861E-01 0.05298  1.24777E-02 6.9E-05  3.22799E-02 0.00028  1.05547E-01 0.00122  2.98721E-01 0.00091  1.25439E+00 0.00229  7.55183E+00 0.05172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76938E-04 0.00684  1.76878E-04 0.00685  4.70190E-06 0.14096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92031E-04 0.00671  1.91961E-04 0.00672  5.16932E-06 0.14418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38280E-03 0.05695  1.86021E-04 0.23863  9.08069E-04 0.10981  5.36403E-04 0.14290  1.44432E-03 0.08833  2.37579E-04 0.21036  7.04122E-05 0.38930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22860E-01 0.13484  1.24746E-02 0.00027  3.22602E-02 0.00068  1.05901E-01 0.00372  2.98733E-01 0.00214  1.25433E+00 0.00556  8.52986E+00 0.09495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87140E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02984E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42357E-03 0.01111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94127E+01 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86815E-07 0.00222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87301E-05 0.00039  2.87298E-05 0.00039  4.33962E-06 0.01779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85676E-04 0.00327  4.85706E-04 0.00327  7.18611E-05 0.05475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88849E-01 0.00077  4.88785E-01 0.00077  1.66305E-01 0.03385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.72055E+00 0.02824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17690E+02 0.00095  1.21701E+02 0.00090 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:05:04 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65955E-01 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34045E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42910E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78337E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66659E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17742E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17742E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27515E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93481E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75787E+01 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75787E+01 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99307E+01 ;
RUNNING_TIME              (idx, 1)        =  3.03470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68918E+00  1.08267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48433E+01  8.01117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51553E+00  9.23000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.18467E-01  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.22917E+00  1.23800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02218E+01  3.41779E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97915E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10840E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26559E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.59826E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41933E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.58451E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68889E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16973E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70598E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24127E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47681E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20054E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12406E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62035E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.45475E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36902E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53688E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49270E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96878E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.36575E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89458E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31223E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05888E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70348E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67548E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURNUP                     (idx, [1:  2])  = [  4.39697E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.89800E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54895E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  7.02970E+17 0.01078  9.99863E-03 0.01078 ];
U233_FISS                 (idx, [1:   4]) = [  6.61436E+19 0.00028  9.41090E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.33237E+18 0.00490  4.74279E-02 0.00490 ];
TH232_CAPT                (idx, [1:   4]) = [  6.97908E+19 0.00158  7.68393E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80090E+18 0.00329  9.69915E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  8.62562E+17 0.00986  9.53002E-03 0.00971 ];
U238_CAPT                 (idx, [1:   4]) = [  8.98779E+14 0.29174  9.81442E-06 0.29138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029636 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44179E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029636 2.00144E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1131344 1.11588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 898064 8.85341E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228 2.23355E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029636 2.00144E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75359E+20 1.7E-05  1.75359E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02832E+19 3.3E-06  7.02832E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08783E+19 0.00151  8.89509E+19 0.00150  1.92746E+18 0.00776 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61162E+20 0.00085  1.59234E+20 0.00084  1.92746E+18 0.00776 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61065E+20 0.00085  1.61065E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06455E+22 0.00114  5.06353E+22 0.00114  1.02342E+19 0.02092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85942E+16 0.06832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61180E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89900E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06722E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06722E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41273E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44171E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88873E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72575E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99888E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10458E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10446E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49503E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10442E+00 0.00084  1.05840E-02 0.00083  3.59898E-05 0.01849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10446E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10446E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10446E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10458E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68386E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.78562E-07 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.66845E-02 0.00925 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17451E-03 0.01261  2.47046E-04 0.04447  7.83184E-04 0.02488  5.73113E-04 0.02920  1.26092E-03 0.01989  2.56106E-04 0.04346  5.41391E-05 0.09649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.04727E-01 0.03755  3.11327E-04 0.04335  2.52461E-03 0.02380  6.03768E-03 0.02823  3.60691E-02 0.01871  3.28166E-02 0.04238  4.18726E-02 0.10039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97735E-04 0.00400  1.97736E-04 0.00401  1.94632E-05 0.06021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14949E-04 0.00380  2.14949E-04 0.00381  2.15041E-05 0.05961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35817E-03 0.01891  2.85256E-04 0.06481  8.35965E-04 0.03810  5.71448E-04 0.04570  1.37613E-03 0.02944  2.44805E-04 0.06920  4.45684E-05 0.15895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41371E-01 0.05036  1.24771E-02 8.0E-05  3.22708E-02 0.00026  1.05865E-01 0.00153  2.97968E-01 0.00085  1.25968E+00 0.00248  7.12861E+00 0.06737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75058E-04 0.00654  1.74985E-04 0.00653  4.62752E-06 0.18309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90538E-04 0.00652  1.90467E-04 0.00652  4.97368E-06 0.16721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17691E-03 0.05865  2.49309E-04 0.21029  8.46300E-04 0.11607  4.52977E-04 0.15114  1.28590E-03 0.09190  2.88344E-04 0.19061  5.40838E-05 0.51595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35853E-01 0.10761  1.24809E-02 5.0E-05  3.23354E-02 0.00101  1.05543E-01 0.00348  2.97702E-01 0.00203  1.26753E+00 0.00638  5.60108E+00 0.26096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87270E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03412E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40558E-03 0.01142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92988E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86980E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87123E-05 0.00039  2.87135E-05 0.00039  4.13073E-06 0.01797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85334E-04 0.00322  4.85531E-04 0.00323  6.04862E-05 0.04999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89276E-01 0.00076  4.89227E-01 0.00077  1.52929E-01 0.03547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.68995E+00 0.02821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17742E+02 0.00093  1.21723E+02 0.00090 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:06:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66354E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33646E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42916E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78583E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66339E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17827E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17827E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27470E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93690E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75738E+01 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75738E+01 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09508E+01 ;
RUNNING_TIME              (idx, 1)        =  3.13817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79743E+00  1.08250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56726E+01  8.29283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61103E+00  9.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.34500E-01  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.37313E+00  1.43633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12324E+01  3.42471E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97869E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10731E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26532E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.72693E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41653E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.56612E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69062E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16964E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73050E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26810E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.57179E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19329E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13679E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64785E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.51863E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36830E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53634E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49195E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96831E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.43010E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89236E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31083E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15535E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67734E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURNUP                     (idx, [1:  2])  = [  4.56609E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.97100E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55228E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  7.14529E+17 0.01070  1.01630E-02 0.01070 ];
U233_FISS                 (idx, [1:   4]) = [  6.61509E+19 0.00027  9.41188E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.31468E+18 0.00485  4.71755E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.82334E+13 1.00000  8.28912E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  6.99217E+19 0.00159  7.68273E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.84883E+18 0.00326  9.72842E-02 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73153E+17 0.00983  9.60606E-03 0.00970 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21458E+15 0.27698  1.21116E-05 0.27460 ];
XE135_CAPT                (idx, [1:   4]) = [  8.04420E+13 1.00000  6.41026E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029536 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47847E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029536 2.00148E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1132279 1.11680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 896988 8.84405E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 269 2.68591E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029536 2.00148E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75365E+20 1.7E-05  1.75365E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02836E+19 3.3E-06  7.02836E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10578E+19 0.00151  8.90942E+19 0.00151  1.96358E+18 0.00769 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61341E+20 0.00085  1.59378E+20 0.00084  1.96358E+18 0.00769 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61245E+20 0.00085  1.61245E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07432E+22 0.00114  5.07324E+22 0.00114  1.07273E+19 0.02092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23774E+16 0.06309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61364E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90203E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06729E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06729E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41066E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44064E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88974E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72675E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99866E-01 8.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10349E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10334E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49511E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99810E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10341E+00 0.00084  1.05743E-02 0.00083  3.47773E-05 0.01876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10334E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10334E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10334E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10349E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68382E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.85421E-07 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.77313E-02 0.00942 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12156E-03 0.01274  2.51400E-04 0.04397  7.13661E-04 0.02620  5.69077E-04 0.02933  1.25786E-03 0.01992  2.81795E-04 0.04181  4.77736E-05 0.10331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00818E-01 0.03633  3.19127E-04 0.04280  2.28758E-03 0.02511  6.03186E-03 0.02824  3.60093E-02 0.01872  3.55780E-02 0.04061  3.58786E-02 0.10810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98433E-04 0.00404  1.98440E-04 0.00405  1.95559E-05 0.07330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15253E-04 0.00380  2.15249E-04 0.00381  2.17477E-05 0.07462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27180E-03 0.01918  2.50626E-04 0.06936  7.68553E-04 0.03940  5.93883E-04 0.04603  1.31826E-03 0.03016  2.96802E-04 0.06374  4.36823E-05 0.16649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68961E-01 0.05110  1.24771E-02 8.1E-05  3.22925E-02 0.00027  1.05824E-01 0.00153  2.98337E-01 0.00090  1.25295E+00 0.00204  7.82124E+00 0.05713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75131E-04 0.00691  1.75137E-04 0.00692  3.66811E-06 0.07723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90013E-04 0.00659  1.90019E-04 0.00660  3.97790E-06 0.07751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44478E-03 0.05562  2.53227E-04 0.20904  7.18520E-04 0.12214  6.84640E-04 0.13069  1.48955E-03 0.08442  2.54667E-04 0.18132  4.41785E-05 0.47894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92518E-01 0.12153  1.24761E-02 0.00024  3.22927E-02 0.00059  1.06030E-01 0.00390  2.99479E-01 0.00234  1.25479E+00 0.00562  7.89485E+00 0.13146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86816E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02700E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41589E-03 0.01134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93633E+01 0.01160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88426E-07 0.00219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87169E-05 0.00039  2.87174E-05 0.00039  4.06909E-06 0.01824 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86659E-04 0.00322  4.86807E-04 0.00322  6.47101E-05 0.05296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89371E-01 0.00076  4.89338E-01 0.00077  1.51347E-01 0.03510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.49399E+00 0.02928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17827E+02 0.00094  1.21906E+02 0.00093 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:07:06 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65471E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34529E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42989E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78095E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66359E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17569E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17569E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27439E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92965E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75621E+01 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75621E+01 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19445E+01 ;
RUNNING_TIME              (idx, 1)        =  3.23852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90623E+00  1.08800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64678E+01  7.95217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70890E+00  9.78667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.50533E-01  1.60167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.49508E+00  1.21667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22622E+01  3.43341E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98010E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11168E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26625E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.85451E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41620E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.56443E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69534E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17059E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75542E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.67194E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19668E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14937E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67597E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.57973E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.37030E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53786E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49403E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96947E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.49178E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89439E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25316E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70203E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67591E+18 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURNUP                     (idx, [1:  2])  = [  4.73520E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.04400E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56487E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.05418E+17 0.01071  1.00334E-02 0.01070 ];
U233_FISS                 (idx, [1:   4]) = [  6.61600E+19 0.00027  9.41320E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.31403E+18 0.00485  4.71663E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  1.43432E+14 0.71022  2.04262E-06 0.71026 ];
TH232_CAPT                (idx, [1:   4]) = [  6.99031E+19 0.00158  7.69089E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.77675E+18 0.00329  9.66816E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  8.62539E+17 0.00997  9.48334E-03 0.00982 ];
U238_CAPT                 (idx, [1:   4]) = [  1.16014E+15 0.27802  1.32876E-05 0.27124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029292 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51303E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029292 2.00151E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1131681 1.11630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 897367 8.84973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244 2.40611E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029292 2.00151E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75367E+20 1.7E-05  1.75367E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02835E+19 3.3E-06  7.02835E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09207E+19 0.00150  8.89920E+19 0.00149  1.92863E+18 0.00777 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61204E+20 0.00085  1.59276E+20 0.00084  1.92863E+18 0.00777 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61104E+20 0.00085  1.61104E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06048E+22 0.00114  5.05941E+22 0.00114  1.06745E+19 0.02099 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98381E+16 0.06551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61224E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89645E+22 0.00130 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06733E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06733E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41356E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44789E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88792E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72384E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99880E-01 7.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10416E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10403E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49514E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99811E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10368E+00 0.00083  1.05813E-02 0.00082  3.47294E-05 0.01872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10403E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10403E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10403E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10416E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68417E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.76190E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73367E-02 0.00936 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11419E-03 0.01279  2.30544E-04 0.04603  7.57947E-04 0.02556  5.52315E-04 0.02980  1.25403E-03 0.01998  2.64635E-04 0.04255  5.47144E-05 0.09302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.06079E-01 0.03757  2.93349E-04 0.04469  2.41349E-03 0.02439  5.87049E-03 0.02863  3.59015E-02 0.01876  3.40245E-02 0.04156  4.39513E-02 0.09756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97744E-04 0.00409  1.97819E-04 0.00410  1.73916E-05 0.05344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14690E-04 0.00387  2.14775E-04 0.00388  1.90258E-05 0.05098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27432E-03 0.01913  2.42905E-04 0.07169  8.39185E-04 0.03819  5.54270E-04 0.04647  1.34563E-03 0.02974  2.40476E-04 0.06984  5.18498E-05 0.14473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.76974E-01 0.05365  1.24787E-02 5.4E-05  3.22714E-02 0.00027  1.05582E-01 0.00140  2.97976E-01 0.00086  1.25749E+00 0.00248  7.69770E+00 0.05133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75378E-04 0.00754  1.75383E-04 0.00758  4.06371E-06 0.07790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90422E-04 0.00712  1.90434E-04 0.00716  4.39242E-06 0.07635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33832E-03 0.05879  2.82183E-04 0.18616  8.80376E-04 0.11112  5.58110E-04 0.14103  1.29626E-03 0.09280  2.94180E-04 0.24315  2.72125E-05 0.45751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19550E-01 0.12362  1.24797E-02 2.2E-05  3.22954E-02 0.00074  1.05705E-01 0.00374  2.97794E-01 0.00211  1.25187E+00 0.00488  7.88447E+00 0.15080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86318E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02383E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33059E-03 0.01159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90118E+01 0.01184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84607E-07 0.00221 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87159E-05 0.00039  2.87156E-05 0.00039  4.25501E-06 0.01789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83341E-04 0.00324  4.83530E-04 0.00324  6.23472E-05 0.05091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89197E-01 0.00077  4.89093E-01 0.00077  1.57579E-01 0.03512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.51641E+00 0.02865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17569E+02 0.00094  1.21660E+02 0.00090 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:08:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66768E-01 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33232E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42985E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78983E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66934E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17930E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17929E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27394E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93383E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.75758E+01 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.75758E+01 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29525E+01 ;
RUNNING_TIME              (idx, 1)        =  3.34025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01497E+00  1.08733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72740E+01  8.06150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80958E+00  1.00683E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.66583E-01  1.60500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.62398E+00  1.28550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32725E+01  3.42772E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97892E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11103E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26512E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.98005E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41750E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.57434E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69340E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16937E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77926E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32053E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.77577E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20734E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16045E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69876E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.63753E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36637E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53490E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48996E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96816E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.55025E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89260E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30875E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35148E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70249E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67534E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURNUP                     (idx, [1:  2])  = [  4.90431E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.11700E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52661E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  7.05632E+17 0.01081  1.00363E-02 0.01081 ];
U233_FISS                 (idx, [1:   4]) = [  6.61694E+19 0.00027  9.41451E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.30486E+18 0.00485  4.70357E-02 0.00485 ];
TH232_CAPT                (idx, [1:   4]) = [  6.96856E+19 0.00158  7.67332E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82740E+18 0.00331  9.72670E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  8.63480E+17 0.01005  9.50434E-03 0.00987 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24716E+15 0.26929  1.30579E-05 0.26419 ];
XE135_CAPT                (idx, [1:   4]) = [  9.93927E+13 1.00000  8.90313E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2029576 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49583E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2029576 2.00150E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1131514 1.11590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 897792 8.85326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 270 2.68815E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2029576 2.00150E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75366E+20 1.7E-05  1.75366E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02837E+19 3.3E-06  7.02837E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08675E+19 0.00151  8.88819E+19 0.00150  1.98565E+18 0.00775 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61151E+20 0.00085  1.59166E+20 0.00084  1.98565E+18 0.00775 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61054E+20 0.00085  1.61054E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07233E+22 0.00113  5.07123E+22 0.00113  1.10609E+19 0.02048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20190E+16 0.06300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61173E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90141E+22 0.00129 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06737E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06737E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41551E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43142E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88176E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72679E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99866E-01 8.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10465E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10450E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49512E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99810E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10423E+00 0.00084  1.05859E-02 0.00082  3.42854E-05 0.01885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10450E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10450E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10450E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10465E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68347E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83640E-07 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71564E-02 0.00940 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13888E-03 0.01260  2.47304E-04 0.04417  7.69654E-04 0.02547  5.72699E-04 0.02931  1.23593E-03 0.01998  2.66806E-04 0.04251  4.64941E-05 0.10109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.00868E-01 0.03679  3.14344E-04 0.04313  2.43662E-03 0.02427  6.02145E-03 0.02827  3.53513E-02 0.01893  3.40940E-02 0.04148  3.78589E-02 0.10665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98775E-04 0.00408  1.98840E-04 0.00409  1.76441E-05 0.06217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15865E-04 0.00385  2.15939E-04 0.00386  1.92434E-05 0.05926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25150E-03 0.01930  2.61127E-04 0.06771  7.97788E-04 0.03936  5.75194E-04 0.04567  1.26809E-03 0.03095  2.97739E-04 0.06351  5.15597E-05 0.15191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.84218E-01 0.05327  1.24775E-02 7.3E-05  3.22765E-02 0.00029  1.05869E-01 0.00157  2.98144E-01 0.00091  1.25362E+00 0.00211  7.87164E+00 0.05832 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75135E-04 0.00765  1.75069E-04 0.00765  3.73074E-06 0.10397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90365E-04 0.00743  1.90309E-04 0.00743  4.02824E-06 0.10177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05628E-03 0.06167  2.66647E-04 0.20219  6.87139E-04 0.12423  5.72950E-04 0.13642  1.11439E-03 0.10332  3.51669E-04 0.21413  6.34847E-05 0.37371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08574E-01 0.13347  1.24777E-02 0.00016  3.22609E-02 0.00052  1.06245E-01 0.00441  2.96566E-01 0.00194  1.25051E+00 0.00511  6.59793E+00 0.16865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86710E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02797E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11893E-03 0.01184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78462E+01 0.01225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91455E-07 0.00218 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87302E-05 0.00039  2.87308E-05 0.00039  4.17521E-06 0.01803 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89889E-04 0.00320  4.90044E-04 0.00320  6.37418E-05 0.05343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88557E-01 0.00077  4.88491E-01 0.00077  1.53157E-01 0.03492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.91991E+00 0.02841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17929E+02 0.00093  1.21746E+02 0.00090 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  3 2018 04:20:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/mnt/pool/2/osama.ashraf/Serpent/son/MSBR' ;
HOSTNAME                  (idx, [1: 30])  = 'n14.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep  6 13:34:43 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep  6 14:09:07 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1536230083 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 104 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/2/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66081E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33919E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42981E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78465E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67186E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17713E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17713E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27404E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93405E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 19448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.76400E+01 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.76400E+01 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39362E+01 ;
RUNNING_TIME              (idx, 1)        =  3.43987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24140E+00  1.24140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12377E+00  1.08800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80532E+01  7.79233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91610E+00  1.06517E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82617E-01  1.60333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.72790E+00  1.03633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42937E+01  3.42937E+01 ];
CPU_USAGE                 (idx, 1)        = 0.98655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97989E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 837.84;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 11.63;
MISC_MEMSIZE              (idx, 1)        = 0.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10990E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26484E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.10643E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41515E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.55879E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.69463E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16923E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80229E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34359E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.87272E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20230E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17138E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72227E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.69257E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.36532E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53412E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48889E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96780E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.60605E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89058E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30858E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45069E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.69825E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67529E+18 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURNUP                     (idx, [1:  2])  = [  5.07343E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.19000E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53494E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  7.01913E+17 0.01082  9.98346E-03 0.01082 ];
U233_FISS                 (idx, [1:   4]) = [  6.61897E+19 0.00027  9.41738E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.28963E+18 0.00485  4.68188E-02 0.00486 ];
TH232_CAPT                (idx, [1:   4]) = [  6.97567E+19 0.00160  7.68015E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.81768E+18 0.00329  9.72146E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  8.63438E+17 0.00996  9.49009E-03 0.00978 ];
U238_CAPT                 (idx, [1:   4]) = [  8.49887E+14 0.30651  1.00869E-05 0.30451 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30043E+14 0.70722  2.04583E-06 0.70709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2030913 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45736E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2030913 2.00146E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1132228 1.11571E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 898438 8.85510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 247 2.40898E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2030913 2.00146E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 4.5E-10  2.31663E-02 4.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75366E+20 1.7E-05  1.75366E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02838E+19 3.3E-06  7.02838E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08620E+19 0.00151  8.88864E+19 0.00151  1.97555E+18 0.00777 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61146E+20 0.00085  1.59170E+20 0.00084  1.97555E+18 0.00777 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61049E+20 0.00085  1.61049E+20 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06236E+22 0.00114  5.06130E+22 0.00114  1.05995E+19 0.02103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.99202E+16 0.06528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61166E+20 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89798E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.06743E+05 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.06743E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41361E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43808E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87860E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72939E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99880E-01 7.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10486E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10473E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49511E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99810E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10493E+00 0.00085  1.05874E-02 0.00083  3.48588E-05 0.01854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10473E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10473E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10473E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10486E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68311E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86976E-07 0.00513 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68408E-02 0.00933 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14223E-03 0.01251  2.48544E-04 0.04379  7.68512E-04 0.02540  5.97769E-04 0.02860  1.22240E-03 0.02004  2.58394E-04 0.04384  4.66114E-05 0.10229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.79389E-02 0.03698  3.20931E-04 0.04268  2.44465E-03 0.02423  6.37544E-03 0.02743  3.51968E-02 0.01897  3.27230E-02 0.04233  3.49578E-02 0.10888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97695E-04 0.00398  1.97753E-04 0.00399  1.72269E-05 0.05164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14734E-04 0.00374  2.14803E-04 0.00375  1.88428E-05 0.05081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27146E-03 0.01904  2.81419E-04 0.06558  7.71617E-04 0.03886  6.50488E-04 0.04305  1.26275E-03 0.03076  2.58701E-04 0.06743  4.64824E-05 0.15974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41876E-01 0.05072  1.24776E-02 6.8E-05  3.22940E-02 0.00029  1.05867E-01 0.00142  2.98289E-01 0.00091  1.25269E+00 0.00210  7.07688E+00 0.07012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74227E-04 0.00693  1.74289E-04 0.00696  3.94172E-06 0.10529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89591E-04 0.00671  1.89656E-04 0.00673  4.37774E-06 0.10492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44192E-03 0.05712  2.89412E-04 0.18149  8.52609E-04 0.11954  6.37005E-04 0.13600  1.32373E-03 0.08869  2.24352E-04 0.22653  1.14815E-04 0.35382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09099E-01 0.13763  1.24781E-02 0.00015  3.23003E-02 0.00081  1.05847E-01 0.00320  2.97723E-01 0.00206  1.26449E+00 0.00711  7.51544E+00 0.12248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86163E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02230E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32157E-03 0.01108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90404E+01 0.01154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88016E-07 0.00220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87117E-05 0.00039  2.87115E-05 0.00039  4.20225E-06 0.01804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87221E-04 0.00324  4.87335E-04 0.00325  6.73018E-05 0.05499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88289E-01 0.00076  4.88220E-01 0.00076  1.61419E-01 0.03480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  4.89281E+00 0.02872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17713E+02 0.00094  1.21623E+02 0.00090 ];

