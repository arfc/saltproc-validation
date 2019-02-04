
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR moderator at 900K, fuel at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:106])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_3_lib_1000_den_1000' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 10:52:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 11:06:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548780752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.07536E+00  9.72957E-01  9.71979E-01  9.79704E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58236E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41764E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26440E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69877E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13575E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25666E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25666E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41775E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63271E+01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7501092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50022E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50022E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00342E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.63667E-02  5.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37068E+01  1.37068E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66618E+00 0.00325 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 462.09;
MEMSIZE                   (idx, 1)        = 404.14;
XS_MEMSIZE                (idx, 1)        = 288.07;
MAT_MEMSIZE               (idx, 1)        = 17.00;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 98.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 57.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.60979E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62488E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.05487E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60979E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62488E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45607E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35646E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45607E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.23882E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.05392E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.08055E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.16271E+16 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10254E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  3.87676E+17 0.00787  5.50380E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  7.00459E+19 0.00058  9.94496E-01 4.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71043E+19 0.00063  8.31696E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.96642E+18 0.00171  8.56124E-02 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7501092 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7501092 7.53259E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4484813 4.50367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3016267 3.02891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12 1.20663E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7501092 7.53259E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 5.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 5.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04714E+20 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75122E+20 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74407E+20 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83107E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80264E+14 0.28555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75123E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20079E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29164E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69537E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40819E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48929E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00855E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00855E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00048  1.00549E+00 0.00048  3.06050E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00846E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71911E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71919E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.13353E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12616E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28571E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30160E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04395E-03 0.00699  2.63306E-04 0.02306  7.62888E-04 0.01311  5.69592E-04 0.01548  1.19432E-03 0.01088  2.21833E-04 0.02233  3.20136E-05 0.06715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21352E-01 0.01993  1.21040E-02 0.00787  3.22938E-02 7.1E-05  1.05065E-01 0.00039  2.95239E-01 0.00021  1.21539E+00 0.00640  3.02604E+00 0.06368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03382E-03 0.00977  2.56175E-04 0.03365  7.66493E-04 0.02038  5.74884E-04 0.02362  1.17591E-03 0.01533  2.21616E-04 0.03511  3.87402E-05 0.10083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39677E-01 0.03455  1.24786E-02 1.9E-05  3.22935E-02 0.00011  1.05095E-01 0.00062  2.95247E-01 0.00031  1.24002E+00 0.00024  8.11696E+00 0.02764 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20734E-04 0.00131  2.20760E-04 0.00132  2.12143E-04 0.02031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22634E-04 0.00123  2.22660E-04 0.00123  2.13953E-04 0.02029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03549E-03 0.01118  2.55087E-04 0.03429  7.43195E-04 0.02193  5.69360E-04 0.02523  1.21028E-03 0.01724  2.25948E-04 0.03536  3.16169E-05 0.10623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25762E-01 0.03163  1.24782E-02 3.0E-05  3.22957E-02 0.00012  1.05027E-01 0.00063  2.95172E-01 0.00034  1.24067E+00 0.00025  7.97799E+00 0.04243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21817E-04 0.00270  2.21869E-04 0.00270  1.85033E-04 0.04111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23732E-04 0.00267  2.23784E-04 0.00267  1.86581E-04 0.04109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99508E-03 0.03528  2.58934E-04 0.11324  6.78081E-04 0.07020  5.48073E-04 0.08873  1.22266E-03 0.05408  2.36837E-04 0.11686  5.04999E-05 0.27188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.16783E-01 0.11849  1.24778E-02 8.1E-05  3.23161E-02 0.00038  1.04786E-01 0.00068  2.94873E-01 0.00071  1.24070E+00 0.00056  8.76360E+00 0.07602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96150E-03 0.03410  2.64473E-04 0.11168  6.74717E-04 0.06804  5.38772E-04 0.08446  1.20678E-03 0.05247  2.31033E-04 0.11067  4.57269E-05 0.26838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10857E-01 0.11557  1.24778E-02 8.0E-05  3.23143E-02 0.00037  1.04773E-01 0.00064  2.94905E-01 0.00072  1.24070E+00 0.00056  8.76360E+00 0.07602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35233E+01 0.03537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20447E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22343E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00734E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36481E+01 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11631E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68618E-05 0.00017  2.68616E-05 0.00017  2.69300E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30011E-04 0.00093  3.30029E-04 0.00093  3.25751E-04 0.01631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44419E-01 0.00037  5.44422E-01 0.00037  5.57024E-01 0.01166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76102E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25666E+02 0.00036  1.40204E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.07742E+05 0.00266  5.12663E+05 0.00098  1.15477E+06 0.00044  2.05833E+06 0.00043  2.32066E+06 0.00030  2.40034E+06 0.00024  1.90552E+06 0.00027  1.64715E+06 0.00024  2.06555E+06 0.00024  2.03270E+06 0.00026  2.13739E+06 0.00026  2.10780E+06 0.00031  2.21933E+06 0.00035  2.14713E+06 0.00029  2.13397E+06 0.00033  1.85583E+06 0.00032  1.85112E+06 0.00022  1.81598E+06 0.00025  1.78859E+06 0.00023  3.46485E+06 0.00022  3.25236E+06 0.00019  2.30378E+06 0.00025  1.44439E+06 0.00034  1.77300E+06 0.00026  1.58116E+06 0.00039  1.36330E+06 0.00041  2.54918E+06 0.00043  5.47594E+05 0.00056  6.87852E+05 0.00055  5.99317E+05 0.00054  3.42607E+05 0.00077  5.69906E+05 0.00046  3.91672E+05 0.00069  3.41894E+05 0.00068  6.69684E+04 0.00121  6.62920E+04 0.00114  6.83118E+04 0.00117  7.03375E+04 0.00153  6.96727E+04 0.00131  6.90008E+04 0.00118  7.11914E+04 0.00110  6.70962E+04 0.00164  1.27154E+05 0.00116  2.05754E+05 0.00080  2.68322E+05 0.00099  7.62927E+05 0.00077  9.70422E+05 0.00062  1.33830E+06 0.00095  1.04060E+06 0.00101  8.09524E+05 0.00129  6.39288E+05 0.00102  7.33839E+05 0.00108  1.30032E+06 0.00111  1.59149E+06 0.00115  2.63211E+06 0.00103  3.28694E+06 0.00119  3.85222E+06 0.00127  2.02281E+06 0.00136  1.29637E+06 0.00140  8.51059E+05 0.00140  7.24619E+05 0.00148  6.90189E+05 0.00156  5.25151E+05 0.00184  3.48136E+05 0.00180  2.91778E+05 0.00120  2.69467E+05 0.00198  2.22054E+05 0.00203  1.49867E+05 0.00190  9.76984E+04 0.00201  2.98376E+04 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00828E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33632E+22 0.00045  1.49490E+22 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32961E-01 0.00011  5.05964E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72908E-03 0.00069  3.14620E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  2.42190E-03 0.00060  6.31039E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  6.92818E-04 0.00051  3.16419E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  1.73095E-03 0.00051  7.90035E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 1.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 1.5E-07  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.57186E-08 0.00030  2.08641E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30538E-01 0.00011  4.99654E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75250E-02 0.00041  1.32564E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  3.33279E-03 0.00231 -6.57202E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  7.80254E-04 0.00844 -5.78279E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83463E-05 0.06240 -6.49778E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87661E-04 0.03376 -3.78617E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55662E-04 0.01590 -6.06616E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54854E-04 0.02769 -8.68451E-04 0.00806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30561E-01 0.00011  4.99654E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75304E-02 0.00041  1.32564E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.33376E-03 0.00230 -6.57202E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.80373E-04 0.00843 -5.78279E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.82375E-05 0.06235 -6.49778E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87640E-04 0.03380 -3.78617E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55665E-04 0.01590 -6.06616E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54855E-04 0.02778 -8.68451E-04 0.00806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77220E-01 9.4E-05  4.90308E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.83657E-01 9.4E-05  6.79845E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39918E-03 0.00061  6.31039E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26998E-03 0.00019  8.58563E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26691E-01 0.00011  3.84688E-03 0.00058  2.27588E-03 0.00109  4.97379E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.84417E-02 0.00040 -9.16693E-04 0.00101 -2.09467E-04 0.00540  1.34659E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  3.47645E-03 0.00213 -1.43664E-04 0.00493 -1.63285E-04 0.00430 -6.40873E-03 0.00259 ];
INF_S3                    (idx, [1:   8]) = [  8.16083E-04 0.00844 -3.58294E-05 0.01723 -6.10306E-05 0.01034 -5.72176E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -4.62285E-05 0.10537 -3.21179E-05 0.02083 -3.76029E-05 0.01279 -6.46018E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.88291E-04 0.03383 -6.29325E-07 0.73911 -6.61125E-06 0.07664 -3.77956E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.32911E-04 0.01655 -2.27512E-05 0.01966 -2.50067E-05 0.02120 -6.04115E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.31646E-04 0.03274  2.32080E-05 0.01826  9.98803E-06 0.04419 -8.78439E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26714E-01 0.00011  3.84688E-03 0.00058  2.27588E-03 0.00109  4.97379E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.84471E-02 0.00040 -9.16693E-04 0.00101 -2.09467E-04 0.00540  1.34659E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  3.47743E-03 0.00213 -1.43664E-04 0.00493 -1.63285E-04 0.00430 -6.40873E-03 0.00259 ];
INF_SP3                   (idx, [1:   8]) = [  8.16203E-04 0.00843 -3.58294E-05 0.01723 -6.10306E-05 0.01034 -5.72176E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -4.61197E-05 0.10537 -3.21179E-05 0.02083 -3.76029E-05 0.01279 -6.46018E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.88270E-04 0.03387 -6.29325E-07 0.73911 -6.61125E-06 0.07664 -3.77956E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32914E-04 0.01655 -2.27512E-05 0.01966 -2.50067E-05 0.02120 -6.04115E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.31647E-04 0.03284  2.32080E-05 0.01826  9.98803E-06 0.04419 -8.78439E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.63127E-01 0.00036  4.73282E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65804E-01 0.00066  4.75895E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65396E-01 0.00057  4.75951E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58286E-01 0.00055  4.68165E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.17956E-01 0.00036  7.04324E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.11245E-01 0.00066  7.00512E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.12259E-01 0.00057  7.00404E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30363E-01 0.00055  7.12057E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03382E-03 0.00977  2.56175E-04 0.03365  7.66493E-04 0.02038  5.74884E-04 0.02362  1.17591E-03 0.01533  2.21616E-04 0.03511  3.87402E-05 0.10083 ];
LAMBDA                    (idx, [1:  14]) = [  3.39677E-01 0.03455  1.24786E-02 1.9E-05  3.22935E-02 0.00011  1.05095E-01 0.00062  2.95247E-01 0.00031  1.24002E+00 0.00024  8.11696E+00 0.02764 ];

