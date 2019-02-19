
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
TITLE                     (idx, [1: 54])  = 'Eg: gr_2 case SD-TMSR moderator at 1000K, fuel at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/equil/gr_case_2' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 18 17:25:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 19 02:41:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550532316 ;
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
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.87638E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.12362E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29739E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32045E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42078E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05599E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05599E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38818E+02 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05314E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50013E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50013E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22139E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56297E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.06740E+00  5.06740E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31500E-02  2.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51205E+02  5.51205E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56297E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.75884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66883E-01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 8033.43;
MEMSIZE                   (idx, 1)        = 7989.70;
XS_MEMSIZE                (idx, 1)        = 7454.18;
MAT_MEMSIZE               (idx, 1)        = 45.09;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 489.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 308791 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1143 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 824 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8389 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.94475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88606E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22247E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58890E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78979E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18070E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78535E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.47099E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.90705E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.74995E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.23235E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.07756E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75139E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.23116E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71691E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57784E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31569E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33601E+15 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00612E+00 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  3.61560E+17 0.00272  5.16441E-03 0.00271 ];
U233_FISS                 (idx, [1:   4]) = [  5.48550E+19 0.00022  7.83550E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.09335E+19 0.00048  1.56174E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  4.09509E+13 0.26509  5.84971E-07 0.26509 ];
PU239_FISS                (idx, [1:   4]) = [  1.36714E+18 0.00152  1.95283E-02 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.57711E+15 0.04201  2.25285E-05 0.04202 ];
PU241_FISS                (idx, [1:   4]) = [  7.64032E+17 0.00195  1.09135E-02 0.00194 ];
TH232_CAPT                (idx, [1:   4]) = [  6.27155E+19 0.00026  5.92039E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  7.50568E+18 0.00061  7.08547E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94684E+18 0.00097  2.78187E-02 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60382E+16 0.01316  1.51398E-04 0.01316 ];
PU239_CAPT                (idx, [1:   4]) = [  8.50277E+17 0.00182  8.02683E-03 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11842E+18 0.00160  1.05581E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94075E+17 0.00323  2.77614E-03 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75043E+15 0.03228  2.59570E-05 0.03226 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16031E+17 0.00369  2.03934E-03 0.00368 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001016 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53098E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001016 6.02531E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 36124331 3.62775E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23876639 2.39755E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.59641E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001016 6.02531E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87583E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.76574E+20 3.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.00145E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05941E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75955E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75201E+20 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.08511E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34426E+14 0.14660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75956E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85752E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.82384E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41993E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78639E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.34223E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67017E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00775E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00775E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52196E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00578E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00772E+00 0.00017  1.00416E+00 0.00016  3.58815E-03 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00776E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00776E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00776E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65799E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65799E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45427E-07 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45293E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24251E-02 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25858E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.58387E-03 0.00219  2.37695E-04 0.00845  8.20328E-04 0.00472  6.38704E-04 0.00519  1.45633E-03 0.00343  3.50862E-04 0.00674  7.99501E-05 0.01375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.49957E-01 0.00569  1.24905E-02 7.4E-05  3.20953E-02 6.9E-05  1.06593E-01 0.00016  3.02698E-01 0.00012  1.25974E+00 0.00068  7.88903E+00 0.00527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.57097E-03 0.00339  2.35503E-04 0.01340  8.26151E-04 0.00720  6.41316E-04 0.00811  1.44625E-03 0.00535  3.44485E-04 0.01065  7.72642E-05 0.02197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42271E-01 0.00867  1.24905E-02 0.00011  3.20943E-02 0.00011  1.06617E-01 0.00027  3.02746E-01 0.00020  1.25996E+00 0.00105  7.94714E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39607E-04 0.00048  1.39603E-04 0.00048  1.40881E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40682E-04 0.00045  1.40677E-04 0.00045  1.41971E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.56119E-03 0.00347  2.34835E-04 0.01359  8.12130E-04 0.00719  6.34128E-04 0.00814  1.45503E-03 0.00566  3.47166E-04 0.01080  7.78997E-05 0.02255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.46513E-01 0.00893  1.24894E-02 0.00013  3.20931E-02 0.00012  1.06573E-01 0.00028  3.02687E-01 0.00020  1.26015E+00 0.00109  7.93506E+00 0.00825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38047E-04 0.00097  1.38039E-04 0.00097  1.40537E-04 0.01735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39110E-04 0.00096  1.39102E-04 0.00096  1.41612E-04 0.01733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.50645E-03 0.01222  2.36613E-04 0.04812  7.83634E-04 0.02569  6.54984E-04 0.02916  1.40814E-03 0.01853  3.39223E-04 0.03933  8.38550E-05 0.07486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68909E-01 0.03319  1.24906E-02 0.00030  3.21110E-02 0.00035  1.06522E-01 0.00088  3.02909E-01 0.00070  1.26525E+00 0.00316  7.84888E+00 0.01933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49048E-03 0.01190  2.34239E-04 0.04605  7.79928E-04 0.02457  6.44302E-04 0.02800  1.40961E-03 0.01803  3.39927E-04 0.03788  8.24735E-05 0.07296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67455E-01 0.03130  1.24911E-02 0.00030  3.21108E-02 0.00034  1.06543E-01 0.00087  3.02868E-01 0.00067  1.26483E+00 0.00312  7.86543E+00 0.01911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54282E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38456E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39522E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54423E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55992E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85855E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57837E-05 6.6E-05  2.57839E-05 6.6E-05  2.57350E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24115E-04 0.00048  2.24137E-04 0.00049  2.17935E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38359E-01 0.00016  4.38345E-01 0.00016  4.44083E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56003E+01 0.00465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05599E+02 0.00013  1.20380E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38184E+05 0.00081  2.53406E+06 0.00042  5.71100E+06 0.00023  1.02379E+07 0.00017  1.15253E+07 0.00013  1.18801E+07 9.0E-05  9.49323E+06 9.0E-05  8.21855E+06 0.00010  1.01883E+07 7.6E-05  1.00190E+07 6.1E-05  1.05001E+07 8.8E-05  1.03476E+07 9.5E-05  1.08549E+07 0.00012  1.05163E+07 0.00011  1.04550E+07 0.00010  9.09661E+06 9.9E-05  9.07272E+06 0.00011  8.90237E+06 0.00011  8.76411E+06 0.00010  1.69559E+07 6.7E-05  1.58741E+07 7.5E-05  1.11559E+07 8.8E-05  6.95723E+06 0.00012  8.43648E+06 8.9E-05  7.48129E+06 0.00012  6.39879E+06 0.00017  1.11819E+07 0.00017  2.28560E+06 0.00019  2.87036E+06 0.00022  2.50110E+06 0.00024  1.42285E+06 0.00026  2.34369E+06 0.00025  1.57511E+06 0.00030  1.38126E+06 0.00027  2.69999E+05 0.00064  2.65941E+05 0.00057  2.71054E+05 0.00051  2.77145E+05 0.00050  2.76074E+05 0.00047  2.75122E+05 0.00043  2.85002E+05 0.00062  2.69972E+05 0.00058  5.13550E+05 0.00048  8.32166E+05 0.00041  1.08689E+06 0.00032  3.10552E+06 0.00026  3.87188E+06 0.00027  5.05003E+06 0.00035  3.70883E+06 0.00045  2.77555E+06 0.00051  2.13246E+06 0.00052  2.38332E+06 0.00054  4.11192E+06 0.00047  4.85241E+06 0.00055  7.72478E+06 0.00062  9.16205E+06 0.00066  1.02011E+07 0.00069  5.16246E+06 0.00075  3.21336E+06 0.00071  2.09176E+06 0.00080  1.75690E+06 0.00086  1.65360E+06 0.00082  1.24047E+06 0.00077  8.16586E+05 0.00103  6.73778E+05 0.00104  6.29629E+05 0.00101  5.13614E+05 0.00111  3.31688E+05 0.00130  2.23220E+05 0.00136  6.66091E+04 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00786E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21674E+22 0.00016  8.68388E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38352E-01 3.3E-05  5.15285E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22910E-03 0.00019  3.94267E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  3.10489E-03 0.00016  8.76131E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  8.75792E-04 0.00014  4.81864E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  2.20216E-03 0.00014  1.21767E-02 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51448E+00 9.0E-07  2.52700E+00 3.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00182E+02 1.9E-07  2.00845E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.60655E-08 0.00012  1.96684E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35248E-01 3.5E-05  5.06524E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80318E-02 0.00013  1.49580E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.48590E-03 0.00090 -6.06384E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  8.16077E-04 0.00289 -5.54632E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32144E-05 0.07494 -6.68395E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99837E-04 0.01112 -3.77081E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.16361E-04 0.00466 -6.58741E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53321E-04 0.00810 -7.64091E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35271E-01 3.5E-05  5.06524E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80375E-02 0.00013  1.49580E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.48691E-03 0.00090 -6.06384E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.16222E-04 0.00289 -5.54632E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32145E-05 0.07472 -6.68395E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99818E-04 0.01114 -3.77081E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.16391E-04 0.00465 -6.58741E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53293E-04 0.00810 -7.64091E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80503E-01 3.3E-05  4.97994E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.76032E-01 3.3E-05  6.69352E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.08192E-03 0.00017  8.76131E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45173E-03 6.8E-05  1.23992E-02 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  4.31901E-01 3.4E-05  3.34724E-03 0.00020  3.63851E-03 0.00052  5.02885E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.88175E-02 0.00012 -7.85631E-04 0.00035 -3.50139E-04 0.00224  1.53081E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.61303E-03 0.00085 -1.27131E-04 0.00179 -2.53269E-04 0.00201 -5.81057E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  8.48904E-04 0.00272 -3.28275E-05 0.00722 -9.52480E-05 0.00391 -5.45107E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [  6.00322E-06 0.28410 -2.92177E-05 0.00624 -6.11590E-05 0.00548 -6.62279E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  2.00590E-04 0.01115 -7.52689E-07 0.20927 -1.37993E-05 0.01990 -3.75701E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -2.95972E-04 0.00495 -2.03887E-05 0.00722 -4.27115E-05 0.00618 -6.54470E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.32989E-04 0.00941  2.03317E-05 0.00770  1.74165E-05 0.01495 -7.81507E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.31923E-01 3.4E-05  3.34724E-03 0.00020  3.63851E-03 0.00052  5.02885E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.88231E-02 0.00012 -7.85631E-04 0.00035 -3.50139E-04 0.00224  1.53081E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.61404E-03 0.00085 -1.27131E-04 0.00179 -2.53269E-04 0.00201 -5.81057E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  8.49049E-04 0.00272 -3.28275E-05 0.00722 -9.52480E-05 0.00391 -5.45107E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [  6.00321E-06 0.28326 -2.92177E-05 0.00624 -6.11590E-05 0.00548 -6.62279E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  2.00571E-04 0.01117 -7.52689E-07 0.20927 -1.37993E-05 0.01990 -3.75701E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -2.96003E-04 0.00494 -2.03887E-05 0.00722 -4.27115E-05 0.00618 -6.54470E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.32961E-04 0.00941  2.03317E-05 0.00770  1.74165E-05 0.01495 -7.81507E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.67066E-01 0.00012  4.84749E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69021E-01 0.00021  4.84623E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69094E-01 0.00022  4.85212E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63148E-01 0.00021  4.84456E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.08103E-01 0.00012  6.87650E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.03292E-01 0.00021  6.87855E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.03115E-01 0.00022  6.87014E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.17902E-01 0.00021  6.88081E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.57097E-03 0.00339  2.35503E-04 0.01340  8.26151E-04 0.00720  6.41316E-04 0.00811  1.44625E-03 0.00535  3.44485E-04 0.01065  7.72642E-05 0.02197 ];
LAMBDA                    (idx, [1:  14]) = [  4.42271E-01 0.00867  1.24905E-02 0.00011  3.20943E-02 0.00011  1.06617E-01 0.00027  3.02746E-01 0.00020  1.25996E+00 0.00105  7.94714E+00 0.00674 ];

