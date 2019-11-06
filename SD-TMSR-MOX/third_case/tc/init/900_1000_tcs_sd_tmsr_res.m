
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 73])  = 'Init: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 12:51:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 12:54:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570211480429 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02328E+00  1.04396E+00  1.03275E+00  1.03608E+00  1.02089E+00  1.04332E+00  1.03489E+00  1.02993E+00  9.89530E-01  9.90430E-01  9.93746E-01  1.00308E+00  9.89006E-01  9.92142E-01  9.95842E-01  9.94548E-01  9.76652E-01  9.92395E-01  9.88040E-01  9.88539E-01  9.86615E-01  9.80361E-01  9.71470E-01  9.83464E-01  9.86976E-01  9.92084E-01  9.88318E-01  9.78666E-01  9.90308E-01  9.99853E-01  9.91773E-01  9.91077E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.60527E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.39473E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42351E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06330E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63727E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13553E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13553E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10569E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.39304E+00 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12691E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12691E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.47615E+01 ;
RUNNING_TIME              (idx, 1)        =  3.48677E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.22850E-01  4.22850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39000E-02  4.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01998E+00  3.01998E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.76500E-02  1.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48562E+00  5.81937E+00 ];
CPU_USAGE                 (idx, 1)        = 24.30948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80411E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1818.86;
MEMSIZE                   (idx, 1)        = 1459.38;
XS_MEMSIZE                (idx, 1)        = 1302.46;
MAT_MEMSIZE               (idx, 1)        = 127.21;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 359.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 924786 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1175 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49405E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 6 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75703E-01 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  1.08023E+17 0.00384  6.41801E-03 0.00382 ];
PU239_FISS                (idx, [1:   4]) = [  1.14320E+19 0.00035  6.79440E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.23724E+17 0.00228  1.92315E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  4.47640E+18 0.00058  2.66040E-01 0.00051 ];
TH232_CAPT                (idx, [1:   4]) = [  9.11972E+18 0.00045  3.02457E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  6.76897E+18 0.00046  2.24541E-01 0.00043 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31488E+18 0.00065  1.43117E-01 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27967E+18 0.00110  4.24484E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018343 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88174E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018343 3.01882E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19261261 1.93723E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10753437 1.08122E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3645 3.65235E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018343 3.01882E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07371E-03 5.6E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89063E+19 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68247E+19 5.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.01578E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.69825E+19 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.66890E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.14453E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68681E+15 0.01715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69882E+19 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.33107E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.95198E+04 ;
TOT_FMASS                 (idx, 1)        =  7.95198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58722E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97957E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71990E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.82871E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99878E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04776E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04763E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90682E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08672E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04767E+00 0.00025  1.63188E-02 0.00025  5.03846E-05 0.00551 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04742E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04779E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04742E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04755E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19928E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19916E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25336E-04 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24604E-04 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71525E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71573E-01 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13621E-03 0.00327  7.41829E-05 0.02101  6.07321E-04 0.00734  2.31757E-04 0.01195  5.08489E-04 0.00802  9.88623E-04 0.00572  3.29871E-04 0.00991  3.26703E-04 0.01010  6.92652E-05 0.02170 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.41740E-01 0.00519  2.65177E-03 0.01964  2.43751E-02 0.00409  2.22146E-02 0.00976  1.06974E-01 0.00504  2.80525E-01 0.00211  4.38007E-01 0.00737  1.06329E+00 0.00748  7.13142E-01 0.02037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09876E-03 0.00445  7.14606E-05 0.02962  5.99077E-04 0.00999  2.26057E-04 0.01658  5.07981E-04 0.01110  9.74429E-04 0.00787  3.27901E-04 0.01371  3.24105E-04 0.01394  6.77528E-05 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.41932E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54947E-04 0.00209  1.54991E-04 0.00209  1.28316E-04 0.04180 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62242E-04 0.00207  1.62288E-04 0.00208  1.34106E-04 0.04157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08059E-03 0.00558  7.03841E-05 0.03615  5.91869E-04 0.01260  2.18455E-04 0.02102  5.03755E-04 0.01380  9.78134E-04 0.00977  3.20952E-04 0.01736  3.26542E-04 0.01735  7.04978E-05 0.03693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.47373E-01 0.00993  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67535E-04 0.00538  1.67613E-04 0.00539  5.64381E-05 0.07993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75429E-04 0.00538  1.75511E-04 0.00539  5.89177E-05 0.07970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07742E-03 0.01821  8.26651E-05 0.13093  6.13823E-04 0.04011  2.19066E-04 0.06944  5.00039E-04 0.04353  9.34790E-04 0.03274  3.28197E-04 0.05663  3.31114E-04 0.05442  6.77236E-05 0.12370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.49660E-01 0.02199  1.24667E-02 2.1E-09  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.1E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08625E-03 0.01794  8.20751E-05 0.12664  6.15552E-04 0.03939  2.17013E-04 0.06786  5.04304E-04 0.04272  9.32445E-04 0.03244  3.25913E-04 0.05565  3.40070E-04 0.05382  6.88772E-05 0.12266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.49970E-01 0.02194  1.24667E-02 0.0E+00  2.82917E-02 5.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.1E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31745E+01 0.02130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59145E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66640E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10074E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98053E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55455E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23989E-05 0.00014  2.23992E-05 0.00014  1.79561E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16809E-03 0.00104  1.16839E-03 0.00104  8.64220E-04 0.02075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.73971E-01 0.00046  1.73999E-01 0.00046  1.88190E-01 0.01028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29088E+01 0.00703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13553E+02 0.00053  1.00241E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45747E+04 0.00126  1.05388E+05 0.00061  2.34686E+05 0.00033  4.04389E+05 0.00030  4.60724E+05 0.00019  4.98415E+05 0.00016  3.59594E+05 0.00026  3.08409E+05 0.00027  4.46226E+05 0.00025  4.41161E+05 0.00026  4.87968E+05 0.00041  4.79875E+05 0.00041  5.18309E+05 0.00050  4.85211E+05 0.00041  4.66330E+05 0.00033  3.91822E+05 0.00026  3.76300E+05 0.00019  3.54243E+05 0.00017  3.31938E+05 0.00020  5.91043E+05 0.00031  4.78544E+05 0.00053  2.93943E+05 0.00069  1.59983E+05 0.00075  1.82179E+05 0.00077  1.56599E+05 0.00074  1.17373E+05 0.00069  1.98443E+05 0.00065  4.09453E+04 0.00068  4.83088E+04 0.00064  4.21309E+04 0.00067  2.45231E+04 0.00076  4.11678E+04 0.00065  2.54363E+04 0.00074  2.06610E+04 0.00085  3.85367E+03 0.00137  3.76389E+03 0.00131  3.83202E+03 0.00135  3.93290E+03 0.00133  3.88500E+03 0.00135  3.82131E+03 0.00142  3.95370E+03 0.00139  3.74843E+03 0.00137  7.18822E+03 0.00115  1.18219E+04 0.00113  1.58373E+04 0.00114  5.09288E+04 0.00139  8.67200E+04 0.00205  1.65467E+05 0.00252  1.56516E+05 0.00270  1.33594E+05 0.00277  1.11715E+05 0.00279  1.33932E+05 0.00281  2.48861E+05 0.00285  3.22607E+05 0.00285  5.63857E+05 0.00288  7.48906E+05 0.00290  9.30393E+05 0.00291  5.10645E+05 0.00292  3.36685E+05 0.00292  2.24351E+05 0.00294  1.94594E+05 0.00295  1.88366E+05 0.00294  1.45632E+05 0.00294  9.87498E+04 0.00299  8.23888E+04 0.00297  7.72900E+04 0.00300  6.51735E+04 0.00302  4.45393E+04 0.00300  2.91796E+04 0.00303  8.79094E+03 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04792E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.25613E+21 0.00016  4.18985E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09006E-01 0.00018  5.64114E-01 4.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.53794E-03 0.00026  1.07482E-03 0.00209 ];
INF_ABS                   (idx, [1:   4]) = [  5.36972E-03 0.00024  1.92203E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.83178E-03 0.00025  8.47202E-04 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  5.34110E-03 0.00025  2.43405E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91580E+00 8.1E-06  2.87306E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08745E+02 1.1E-06  2.08400E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.71275E-08 0.00037  2.26247E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03638E-01 0.00019  5.62192E-01 5.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69793E-02 0.00026  1.16953E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  4.33656E-03 0.00101 -9.47921E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  1.12240E-03 0.00323 -8.02191E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [  2.87937E-04 0.01113 -8.44777E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  2.10369E-04 0.01323 -4.98360E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.27705E-04 0.02036 -7.55071E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61776E-05 0.02508 -1.27100E-03 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03679E-01 0.00019  5.62192E-01 5.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69884E-02 0.00026  1.16953E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.33847E-03 0.00101 -9.47921E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.12281E-03 0.00323 -8.02191E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.88062E-04 0.01113 -8.44777E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.10437E-04 0.01323 -4.98360E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.27624E-04 0.02038 -7.55071E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.62483E-05 0.02505 -1.27100E-03 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51263E-01 0.00018  5.50171E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48971E-01 0.00018  6.05872E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.32936E-03 0.00024  1.92203E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  7.10311E-03 0.00021  3.01262E-03 0.00176 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.01903E-01 0.00019  1.73561E-03 0.00128  1.09056E-03 0.00101  5.61102E-01 7.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.73810E-02 0.00025 -4.01741E-04 0.00127 -1.30938E-04 0.00261  1.18263E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  4.40683E-03 0.00100 -7.02761E-05 0.00403 -7.89293E-05 0.00334 -9.40028E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  1.14104E-03 0.00317 -1.86334E-05 0.01219 -2.62487E-05 0.00899 -7.99566E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [  3.04620E-04 0.01047 -1.66831E-05 0.01239 -1.69165E-05 0.01157 -8.43085E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  2.10838E-04 0.01317 -4.68603E-07 0.36588 -3.25530E-06 0.04993 -4.98034E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -1.15721E-04 0.02238 -1.19833E-05 0.01384 -1.26541E-05 0.01239 -7.53806E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  8.47287E-05 0.02839  1.14489E-05 0.01298  7.16928E-06 0.02105 -1.27817E-03 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01943E-01 0.00019  1.73561E-03 0.00128  1.09056E-03 0.00101  5.61102E-01 7.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.73902E-02 0.00025 -4.01741E-04 0.00127 -1.30938E-04 0.00261  1.18263E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  4.40874E-03 0.00100 -7.02761E-05 0.00403 -7.89293E-05 0.00334 -9.40028E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  1.14145E-03 0.00316 -1.86334E-05 0.01219 -2.62487E-05 0.00899 -7.99566E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [  3.04745E-04 0.01047 -1.66831E-05 0.01239 -1.69165E-05 0.01157 -8.43085E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  2.10906E-04 0.01317 -4.68603E-07 0.36588 -3.25530E-06 0.04993 -4.98034E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -1.15641E-04 0.02240 -1.19833E-05 0.01384 -1.26541E-05 0.01239 -7.53806E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  8.47994E-05 0.02836  1.14489E-05 0.01298  7.16928E-06 0.02105 -1.27817E-03 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37947E-01 0.00026  5.55154E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35651E-01 0.00038  5.56259E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35523E-01 0.00038  5.56643E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.42799E-01 0.00030  5.53929E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.86379E-01 0.00026  6.00694E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.93166E-01 0.00038  5.99960E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.93543E-01 0.00038  5.99451E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.72429E-01 0.00030  6.02673E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09876E-03 0.00445  7.14606E-05 0.02962  5.99077E-04 0.00999  2.26057E-04 0.01658  5.07981E-04 0.01110  9.74429E-04 0.00787  3.27901E-04 0.01371  3.24105E-04 0.01394  6.77528E-05 0.03002 ];
LAMBDA                    (idx, [1:  18]) = [  4.41932E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 73])  = 'Init: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 12:54:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 12:58:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570211689761 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01871E+00  1.03943E+00  1.03167E+00  1.03808E+00  1.02491E+00  1.03641E+00  1.04206E+00  1.03838E+00  9.85115E-01  9.99777E-01  9.87170E-01  1.00893E+00  9.87596E-01  9.85738E-01  9.96192E-01  9.89962E-01  9.76806E-01  9.94677E-01  9.86630E-01  9.86032E-01  9.89069E-01  9.95995E-01  9.70814E-01  9.78042E-01  9.84804E-01  9.94743E-01  9.85549E-01  9.91394E-01  9.85705E-01  9.95979E-01  9.92614E-01  9.81006E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62176E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.37824E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40471E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06045E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65205E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14515E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14515E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11635E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.41342E+00 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12683E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12683E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69950E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03733E-01  3.80883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73000E-02  4.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06428E+00  3.04430E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.67833E-02  2.25333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93488E+00  2.07120E+01 ];
CPU_USAGE                 (idx, 1)        = 24.42704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.81387E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1818.86;
MEMSIZE                   (idx, 1)        = 1459.38;
XS_MEMSIZE                (idx, 1)        = 1302.46;
MAT_MEMSIZE               (idx, 1)        = 127.21;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 359.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 924786 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1175 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49532E+16 0.00018  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 6 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.74559E-01 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  1.07869E+17 0.00384  6.40706E-03 0.00382 ];
PU239_FISS                (idx, [1:   4]) = [  1.14400E+19 0.00034  6.79771E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.21255E+17 0.00224  1.90808E-02 0.00221 ];
PU241_FISS                (idx, [1:   4]) = [  4.47637E+18 0.00058  2.65979E-01 0.00051 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07602E+18 0.00045  3.00677E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  6.77473E+18 0.00046  2.24480E-01 0.00043 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34265E+18 0.00064  1.43880E-01 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28415E+18 0.00110  4.25492E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30017586 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86409E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30017586 3.01864E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19266432 1.93771E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10747233 1.08054E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3921 3.92618E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30017586 3.01864E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22030E-03 1.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89039E+19 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68248E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.01723E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.69970E+19 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.67287E+19 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.15958E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12199E+15 0.01640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70031E+19 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.38022E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.79053E+04 ;
TOT_FMASS                 (idx, 1)        =  7.79053E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58524E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98524E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.74374E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.76200E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99869E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04706E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04692E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90666E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08672E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04689E+00 0.00025  1.63077E-02 0.00025  5.03833E-05 0.00547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04701E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04686E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04701E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04715E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20264E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20273E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21235E-04 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20266E-04 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70846E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70812E-01 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13093E-03 0.00327  7.34076E-05 0.02106  6.09762E-04 0.00735  2.36767E-04 0.01177  5.00487E-04 0.00812  9.90023E-04 0.00576  3.30497E-04 0.00991  3.20618E-04 0.01004  6.93697E-05 0.02180 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.39392E-01 0.00519  2.63359E-03 0.01972  2.43751E-02 0.00409  2.27063E-02 0.00954  1.06364E-01 0.00511  2.79915E-01 0.00216  4.40090E-01 0.00732  1.05477E+00 0.00757  7.10179E-01 0.02043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10280E-03 0.00445  7.25370E-05 0.02943  6.09928E-04 0.01013  2.35191E-04 0.01607  4.94134E-04 0.01136  9.75173E-04 0.00790  3.28817E-04 0.01373  3.20159E-04 0.01398  6.68571E-05 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.37796E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57705E-04 0.00210  1.57787E-04 0.00210  1.21843E-04 0.03913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65013E-04 0.00208  1.65100E-04 0.00209  1.27345E-04 0.03912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08287E-03 0.00554  6.80081E-05 0.03715  6.00934E-04 0.01261  2.32923E-04 0.02024  4.91871E-04 0.01407  9.75057E-04 0.00969  3.23148E-04 0.01710  3.19974E-04 0.01747  7.09581E-05 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.44206E-01 0.00980  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69106E-04 0.00533  1.69220E-04 0.00534  6.27887E-05 0.07351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76925E-04 0.00532  1.77046E-04 0.00533  6.55809E-05 0.07334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15975E-03 0.01801  6.31581E-05 0.12389  6.11949E-04 0.04099  2.43819E-04 0.06481  5.16269E-04 0.04628  9.90241E-04 0.03200  3.31996E-04 0.05510  3.32726E-04 0.05810  6.95872E-05 0.11171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.51177E-01 0.02219  1.24667E-02 1.3E-09  2.82917E-02 6.8E-11  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.1E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14591E-03 0.01778  6.32420E-05 0.12140  6.07801E-04 0.04015  2.42003E-04 0.06359  5.15591E-04 0.04542  9.86108E-04 0.03146  3.28661E-04 0.05418  3.34650E-04 0.05796  6.78573E-05 0.11134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.51310E-01 0.02216  1.24667E-02 0.0E+00  2.82917E-02 6.8E-11  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.1E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36982E+01 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61848E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69352E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10197E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95066E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58392E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24278E-05 0.00013  2.24280E-05 0.00013  1.79423E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17028E-03 0.00104  1.17071E-03 0.00105  8.31736E-04 0.01965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76425E-01 0.00046  1.76460E-01 0.00046  1.87930E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31921E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14515E+02 0.00053  1.00995E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48965E+04 0.00119  1.06672E+05 0.00058  2.37695E+05 0.00036  4.09288E+05 0.00026  4.66170E+05 0.00018  5.03971E+05 0.00017  3.63594E+05 0.00025  3.11957E+05 0.00027  4.51120E+05 0.00028  4.45774E+05 0.00028  4.92654E+05 0.00045  4.84221E+05 0.00044  5.22939E+05 0.00053  4.89362E+05 0.00045  4.70190E+05 0.00036  3.94960E+05 0.00028  3.79247E+05 0.00023  3.57036E+05 0.00017  3.34695E+05 0.00020  5.96141E+05 0.00030  4.83225E+05 0.00054  2.97115E+05 0.00071  1.61860E+05 0.00078  1.84469E+05 0.00078  1.58713E+05 0.00076  1.19009E+05 0.00071  2.01413E+05 0.00066  4.15887E+04 0.00068  4.90901E+04 0.00067  4.28038E+04 0.00066  2.49340E+04 0.00077  4.18609E+04 0.00067  2.58151E+04 0.00074  2.09797E+04 0.00075  3.90797E+03 0.00131  3.80917E+03 0.00129  3.89836E+03 0.00134  3.98545E+03 0.00125  3.93834E+03 0.00129  3.88844E+03 0.00134  4.02367E+03 0.00131  3.81450E+03 0.00131  7.28329E+03 0.00113  1.19851E+04 0.00108  1.60846E+04 0.00110  5.17405E+04 0.00129  8.80404E+04 0.00200  1.68150E+05 0.00244  1.58969E+05 0.00264  1.35696E+05 0.00272  1.13483E+05 0.00276  1.36050E+05 0.00277  2.52868E+05 0.00279  3.27618E+05 0.00282  5.72512E+05 0.00286  7.60655E+05 0.00287  9.45148E+05 0.00289  5.18704E+05 0.00290  3.42125E+05 0.00290  2.27918E+05 0.00291  1.97588E+05 0.00291  1.91218E+05 0.00291  1.47835E+05 0.00292  1.00250E+05 0.00295  8.36344E+04 0.00296  7.85214E+04 0.00298  6.62432E+04 0.00298  4.52572E+04 0.00309  2.96991E+04 0.00306  8.95425E+03 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04699E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.33737E+21 0.00015  4.25923E+21 0.00279 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05865E-01 0.00021  5.64088E-01 4.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.49193E-03 0.00026  1.07245E-03 0.00210 ];
INF_ABS                   (idx, [1:   4]) = [  5.29622E-03 0.00023  1.91833E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.80428E-03 0.00024  8.45873E-04 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  5.26089E-03 0.00024  2.43022E-03 0.00257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91578E+00 8.4E-06  2.87304E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08745E+02 1.1E-06  2.08399E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.72863E-08 0.00036  2.26257E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00568E-01 0.00021  5.62170E-01 5.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67815E-02 0.00029  1.16958E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  4.28516E-03 0.00105 -9.47708E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  1.10682E-03 0.00317 -8.02223E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [  2.83519E-04 0.01096 -8.44672E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15494E-04 0.01293 -4.98947E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.25826E-04 0.02034 -7.55508E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  9.59426E-05 0.02533 -1.26781E-03 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00608E-01 0.00021  5.62170E-01 5.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67904E-02 0.00029  1.16958E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.28697E-03 0.00105 -9.47708E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.10722E-03 0.00317 -8.02223E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.83577E-04 0.01095 -8.44672E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15587E-04 0.01293 -4.98947E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.25777E-04 0.02036 -7.55508E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.59744E-05 0.02533 -1.26781E-03 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48171E-01 0.00020  5.50141E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.57402E-01 0.00020  6.05905E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.25665E-03 0.00024  1.91833E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  7.03913E-03 0.00018  3.00809E-03 0.00181 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.98826E-01 0.00021  1.74215E-03 0.00119  1.08958E-03 0.00111  5.61080E-01 7.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.71844E-02 0.00028 -4.02948E-04 0.00127 -1.30840E-04 0.00262  1.18267E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  4.35610E-03 0.00103 -7.09366E-05 0.00406 -7.89358E-05 0.00343 -9.39815E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  1.12516E-03 0.00311 -1.83356E-05 0.01199 -2.62313E-05 0.00811 -7.99600E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [  3.00357E-04 0.01037 -1.68389E-05 0.01116 -1.72239E-05 0.01157 -8.42949E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  2.16283E-04 0.01286 -7.88167E-07 0.21926 -3.00881E-06 0.06111 -4.98646E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -1.13757E-04 0.02251 -1.20694E-05 0.01252 -1.26097E-05 0.01284 -7.54247E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  8.41993E-05 0.02888  1.17434E-05 0.01193  7.04956E-06 0.02154 -1.27486E-03 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98866E-01 0.00021  1.74215E-03 0.00119  1.08958E-03 0.00111  5.61080E-01 7.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.71933E-02 0.00028 -4.02948E-04 0.00127 -1.30840E-04 0.00262  1.18267E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  4.35791E-03 0.00103 -7.09366E-05 0.00406 -7.89358E-05 0.00343 -9.39815E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  1.12555E-03 0.00311 -1.83356E-05 0.01199 -2.62313E-05 0.00811 -7.99600E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [  3.00416E-04 0.01037 -1.68389E-05 0.01116 -1.72239E-05 0.01157 -8.42949E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  2.16375E-04 0.01286 -7.88167E-07 0.21926 -3.00881E-06 0.06111 -4.98646E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -1.13708E-04 0.02254 -1.20694E-05 0.01252 -1.26097E-05 0.01284 -7.54247E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  8.42311E-05 0.02888  1.17434E-05 0.01193  7.04956E-06 0.02154 -1.27486E-03 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34619E-01 0.00027  5.55147E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32001E-01 0.00040  5.55596E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32004E-01 0.00041  5.56197E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40012E-01 0.00031  5.55018E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.96193E-01 0.00027  6.00700E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00409E+00 0.00040  6.00618E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00409E+00 0.00041  6.00012E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80405E-01 0.00031  6.01469E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10280E-03 0.00445  7.25370E-05 0.02943  6.09928E-04 0.01013  2.35191E-04 0.01607  4.94134E-04 0.01136  9.75173E-04 0.00790  3.28817E-04 0.01373  3.20159E-04 0.01398  6.68571E-05 0.02977 ];
LAMBDA                    (idx, [1:  18]) = [  4.37796E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 73])  = 'Init: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 12:58:18 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:01:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570211898029 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01403E+00  1.03706E+00  1.04064E+00  1.04534E+00  9.97742E-01  1.02729E+00  1.03995E+00  1.03459E+00  9.86126E-01  9.82589E-01  9.97684E-01  1.00043E+00  9.93321E-01  1.00883E+00  9.86265E-01  9.91659E-01  9.91553E-01  9.83858E-01  9.88770E-01  9.85430E-01  9.91684E-01  9.92584E-01  9.81509E-01  9.95507E-01  9.75418E-01  9.89989E-01  9.87116E-01  9.89596E-01  1.00332E+00  9.78562E-01  9.82253E-01  9.99313E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62615E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.37385E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42415E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07845E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64141E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14055E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14055E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10393E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.36320E+00 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12692E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12692E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55102E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19650E+00  3.92767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29300E-01  4.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09223E+00  3.02795E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11483E-01  8.11667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04146E+01  2.08518E+01 ];
CPU_USAGE                 (idx, 1)        = 24.47543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80866E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1811.45;
MEMSIZE                   (idx, 1)        = 1449.75;
XS_MEMSIZE                (idx, 1)        = 1293.72;
MAT_MEMSIZE               (idx, 1)        = 126.32;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 361.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 918323 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1175 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49971E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 6 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.81055E-01 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  1.09014E+17 0.00382  6.47378E-03 0.00379 ];
PU239_FISS                (idx, [1:   4]) = [  1.14373E+19 0.00035  6.79677E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.25529E+17 0.00220  1.93364E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  4.46728E+18 0.00059  2.65462E-01 0.00051 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25641E+18 0.00045  3.05205E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  6.79055E+18 0.00046  2.23944E-01 0.00042 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31876E+18 0.00065  1.42411E-01 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28197E+18 0.00111  4.22785E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018447 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88453E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018447 3.01885E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19300753 1.94120E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10713947 1.07727E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3747 3.75647E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018447 3.01885E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07371E-03 5.6E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89090E+19 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68249E+19 5.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.03202E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.71451E+19 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.68659E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.15316E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87080E+15 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71510E+19 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.37457E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.95198E+04 ;
TOT_FMASS                 (idx, 1)        =  7.95198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58583E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96849E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71998E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.82224E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99875E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04398E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04385E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90695E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08670E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04383E+00 0.00026  1.62604E-02 0.00025  4.97730E-05 0.00550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04389E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04389E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04389E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04402E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19739E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19747E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27776E-04 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26754E-04 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72810E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72775E-01 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.12881E-03 0.00329  7.23156E-05 0.02129  6.18644E-04 0.00725  2.33746E-04 0.01180  5.00076E-04 0.00802  9.81678E-04 0.00580  3.26926E-04 0.01007  3.25405E-04 0.00994  7.00197E-05 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.39689E-01 0.00506  2.59333E-03 0.01992  2.45077E-02 0.00401  2.25822E-02 0.00959  1.06905E-01 0.00505  2.80098E-01 0.00214  4.33564E-01 0.00748  1.06993E+00 0.00742  7.17215E-01 0.02030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10404E-03 0.00450  7.24121E-05 0.02986  6.15697E-04 0.00998  2.30274E-04 0.01630  4.91093E-04 0.01120  9.70328E-04 0.00801  3.26805E-04 0.01379  3.27085E-04 0.01375  7.03494E-05 0.02941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.43063E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57818E-04 0.00212  1.57889E-04 0.00212  1.22568E-04 0.04093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64629E-04 0.00210  1.64703E-04 0.00211  1.27909E-04 0.04091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.04745E-03 0.00556  7.03179E-05 0.03661  6.07819E-04 0.01233  2.25308E-04 0.02046  4.82159E-04 0.01391  9.58690E-04 0.00991  3.16264E-04 0.01755  3.17728E-04 0.01723  6.91658E-05 0.03705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.41099E-01 0.00967  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71852E-04 0.00534  1.71938E-04 0.00535  5.70826E-05 0.08011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79272E-04 0.00534  1.79363E-04 0.00535  5.96010E-05 0.07953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.05768E-03 0.01826  6.85964E-05 0.12499  5.82911E-04 0.04119  2.08168E-04 0.06848  4.78158E-04 0.04457  9.82669E-04 0.03233  3.43714E-04 0.05655  3.37117E-04 0.05801  5.63443E-05 0.13434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.37977E-01 0.02185  1.24667E-02 2.1E-09  2.82917E-02 4.8E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06072E-03 0.01799  6.75623E-05 0.12331  5.81459E-04 0.04046  2.10532E-04 0.06729  4.75380E-04 0.04362  9.77963E-04 0.03173  3.51735E-04 0.05601  3.40129E-04 0.05763  5.59613E-05 0.13449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.37825E-01 0.02184  1.24667E-02 2.1E-09  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29271E+01 0.02188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62250E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69265E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06406E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91682E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62012E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23987E-05 0.00013  2.23985E-05 0.00013  1.78507E-05 0.00590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18167E-03 0.00102  1.18215E-03 0.00102  8.09513E-04 0.01971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.74049E-01 0.00046  1.74080E-01 0.00046  1.86905E-01 0.01026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31908E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14055E+02 0.00052  1.00713E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45737E+04 0.00131  1.05301E+05 0.00060  2.34635E+05 0.00035  4.04256E+05 0.00027  4.60578E+05 0.00019  4.98524E+05 0.00016  3.59244E+05 0.00026  3.08266E+05 0.00028  4.46648E+05 0.00027  4.41619E+05 0.00026  4.88872E+05 0.00042  4.80770E+05 0.00043  5.19307E+05 0.00051  4.86005E+05 0.00043  4.66950E+05 0.00034  3.92109E+05 0.00027  3.76422E+05 0.00020  3.54016E+05 0.00017  3.31448E+05 0.00020  5.89507E+05 0.00032  4.76171E+05 0.00054  2.91905E+05 0.00070  1.58768E+05 0.00076  1.80818E+05 0.00077  1.55374E+05 0.00073  1.16644E+05 0.00069  1.97454E+05 0.00064  4.08161E+04 0.00071  4.81006E+04 0.00067  4.19567E+04 0.00069  2.44398E+04 0.00080  4.10489E+04 0.00070  2.53674E+04 0.00079  2.06465E+04 0.00081  3.84514E+03 0.00132  3.75990E+03 0.00132  3.84549E+03 0.00129  3.93691E+03 0.00137  3.88276E+03 0.00141  3.84034E+03 0.00133  3.97226E+03 0.00140  3.75733E+03 0.00137  7.18596E+03 0.00116  1.18151E+04 0.00109  1.58517E+04 0.00110  5.10952E+04 0.00130  8.73200E+04 0.00192  1.67242E+05 0.00233  1.58223E+05 0.00253  1.35115E+05 0.00259  1.13093E+05 0.00263  1.35535E+05 0.00265  2.51824E+05 0.00266  3.26421E+05 0.00269  5.70449E+05 0.00272  7.57724E+05 0.00275  9.41283E+05 0.00276  5.16625E+05 0.00279  3.40640E+05 0.00279  2.26924E+05 0.00279  1.96824E+05 0.00279  1.90538E+05 0.00278  1.47358E+05 0.00283  9.98557E+04 0.00282  8.34332E+04 0.00282  7.82995E+04 0.00281  6.59690E+04 0.00286  4.50803E+04 0.00295  2.95571E+04 0.00295  8.89674E+03 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04402E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.27757E+21 0.00014  4.25459E+21 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08761E-01 0.00019  5.64106E-01 4.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.54658E-03 0.00025  1.06377E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  5.37172E-03 0.00023  1.89992E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  1.82514E-03 0.00023  8.36149E-04 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  5.32208E-03 0.00023  2.40229E-03 0.00240 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91599E+00 8.3E-06  2.87305E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08742E+02 1.1E-06  2.08400E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.70237E-08 0.00036  2.26272E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03389E-01 0.00019  5.62206E-01 5.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69698E-02 0.00027  1.16798E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  4.33537E-03 0.00105 -9.47551E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  1.12256E-03 0.00339 -8.01850E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [  2.92683E-04 0.01096 -8.44431E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  2.16289E-04 0.01322 -4.98761E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.22962E-04 0.02230 -7.55525E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  9.15068E-05 0.02590 -1.27187E-03 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03430E-01 0.00019  5.62206E-01 5.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69788E-02 0.00027  1.16798E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.33725E-03 0.00105 -9.47551E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.12297E-03 0.00339 -8.01850E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.92844E-04 0.01096 -8.44431E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16390E-04 0.01321 -4.98761E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.22876E-04 0.02233 -7.55525E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15409E-05 0.02590 -1.27187E-03 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51014E-01 0.00018  5.50175E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.49646E-01 0.00018  6.05868E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.33127E-03 0.00024  1.89992E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  7.11428E-03 0.00019  2.98646E-03 0.00171 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.01647E-01 0.00020  1.74234E-03 0.00120  1.08703E-03 0.00108  5.61119E-01 6.8E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.73721E-02 0.00026 -4.02386E-04 0.00136 -1.31387E-04 0.00255  1.18111E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  4.40604E-03 0.00104 -7.06755E-05 0.00402 -7.81893E-05 0.00349 -9.39732E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  1.14169E-03 0.00333 -1.91300E-05 0.01158 -2.58528E-05 0.00875 -7.99264E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [  3.09439E-04 0.01035 -1.67561E-05 0.01110 -1.71344E-05 0.01132 -8.42718E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  2.16482E-04 0.01315 -1.93341E-07 0.86813 -3.16407E-06 0.05540 -4.98445E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -1.10640E-04 0.02470 -1.23226E-05 0.01317 -1.26535E-05 0.01219 -7.54260E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  7.98357E-05 0.02963  1.16711E-05 0.01309  7.04123E-06 0.02069 -1.27891E-03 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01687E-01 0.00020  1.74234E-03 0.00120  1.08703E-03 0.00108  5.61119E-01 6.8E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.73812E-02 0.00026 -4.02386E-04 0.00136 -1.31387E-04 0.00255  1.18111E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  4.40793E-03 0.00104 -7.06755E-05 0.00402 -7.81893E-05 0.00349 -9.39732E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  1.14210E-03 0.00333 -1.91300E-05 0.01158 -2.58528E-05 0.00875 -7.99264E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [  3.09600E-04 0.01035 -1.67561E-05 0.01110 -1.71344E-05 0.01132 -8.42718E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  2.16583E-04 0.01314 -1.93341E-07 0.86813 -3.16407E-06 0.05540 -4.98445E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -1.10553E-04 0.02473 -1.23226E-05 0.01317 -1.26535E-05 0.01219 -7.54260E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  7.98698E-05 0.02963  1.16711E-05 0.01309  7.04123E-06 0.02069 -1.27891E-03 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37843E-01 0.00025  5.56423E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35268E-01 0.00039  5.57249E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35329E-01 0.00039  5.57802E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.43083E-01 0.00031  5.55561E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.86683E-01 0.00025  5.99313E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.94303E-01 0.00039  5.98782E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.94118E-01 0.00039  5.98187E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.71627E-01 0.00031  6.00972E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10404E-03 0.00450  7.24121E-05 0.02986  6.15697E-04 0.00998  2.30274E-04 0.01630  4.91093E-04 0.01120  9.70328E-04 0.00801  3.26805E-04 0.01379  3.27085E-04 0.01375  7.03494E-05 0.02941 ];
LAMBDA                    (idx, [1:  18]) = [  4.43063E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 73])  = 'Init: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:01:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:05:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570212105941 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02384E+00  1.04684E+00  1.03541E+00  1.03540E+00  9.88681E-01  1.02097E+00  1.02977E+00  1.04467E+00  9.89877E-01  9.89263E-01  9.93421E-01  1.00081E+00  9.81264E-01  9.99217E-01  9.76786E-01  1.00062E+00  9.86987E-01  9.99430E-01  9.81649E-01  9.78023E-01  9.85759E-01  9.96909E-01  9.90998E-01  9.97113E-01  9.87519E-01  9.90384E-01  9.90818E-01  9.98743E-01  9.94977E-01  9.76312E-01  9.84351E-01  1.00320E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62997E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.37003E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40634E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06754E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65440E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14727E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14727E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11529E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.39758E+00 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12695E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12695E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40524E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57598E+00  3.79483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72767E-01  4.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21298E+01  3.03755E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46100E-01  8.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38776E+01  2.07794E+01 ];
CPU_USAGE                 (idx, 1)        = 24.52332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.81158E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1811.45;
MEMSIZE                   (idx, 1)        = 1449.75;
XS_MEMSIZE                (idx, 1)        = 1293.72;
MAT_MEMSIZE               (idx, 1)        = 126.32;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 361.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 918323 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1175 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49953E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 6 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.79610E-01 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  1.08197E+17 0.00382  6.42891E-03 0.00380 ];
PU239_FISS                (idx, [1:   4]) = [  1.14410E+19 0.00034  6.79989E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.22257E+17 0.00222  1.91443E-02 0.00219 ];
PU241_FISS                (idx, [1:   4]) = [  4.46864E+18 0.00059  2.65577E-01 0.00051 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18694E+18 0.00044  3.02980E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  6.79044E+18 0.00046  2.23986E-01 0.00042 ];
PU240_CAPT                (idx, [1:   4]) = [  4.35706E+18 0.00065  1.43710E-01 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28209E+18 0.00109  4.22913E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018685 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86581E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018685 3.01866E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19300552 1.94102E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10714238 1.07724E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3895 3.90687E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018685 3.01866E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22030E-03 1.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89047E+19 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68249E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.03136E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.71385E+19 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.68603E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.16446E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10464E+15 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71446E+19 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.40572E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.79053E+04 ;
TOT_FMASS                 (idx, 1)        =  7.79053E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58674E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98574E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.74654E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.73512E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99870E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04387E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04373E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90669E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08670E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04378E+00 0.00025  1.62579E-02 0.00025  5.03853E-05 0.00543 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04387E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04392E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04387E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04401E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20275E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20261E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21132E-04 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20381E-04 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71254E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71194E-01 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.12207E-03 0.00331  7.37232E-05 0.02092  6.08360E-04 0.00733  2.33788E-04 0.01187  4.99493E-04 0.00815  9.83339E-04 0.00589  3.32133E-04 0.00982  3.22117E-04 0.01012  6.91124E-05 0.02176 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.40626E-01 0.00520  2.65697E-03 0.01961  2.42542E-02 0.00416  2.25867E-02 0.00959  1.06309E-01 0.00512  2.78514E-01 0.00228  4.40993E-01 0.00730  1.05239E+00 0.00759  7.09809E-01 0.02043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10038E-03 0.00451  7.19809E-05 0.02979  6.09174E-04 0.01015  2.30101E-04 0.01637  4.98972E-04 0.01113  9.71624E-04 0.00803  3.28161E-04 0.01376  3.21395E-04 0.01397  6.89718E-05 0.02967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.40880E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59441E-04 0.00209  1.59505E-04 0.00209  1.24782E-04 0.03772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66326E-04 0.00207  1.66393E-04 0.00208  1.30191E-04 0.03787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09195E-03 0.00548  6.82503E-05 0.03690  6.04896E-04 0.01234  2.23713E-04 0.02055  4.94918E-04 0.01392  9.68485E-04 0.00989  3.35722E-04 0.01664  3.26256E-04 0.01687  6.97087E-05 0.03693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.46208E-01 0.00959  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72083E-04 0.00527  1.72145E-04 0.00529  6.49464E-05 0.07444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79504E-04 0.00526  1.79569E-04 0.00527  6.77099E-05 0.07424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08283E-03 0.01803  7.90249E-05 0.12417  5.91585E-04 0.04178  2.07676E-04 0.06709  4.67526E-04 0.04544  9.73244E-04 0.03178  3.68006E-04 0.05350  3.27836E-04 0.05462  6.79380E-05 0.12272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.54692E-01 0.02200  1.24667E-02 2.1E-09  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09329E-03 0.01773  7.94031E-05 0.12345  5.93309E-04 0.04068  2.12460E-04 0.06572  4.70041E-04 0.04484  9.74353E-04 0.03148  3.66407E-04 0.05238  3.29478E-04 0.05397  6.78350E-05 0.12066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.54697E-01 0.02190  1.24667E-02 7.0E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28645E+01 0.02136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63518E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70593E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09586E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92481E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61093E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24164E-05 0.00013  2.24165E-05 0.00013  1.79366E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17362E-03 0.00102  1.17405E-03 0.00102  8.36563E-04 0.01975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76728E-01 0.00046  1.76756E-01 0.00046  1.92334E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30296E+01 0.00702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14727E+02 0.00052  1.01351E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48566E+04 0.00126  1.06571E+05 0.00056  2.37615E+05 0.00033  4.09414E+05 0.00025  4.66040E+05 0.00020  5.03967E+05 0.00017  3.63522E+05 0.00025  3.12029E+05 0.00027  4.51055E+05 0.00027  4.45770E+05 0.00027  4.92809E+05 0.00041  4.84429E+05 0.00041  5.23095E+05 0.00049  4.89472E+05 0.00042  4.70366E+05 0.00033  3.95081E+05 0.00027  3.79317E+05 0.00020  3.56813E+05 0.00018  3.34328E+05 0.00020  5.95270E+05 0.00031  4.81957E+05 0.00053  2.96233E+05 0.00070  1.61326E+05 0.00077  1.83892E+05 0.00079  1.58136E+05 0.00076  1.18819E+05 0.00073  2.01266E+05 0.00067  4.15931E+04 0.00072  4.90358E+04 0.00069  4.27795E+04 0.00071  2.49157E+04 0.00075  4.18483E+04 0.00070  2.58590E+04 0.00073  2.09985E+04 0.00079  3.90233E+03 0.00132  3.82143E+03 0.00129  3.90589E+03 0.00128  3.99716E+03 0.00130  3.93825E+03 0.00128  3.88225E+03 0.00130  4.01774E+03 0.00136  3.80782E+03 0.00136  7.29470E+03 0.00111  1.19868E+04 0.00102  1.61276E+04 0.00107  5.18362E+04 0.00128  8.83666E+04 0.00189  1.68899E+05 0.00232  1.59661E+05 0.00249  1.36311E+05 0.00257  1.13999E+05 0.00259  1.36669E+05 0.00263  2.54013E+05 0.00264  3.29080E+05 0.00265  5.75169E+05 0.00266  7.64071E+05 0.00267  9.49404E+05 0.00269  5.21085E+05 0.00271  3.43497E+05 0.00272  2.28914E+05 0.00272  1.98536E+05 0.00272  1.92130E+05 0.00273  1.48562E+05 0.00275  1.00770E+05 0.00273  8.40260E+04 0.00277  7.89387E+04 0.00276  6.66220E+04 0.00279  4.54564E+04 0.00284  2.98467E+04 0.00286  8.98066E+03 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04406E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.35441E+21 0.00014  4.29074E+21 0.00262 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05963E-01 0.00019  5.64089E-01 4.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.50055E-03 0.00027  1.06858E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  5.29843E-03 0.00024  1.91180E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  1.79788E-03 0.00024  8.43213E-04 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  5.24238E-03 0.00024  2.42255E-03 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91587E+00 8.0E-06  2.87301E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08744E+02 1.1E-06  2.08399E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.72770E-08 0.00036  2.26269E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00665E-01 0.00020  5.62177E-01 5.4E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67833E-02 0.00028  1.16852E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  4.29168E-03 0.00097 -9.47437E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  1.10544E-03 0.00309 -8.01805E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [  2.86822E-04 0.01015 -8.44177E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02897E-04 0.01382 -4.99643E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.27506E-04 0.02024 -7.55765E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  9.86779E-05 0.02549 -1.27137E-03 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00704E-01 0.00020  5.62177E-01 5.4E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67922E-02 0.00028  1.16852E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.29360E-03 0.00097 -9.47437E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.10591E-03 0.00309 -8.01805E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.86929E-04 0.01014 -8.44177E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02995E-04 0.01382 -4.99643E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.27430E-04 0.02028 -7.55765E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.87273E-05 0.02549 -1.27137E-03 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48225E-01 0.00019  5.50149E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.57251E-01 0.00019  6.05896E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.25880E-03 0.00025  1.91180E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  7.04600E-03 0.00020  3.00240E-03 0.00169 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.98917E-01 0.00020  1.74817E-03 0.00120  1.09015E-03 0.00103  5.61087E-01 6.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.71868E-02 0.00027 -4.03486E-04 0.00131 -1.31131E-04 0.00236  1.18164E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  4.36267E-03 0.00095 -7.09947E-05 0.00404 -7.85579E-05 0.00361 -9.39581E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  1.12448E-03 0.00304 -1.90376E-05 0.01129 -2.63467E-05 0.00798 -7.99170E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [  3.03646E-04 0.00957 -1.68244E-05 0.01194 -1.71765E-05 0.01113 -8.42460E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  2.03408E-04 0.01375 -5.11407E-07 0.33483 -2.84278E-06 0.06334 -4.99359E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -1.15228E-04 0.02236 -1.22783E-05 0.01295 -1.26084E-05 0.01251 -7.54504E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  8.71374E-05 0.02881  1.15405E-05 0.01312  6.73068E-06 0.02165 -1.27810E-03 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98956E-01 0.00020  1.74817E-03 0.00120  1.09015E-03 0.00103  5.61087E-01 6.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.71957E-02 0.00027 -4.03486E-04 0.00131 -1.31131E-04 0.00236  1.18164E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  4.36460E-03 0.00095 -7.09947E-05 0.00404 -7.85579E-05 0.00361 -9.39581E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  1.12494E-03 0.00304 -1.90376E-05 0.01129 -2.63467E-05 0.00798 -7.99170E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [  3.03753E-04 0.00956 -1.68244E-05 0.01194 -1.71765E-05 0.01113 -8.42460E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  2.03506E-04 0.01376 -5.11407E-07 0.33483 -2.84278E-06 0.06334 -4.99359E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -1.15152E-04 0.02240 -1.22783E-05 0.01295 -1.26084E-05 0.01251 -7.54504E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  8.71867E-05 0.02880  1.15405E-05 0.01312  6.73068E-06 0.02165 -1.27810E-03 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34668E-01 0.00026  5.56423E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32139E-01 0.00041  5.56807E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31929E-01 0.00038  5.57356E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40095E-01 0.00030  5.56606E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.96045E-01 0.00026  5.99301E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00368E+00 0.00041  5.99238E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00430E+00 0.00038  5.98767E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80162E-01 0.00030  5.99899E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10038E-03 0.00451  7.19809E-05 0.02979  6.09174E-04 0.01015  2.30101E-04 0.01637  4.98972E-04 0.01113  9.71624E-04 0.00803  3.28161E-04 0.01376  3.21395E-04 0.01397  6.89718E-05 0.02967 ];
LAMBDA                    (idx, [1:  18]) = [  4.40880E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 73])  = 'Init: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:05:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:08:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570212313644 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02167E+00  1.03113E+00  1.02192E+00  1.03042E+00  1.03954E+00  1.03374E+00  1.02981E+00  1.02492E+00  9.80069E-01  9.95272E-01  9.91006E-01  1.00641E+00  9.88812E-01  9.98530E-01  9.97924E-01  9.96123E-01  1.00390E+00  9.93626E-01  9.80232E-01  9.83990E-01  9.75942E-01  9.86045E-01  9.93307E-01  9.83335E-01  9.88108E-01  9.82631E-01  9.88722E-01  1.00055E+00  9.74665E-01  9.97400E-01  9.83171E-01  9.97073E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62905E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.37095E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42270E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07881E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64830E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14242E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14242E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10553E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.39100E+00 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12688E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12688E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25789E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95563E+00  3.79650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16217E-01  4.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51782E+01  3.04838E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95267E-01  2.25167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73371E+01  2.07977E+01 ];
CPU_USAGE                 (idx, 1)        = 24.52752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80717E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1826.80;
MEMSIZE                   (idx, 1)        = 1467.41;
XS_MEMSIZE                (idx, 1)        = 1310.49;
MAT_MEMSIZE               (idx, 1)        = 127.20;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 359.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 924772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 48 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 48 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1195 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49668E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 6 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76719E-01 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  1.08401E+17 0.00379  6.43680E-03 0.00377 ];
PU239_FISS                (idx, [1:   4]) = [  1.14480E+19 0.00035  6.80114E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.23497E+17 0.00222  1.92129E-02 0.00219 ];
PU241_FISS                (idx, [1:   4]) = [  4.46606E+18 0.00058  2.65317E-01 0.00051 ];
TH232_CAPT                (idx, [1:   4]) = [  9.15011E+18 0.00045  3.02703E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  6.79151E+18 0.00046  2.24722E-01 0.00043 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32792E+18 0.00065  1.43190E-01 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27831E+18 0.00109  4.22981E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018002 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88158E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018002 3.01882E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19275747 1.93868E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10738442 1.07976E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3813 3.82674E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018002 3.01882E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07371E-03 5.6E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89055E+19 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68250E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.02281E+19 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.70531E+19 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.67713E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.15225E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97141E+15 0.01666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70591E+19 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.37232E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.95198E+04 ;
TOT_FMASS                 (idx, 1)        =  7.95198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57694E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.99602E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71045E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.87082E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99872E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04632E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04618E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90672E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08669E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04623E+00 0.00025  1.62963E-02 0.00025  5.03615E-05 0.00548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04584E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04594E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04584E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04597E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19617E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19603E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29332E-04 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28569E-04 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71980E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72234E-01 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13774E-03 0.00333  7.59794E-05 0.02054  6.05162E-04 0.00744  2.33983E-04 0.01188  5.07577E-04 0.00807  9.82819E-04 0.00581  3.35012E-04 0.01000  3.27402E-04 0.01010  6.98014E-05 0.02145 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.43217E-01 0.00510  2.73358E-03 0.01926  2.41776E-02 0.00421  2.25468E-02 0.00961  1.07362E-01 0.00499  2.80586E-01 0.00210  4.36133E-01 0.00742  1.06210E+00 0.00749  7.23509E-01 0.02019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09852E-03 0.00449  7.20411E-05 0.02858  5.99525E-04 0.01016  2.29508E-04 0.01667  5.02322E-04 0.01125  9.74299E-04 0.00799  3.33066E-04 0.01384  3.18949E-04 0.01390  6.88148E-05 0.02942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.42821E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49710E-04 0.00214  1.49784E-04 0.00214  1.13292E-04 0.03996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56544E-04 0.00213  1.56621E-04 0.00213  1.18546E-04 0.03996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08203E-03 0.00555  7.12762E-05 0.03622  5.97247E-04 0.01283  2.27687E-04 0.02041  5.02422E-04 0.01368  9.61351E-04 0.00998  3.31287E-04 0.01694  3.20002E-04 0.01719  7.07530E-05 0.03632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.45440E-01 0.00956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60662E-04 0.00528  1.60719E-04 0.00529  5.63188E-05 0.08074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68035E-04 0.00528  1.68095E-04 0.00530  5.88346E-05 0.08064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08708E-03 0.01821  6.69577E-05 0.12126  6.07673E-04 0.04145  2.23332E-04 0.06716  4.72036E-04 0.04466  1.01492E-03 0.03287  3.13253E-04 0.05510  3.28588E-04 0.05485  6.03172E-05 0.12601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.38896E-01 0.02177  1.24667E-02 2.2E-09  2.82917E-02 5.0E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.1E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09269E-03 0.01793  6.95819E-05 0.12121  6.11692E-04 0.04076  2.21730E-04 0.06576  4.75440E-04 0.04391  1.00785E-03 0.03248  3.14275E-04 0.05341  3.30180E-04 0.05395  6.19438E-05 0.12286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.39529E-01 0.02172  1.24667E-02 1.6E-09  2.82917E-02 5.0E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.1E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49471E+01 0.02253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53351E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60354E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07109E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03604E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19716E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24648E-05 0.00013  2.24649E-05 0.00013  1.78963E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.12541E-03 0.00103  1.12577E-03 0.00103  8.09121E-04 0.02044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.73661E-01 0.00047  1.73691E-01 0.00047  1.85896E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29615E+01 0.00707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14242E+02 0.00053  1.00678E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46194E+04 0.00128  1.05284E+05 0.00059  2.34687E+05 0.00032  4.04362E+05 0.00026  4.60597E+05 0.00020  4.98438E+05 0.00016  3.59375E+05 0.00026  3.08321E+05 0.00028  4.46536E+05 0.00025  4.41436E+05 0.00026  4.88259E+05 0.00043  4.80214E+05 0.00042  5.18801E+05 0.00051  4.85610E+05 0.00042  4.66638E+05 0.00035  3.91955E+05 0.00026  3.76379E+05 0.00020  3.54212E+05 0.00017  3.31820E+05 0.00021  5.90613E+05 0.00032  4.77946E+05 0.00055  2.93399E+05 0.00070  1.59614E+05 0.00074  1.82172E+05 0.00075  1.56009E+05 0.00075  1.17226E+05 0.00069  1.98403E+05 0.00066  4.09657E+04 0.00073  4.84008E+04 0.00066  4.22974E+04 0.00070  2.46436E+04 0.00076  4.14616E+04 0.00070  2.56697E+04 0.00078  2.10070E+04 0.00086  3.93578E+03 0.00139  3.84878E+03 0.00129  3.94996E+03 0.00131  4.05986E+03 0.00132  4.02275E+03 0.00133  4.00616E+03 0.00142  4.15979E+03 0.00137  3.97289E+03 0.00145  7.68456E+03 0.00125  1.29577E+04 0.00122  1.81474E+04 0.00128  6.50350E+04 0.00162  1.21301E+05 0.00218  2.26260E+05 0.00251  2.02264E+05 0.00263  1.66743E+05 0.00268  1.35854E+05 0.00269  1.58116E+05 0.00271  2.85834E+05 0.00273  3.55806E+05 0.00275  5.98784E+05 0.00276  7.52835E+05 0.00277  8.89001E+05 0.00279  4.70876E+05 0.00279  3.01192E+05 0.00281  1.99646E+05 0.00281  1.70404E+05 0.00281  1.63788E+05 0.00283  1.25108E+05 0.00280  8.39969E+04 0.00281  6.96677E+04 0.00287  6.53627E+04 0.00289  5.61933E+04 0.00287  3.50245E+04 0.00296  2.44193E+04 0.00295  7.25478E+03 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04607E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.28368E+21 0.00015  4.23957E+21 0.00268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09130E-01 0.00019  5.64369E-01 4.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.53470E-03 0.00025  1.06113E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  5.36324E-03 0.00023  1.89177E-03 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  1.82854E-03 0.00025  8.30635E-04 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  5.33172E-03 0.00024  2.38569E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91584E+00 8.1E-06  2.87214E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08744E+02 1.1E-06  2.08385E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.87536E-08 0.00038  2.15078E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03767E-01 0.00019  5.62478E-01 5.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69881E-02 0.00026  1.35292E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  4.33288E-03 0.00105 -8.65748E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  1.12263E-03 0.00318 -7.64184E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [  2.89538E-04 0.01117 -8.47354E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  2.10919E-04 0.01328 -4.94787E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.47862E-04 0.01656 -7.94119E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03390E-04 0.02364 -1.18898E-03 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03807E-01 0.00019  5.62478E-01 5.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.69971E-02 0.00026  1.35292E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.33482E-03 0.00105 -8.65748E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.12309E-03 0.00318 -7.64184E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.89634E-04 0.01117 -8.47354E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.11028E-04 0.01327 -4.94787E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.47765E-04 0.01656 -7.94119E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03448E-04 0.02364 -1.18898E-03 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51344E-01 0.00018  5.48636E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48752E-01 0.00018  6.07568E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.32297E-03 0.00024  1.89177E-03 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  7.52586E-03 0.00032  3.72258E-03 0.00139 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.01604E-01 0.00020  2.16321E-03 0.00149  1.83085E-03 0.00077  5.60647E-01 7.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.74552E-02 0.00025 -4.67065E-04 0.00153 -2.43616E-04 0.00179  1.37728E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  4.42916E-03 0.00103 -9.62811E-05 0.00345 -1.22845E-04 0.00275 -8.53464E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  1.14955E-03 0.00308 -2.69206E-05 0.00895 -4.04018E-05 0.00710 -7.60144E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [  3.12394E-04 0.01036 -2.28553E-05 0.00988 -2.81943E-05 0.00856 -8.44535E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  2.12220E-04 0.01321 -1.30162E-06 0.14540 -5.26356E-06 0.04069 -4.94261E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -1.31373E-04 0.01856 -1.64894E-05 0.01030 -2.07416E-05 0.00990 -7.92044E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  8.88154E-05 0.02747  1.45747E-05 0.01138  1.08469E-05 0.01726 -1.19983E-03 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01644E-01 0.00020  2.16321E-03 0.00149  1.83085E-03 0.00077  5.60647E-01 7.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.74642E-02 0.00025 -4.67065E-04 0.00153 -2.43616E-04 0.00179  1.37728E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  4.43110E-03 0.00103 -9.62811E-05 0.00345 -1.22845E-04 0.00275 -8.53464E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  1.15001E-03 0.00308 -2.69206E-05 0.00895 -4.04018E-05 0.00710 -7.60144E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [  3.12490E-04 0.01036 -2.28553E-05 0.00988 -2.81943E-05 0.00856 -8.44535E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  2.12330E-04 0.01320 -1.30162E-06 0.14540 -5.26356E-06 0.04069 -4.94261E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -1.31275E-04 0.01856 -1.64894E-05 0.01030 -2.07416E-05 0.00990 -7.92044E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  8.88732E-05 0.02747  1.45747E-05 0.01138  1.08469E-05 0.01726 -1.19983E-03 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.38076E-01 0.00024  5.55480E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35686E-01 0.00037  5.55820E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35689E-01 0.00038  5.56165E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.42989E-01 0.00030  5.55849E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.85999E-01 0.00024  6.00325E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.93057E-01 0.00037  6.00327E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.93051E-01 0.00038  5.99956E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.71890E-01 0.00030  6.00692E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09852E-03 0.00449  7.20411E-05 0.02858  5.99525E-04 0.01016  2.29508E-04 0.01667  5.02322E-04 0.01125  9.74299E-04 0.00799  3.33066E-04 0.01384  3.18949E-04 0.01390  6.88148E-05 0.02942 ];
LAMBDA                    (idx, [1:  18]) = [  4.42821E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 73])  = 'Init: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:08:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:12:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570212522169 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02093E+00  1.03873E+00  1.03368E+00  1.03424E+00  1.04091E+00  1.02875E+00  1.03406E+00  1.03684E+00  9.90651E-01  9.98371E-01  9.97847E-01  9.96881E-01  9.73992E-01  9.96103E-01  9.84675E-01  9.82677E-01  9.83013E-01  9.79403E-01  9.85870E-01  9.80410E-01  9.86353E-01  9.80009E-01  9.86378E-01  9.97830E-01  9.96815E-01  1.00675E+00  9.74409E-01  1.00017E+00  9.87393E-01  9.91887E-01  9.94842E-01  9.79141E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66578E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33422E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40465E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09045E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66487E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15708E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15708E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.11449E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40104E+00 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12688E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12688E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11992E+02 ;
RUNNING_TIME              (idx, 1)        =  2.08553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33462E+00  3.78983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59533E-01  4.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82488E+01  3.07060E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.33900E-01  1.20000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08432E+01  2.08432E+01 ];
CPU_USAGE                 (idx, 1)        = 24.54979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80802E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1819.33;
MEMSIZE                   (idx, 1)        = 1457.72;
XS_MEMSIZE                (idx, 1)        = 1301.70;
MAT_MEMSIZE               (idx, 1)        = 126.32;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 361.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 918309 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 48 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 48 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1195 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50239E+16 0.00018  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 6 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.80571E-01 0.00042 ];
TH232_FISS                (idx, [1:   4]) = [  1.08748E+17 0.00380  6.45940E-03 0.00378 ];
PU239_FISS                (idx, [1:   4]) = [  1.14602E+19 0.00034  6.80886E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.25695E+17 0.00219  1.93448E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  4.44936E+18 0.00059  2.64341E-01 0.00052 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22656E+18 0.00045  3.03434E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  6.81857E+18 0.00046  2.24289E-01 0.00042 ];
PU240_CAPT                (idx, [1:   4]) = [  4.35720E+18 0.00064  1.43312E-01 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27880E+18 0.00110  4.20664E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018010 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87070E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018010 3.01871E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19316756 1.94274E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10697327 1.07558E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3927 3.94327E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018010 3.01871E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22030E-03 1.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89050E+19 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68251E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.03915E+19 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.72166E+19 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.69497E+19 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17528E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17513E+15 0.01648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.72228E+19 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.46229E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  7.79053E+04 ;
TOT_FMASS                 (idx, 1)        =  7.79053E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57729E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98377E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.73553E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.78778E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99869E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04227E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04213E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90666E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08667E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04215E+00 0.00025  1.62329E-02 0.00025  5.03660E-05 0.00555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04219E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04195E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04219E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04232E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19813E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19827E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26866E-04 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25768E-04 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72805E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72333E-01 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.13168E-03 0.00328  7.22110E-05 0.02124  6.13464E-04 0.00734  2.36539E-04 0.01193  5.02842E-04 0.00809  9.80656E-04 0.00581  3.31290E-04 0.00992  3.27116E-04 0.01000  6.75641E-05 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.41207E-01 0.00516  2.58684E-03 0.01995  2.43485E-02 0.00411  2.23607E-02 0.00969  1.06669E-01 0.00508  2.80098E-01 0.00214  4.38077E-01 0.00737  1.06329E+00 0.00748  6.96850E-01 0.02067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08664E-03 0.00447  6.86495E-05 0.03008  6.05578E-04 0.01006  2.36177E-04 0.01662  4.91687E-04 0.01118  9.66693E-04 0.00798  3.30409E-04 0.01361  3.21706E-04 0.01380  6.57369E-05 0.03036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.42909E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54517E-04 0.00212  1.54591E-04 0.00212  1.21085E-04 0.04043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60947E-04 0.00210  1.61023E-04 0.00210  1.26283E-04 0.04028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09330E-03 0.00562  7.08747E-05 0.03670  6.02682E-04 0.01255  2.34567E-04 0.02035  4.99833E-04 0.01363  9.65610E-04 0.01001  3.30050E-04 0.01691  3.21154E-04 0.01719  6.85293E-05 0.03712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.43757E-01 0.00964  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65737E-04 0.00533  1.65815E-04 0.00533  5.62841E-05 0.08201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72617E-04 0.00532  1.72700E-04 0.00532  5.86627E-05 0.08245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.05709E-03 0.01810  6.79156E-05 0.11528  6.50040E-04 0.04027  2.46289E-04 0.06391  5.06713E-04 0.04471  8.93403E-04 0.03389  3.13751E-04 0.05598  3.14889E-04 0.05527  6.40905E-05 0.12150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.46108E-01 0.02264  1.24667E-02 0.0E+00  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.0E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06714E-03 0.01787  6.94964E-05 0.11338  6.49825E-04 0.03957  2.45157E-04 0.06381  5.11568E-04 0.04417  8.96902E-04 0.03340  3.12540E-04 0.05514  3.16397E-04 0.05455  6.52569E-05 0.11913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.45364E-01 0.02261  1.24667E-02 0.0E+00  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.0E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33342E+01 0.02162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58487E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65085E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08243E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97993E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28282E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24821E-05 0.00013  2.24825E-05 0.00013  1.80530E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13908E-03 0.00103  1.13943E-03 0.00103  8.23026E-04 0.01989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76265E-01 0.00046  1.76297E-01 0.00046  1.88149E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31287E+01 0.00707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15708E+02 0.00053  1.01864E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48966E+04 0.00126  1.06658E+05 0.00058  2.37509E+05 0.00034  4.08994E+05 0.00026  4.65846E+05 0.00020  5.04118E+05 0.00017  3.63083E+05 0.00027  3.11577E+05 0.00027  4.51662E+05 0.00029  4.46300E+05 0.00029  4.93680E+05 0.00045  4.85320E+05 0.00046  5.24346E+05 0.00054  4.90440E+05 0.00046  4.71019E+05 0.00037  3.95449E+05 0.00029  3.79412E+05 0.00022  3.56831E+05 0.00017  3.34215E+05 0.00020  5.94620E+05 0.00032  4.80478E+05 0.00058  2.94923E+05 0.00075  1.60474E+05 0.00082  1.83440E+05 0.00082  1.57067E+05 0.00077  1.18246E+05 0.00072  2.00527E+05 0.00067  4.14830E+04 0.00070  4.89312E+04 0.00067  4.28301E+04 0.00067  2.49962E+04 0.00074  4.20058E+04 0.00067  2.60362E+04 0.00073  2.12934E+04 0.00082  3.99979E+03 0.00135  3.90987E+03 0.00134  4.00474E+03 0.00129  4.12717E+03 0.00138  4.08372E+03 0.00139  4.06081E+03 0.00138  4.22186E+03 0.00143  4.03632E+03 0.00142  7.81388E+03 0.00127  1.31697E+04 0.00118  1.84685E+04 0.00125  6.63511E+04 0.00168  1.24152E+05 0.00230  2.32007E+05 0.00264  2.07592E+05 0.00278  1.71333E+05 0.00283  1.39451E+05 0.00287  1.62397E+05 0.00286  2.93564E+05 0.00288  3.65521E+05 0.00290  6.15121E+05 0.00291  7.73586E+05 0.00293  9.13303E+05 0.00294  4.83934E+05 0.00296  3.09498E+05 0.00297  2.05185E+05 0.00295  1.75225E+05 0.00298  1.68206E+05 0.00297  1.28436E+05 0.00299  8.63228E+04 0.00299  7.15284E+04 0.00300  6.71560E+04 0.00303  5.77248E+04 0.00303  3.59605E+04 0.00307  2.50934E+04 0.00308  7.46477E+03 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04209E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.38193E+21 0.00014  4.37152E+21 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05800E-01 0.00021  5.64338E-01 4.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.49806E-03 0.00028  1.04932E-03 0.00213 ];
INF_ABS                   (idx, [1:   4]) = [  5.29408E-03 0.00026  1.86919E-03 0.00231 ];
INF_FISS                  (idx, [1:   4]) = [  1.79602E-03 0.00025  8.19874E-04 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  5.23711E-03 0.00024  2.35478E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91596E+00 9.0E-06  2.87213E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08743E+02 1.2E-06  2.08385E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.88497E-08 0.00037  2.15103E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00504E-01 0.00021  5.62468E-01 5.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67594E-02 0.00028  1.35124E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  4.29058E-03 0.00098 -8.64534E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  1.10782E-03 0.00318 -7.64648E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [  2.76774E-04 0.01118 -8.47476E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18380E-04 0.01279 -4.94755E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.44831E-04 0.01784 -7.94286E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06951E-04 0.02129 -1.18611E-03 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00544E-01 0.00021  5.62468E-01 5.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67684E-02 0.00028  1.35124E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.29249E-03 0.00098 -8.64534E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.10828E-03 0.00318 -7.64648E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.76910E-04 0.01117 -8.47476E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.18495E-04 0.01279 -4.94755E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.44749E-04 0.01785 -7.94286E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07009E-04 0.02128 -1.18611E-03 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48073E-01 0.00020  5.48620E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.57673E-01 0.00020  6.07585E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.25442E-03 0.00026  1.86919E-03 0.00231 ];
INF_REMXS                 (idx, [1:   4]) = [  7.47964E-03 0.00034  3.69573E-03 0.00149 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.98320E-01 0.00022  2.18438E-03 0.00155  1.82630E-03 0.00079  5.60642E-01 7.5E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.72305E-02 0.00026 -4.71012E-04 0.00156 -2.43701E-04 0.00178  1.37561E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  4.38758E-03 0.00096 -9.70019E-05 0.00331 -1.23060E-04 0.00284 -8.52228E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  1.13523E-03 0.00310 -2.74032E-05 0.00928 -4.04916E-05 0.00691 -7.60599E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [  2.99894E-04 0.01029 -2.31200E-05 0.00878 -2.77063E-05 0.00918 -8.44706E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  2.19874E-04 0.01273 -1.49428E-06 0.12794 -5.20665E-06 0.04137 -4.94234E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -1.28321E-04 0.02011 -1.65095E-05 0.01024 -2.03072E-05 0.00987 -7.92255E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  9.25298E-05 0.02450  1.44208E-05 0.01152  1.10567E-05 0.01743 -1.19716E-03 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98360E-01 0.00022  2.18438E-03 0.00155  1.82630E-03 0.00079  5.60642E-01 7.5E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.72394E-02 0.00026 -4.71012E-04 0.00156 -2.43701E-04 0.00178  1.37561E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  4.38949E-03 0.00096 -9.70019E-05 0.00331 -1.23060E-04 0.00284 -8.52228E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  1.13568E-03 0.00310 -2.74032E-05 0.00928 -4.04916E-05 0.00691 -7.60599E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [  3.00030E-04 0.01028 -2.31200E-05 0.00878 -2.77063E-05 0.00918 -8.44706E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  2.19990E-04 0.01273 -1.49428E-06 0.12794 -5.20665E-06 0.04137 -4.94234E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -1.28239E-04 0.02012 -1.65095E-05 0.01024 -2.03072E-05 0.00987 -7.92255E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  9.25883E-05 0.02449  1.44208E-05 0.01152  1.10567E-05 0.01743 -1.19716E-03 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.34471E-01 0.00027  5.54475E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31642E-01 0.00040  5.55888E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31923E-01 0.00040  5.55310E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40015E-01 0.00030  5.53639E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.96632E-01 0.00027  6.01436E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00518E+00 0.00040  6.00255E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00433E+00 0.00040  6.00914E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80393E-01 0.00030  6.03139E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08664E-03 0.00447  6.86495E-05 0.03008  6.05578E-04 0.01006  2.36177E-04 0.01662  4.91687E-04 0.01118  9.66693E-04 0.00798  3.30409E-04 0.01361  3.21706E-04 0.01380  6.57369E-05 0.03036 ];
LAMBDA                    (idx, [1:  18]) = [  4.42909E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 0.0E+00 ];

