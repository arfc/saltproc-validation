
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
TITLE                     (idx, [1: 72])  = 'Eq-fuel1: SD-TMSR moderator 900K and fuel salt lib at 900K, den at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/equil/fuel_case_1' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 18 17:24:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 19 02:42:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550532284 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.88192E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11808E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29163E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31803E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41902E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05794E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05794E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39210E+02 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06200E+01 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60000742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50009E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50009E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26513E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57403E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72117E-01  2.72117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39833E-01  1.39833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56989E+02  5.56989E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57401E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.76518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.64846E-01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 4541.21;
MEMSIZE                   (idx, 1)        = 4491.22;
XS_MEMSIZE                (idx, 1)        = 3825.21;
MAT_MEMSIZE               (idx, 1)        = 175.58;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 489.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1208975 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1142 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 318 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 824 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8377 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.88494E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.70557E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.11640E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04109E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73313E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15672E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72877E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.31924E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.86831E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.71441E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.20731E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.05567E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71581E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.12491E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68203E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.48486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22803E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32795E-05 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00514E+00 0.00026 ];
TH232_FISS                (idx, [1:   4]) = [  2.04968E-03 0.00290  5.14049E-03 0.00288 ];
U233_FISS                 (idx, [1:   4]) = [  3.12194E-01 0.00022  7.82997E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  6.26800E-02 0.00050  1.57205E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  3.15457E-07 0.23898  7.91135E-07 0.23871 ];
PU239_FISS                (idx, [1:   4]) = [  7.54461E-03 0.00148  1.89226E-02 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  8.38299E-06 0.04537  2.10358E-05 0.04538 ];
PU241_FISS                (idx, [1:   4]) = [  4.32869E-03 0.00202  1.08565E-02 0.00201 ];
TH232_CAPT                (idx, [1:   4]) = [  3.56024E-01 0.00021  5.91975E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25894E-02 0.00062  7.08149E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67464E-02 0.00100  2.78447E-02 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  9.00290E-05 0.01398  1.49704E-04 0.01398 ];
PU239_CAPT                (idx, [1:   4]) = [  4.63695E-03 0.00177  7.71011E-03 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  6.23609E-03 0.00163  1.03690E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64551E-03 0.00309  2.73608E-03 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56226E-05 0.03240  2.59728E-05 0.03239 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29193E-03 0.00344  2.14811E-03 0.00344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60000742 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.51210E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60000742 6.02512E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 36078404 3.62312E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23922292 2.40199E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46 4.60291E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60000742 6.02512E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98768E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28115E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.67145E-22 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00539E+00 7.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98666E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01334E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99999E-01 1.1E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95964E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.33651E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63646E-07 0.14323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05787E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  7.66492E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41883E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77981E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.40121E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65320E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00960E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00960E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52189E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00578E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00962E+00 0.00016  1.00599E+00 0.00015  3.60524E-03 0.00333 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00960E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00960E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00960E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66444E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66438E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86353E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86755E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21726E-02 0.00212 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21806E-02 0.00030 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.57503E-03 0.00213  2.38156E-04 0.00834  8.19777E-04 0.00440  6.36265E-04 0.00509  1.45001E-03 0.00340  3.51044E-04 0.00685  7.97731E-05 0.01432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.50258E-01 0.00585  1.24897E-02 7.1E-05  3.21007E-02 7.2E-05  1.06572E-01 0.00017  3.02830E-01 0.00012  1.25986E+00 0.00069  7.86306E+00 0.00572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.57268E-03 0.00340  2.34391E-04 0.01373  8.21682E-04 0.00726  6.30802E-04 0.00812  1.45229E-03 0.00527  3.52617E-04 0.01005  8.08965E-05 0.02284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.53968E-01 0.00945  1.24893E-02 0.00011  3.21018E-02 0.00011  1.06540E-01 0.00026  3.02789E-01 0.00019  1.26101E+00 0.00104  7.87621E+00 0.00710 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44007E-04 0.00051  1.44006E-04 0.00051  1.44313E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45390E-04 0.00048  1.45389E-04 0.00048  1.45684E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57122E-03 0.00337  2.36829E-04 0.01324  8.11985E-04 0.00711  6.43223E-04 0.00847  1.44989E-03 0.00561  3.49979E-04 0.01061  7.93074E-05 0.02436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50454E-01 0.00977  1.24922E-02 0.00014  3.20980E-02 0.00012  1.06568E-01 0.00027  3.02855E-01 0.00021  1.25921E+00 0.00113  7.95753E+00 0.00830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41996E-04 0.00098  1.42004E-04 0.00098  1.40567E-04 0.01454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43360E-04 0.00097  1.43368E-04 0.00097  1.41925E-04 0.01454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.62317E-03 0.01179  2.24390E-04 0.04685  8.31285E-04 0.02547  6.41170E-04 0.02903  1.45826E-03 0.01789  3.81590E-04 0.03723  8.64750E-05 0.07669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67418E-01 0.03272  1.24950E-02 0.00039  3.20874E-02 0.00042  1.06579E-01 0.00096  3.02834E-01 0.00071  1.25784E+00 0.00309  7.82144E+00 0.01988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62628E-03 0.01155  2.26252E-04 0.04547  8.24037E-04 0.02469  6.44063E-04 0.02776  1.46657E-03 0.01743  3.79964E-04 0.03621  8.53905E-05 0.07282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64798E-01 0.03052  1.24943E-02 0.00037  3.20885E-02 0.00041  1.06569E-01 0.00093  3.02866E-01 0.00070  1.25832E+00 0.00308  7.82238E+00 0.01979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55368E+01 0.01183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42672E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44041E-04 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59293E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51836E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.02554E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57999E-05 6.4E-05  2.58001E-05 6.4E-05  2.57224E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31703E-04 0.00048  2.31736E-04 0.00048  2.22665E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.43385E-01 0.00015  4.43369E-01 0.00015  4.49351E-01 0.00385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54396E+01 0.00445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05794E+02 0.00013  1.20327E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43348E+05 0.00113  2.55714E+06 0.00046  5.76051E+06 0.00026  1.03240E+07 0.00015  1.16194E+07 0.00011  1.19632E+07 8.6E-05  9.56525E+06 8.1E-05  8.28487E+06 7.8E-05  1.02505E+07 9.0E-05  1.00767E+07 8.5E-05  1.05477E+07 9.2E-05  1.03921E+07 8.5E-05  1.09004E+07 0.00011  1.05608E+07 0.00012  1.04995E+07 0.00011  9.13661E+06 9.6E-05  9.11298E+06 0.00012  8.94399E+06 9.2E-05  8.80687E+06 9.5E-05  1.70425E+07 6.6E-05  1.59634E+07 8.4E-05  1.12263E+07 9.7E-05  7.00491E+06 0.00012  8.47342E+06 0.00013  7.54996E+06 0.00013  6.44628E+06 0.00015  1.12602E+07 0.00016  2.30157E+06 0.00021  2.89092E+06 0.00022  2.51340E+06 0.00022  1.42947E+06 0.00034  2.35311E+06 0.00024  1.57737E+06 0.00031  1.37949E+06 0.00033  2.69474E+05 0.00052  2.64978E+05 0.00051  2.69722E+05 0.00047  2.75650E+05 0.00047  2.73540E+05 0.00056  2.72508E+05 0.00060  2.82352E+05 0.00054  2.66944E+05 0.00044  5.06483E+05 0.00045  8.16054E+05 0.00042  1.05515E+06 0.00037  2.93689E+06 0.00032  3.51139E+06 0.00031  4.48793E+06 0.00036  3.31815E+06 0.00045  2.50896E+06 0.00044  1.94879E+06 0.00043  2.21054E+06 0.00048  3.86729E+06 0.00052  4.67255E+06 0.00060  7.62721E+06 0.00061  9.39759E+06 0.00063  1.08660E+07 0.00072  5.64758E+06 0.00077  3.59781E+06 0.00081  2.34778E+06 0.00084  1.99354E+06 0.00081  1.89815E+06 0.00094  1.43320E+06 0.00096  9.49559E+05 0.00104  7.87781E+05 0.00087  7.35011E+05 0.00119  6.00098E+05 0.00127  4.01007E+05 0.00109  2.62591E+05 0.00143  7.92417E+04 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00948E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83754E+02 0.00012  4.98976E+01 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36121E-01 3.4E-05  5.14024E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.19704E-03 0.00019  3.96062E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  3.05698E-03 0.00017  8.78362E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  8.59941E-04 0.00017  4.82300E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.16226E-03 0.00017  1.21867E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51443E+00 1.0E-06  2.52679E+00 4.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00182E+02 2.1E-07  2.00837E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.52728E-08 0.00013  2.03930E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33064E-01 3.5E-05  5.05239E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79021E-02 0.00011  1.38744E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  3.44742E-03 0.00088 -6.56721E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  8.03334E-04 0.00285 -5.81968E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99552E-05 0.07118 -6.62610E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84113E-04 0.01231 -3.82876E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00889E-04 0.00633 -6.28214E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39444E-04 0.00929 -8.25873E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33086E-01 3.5E-05  5.05239E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79077E-02 0.00011  1.38744E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.44844E-03 0.00088 -6.56721E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.03452E-04 0.00285 -5.81968E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99398E-05 0.07104 -6.62610E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84105E-04 0.01232 -3.82876E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00900E-04 0.00633 -6.28214E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39427E-04 0.00928 -8.25873E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.78296E-01 4.0E-05  4.97686E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.81143E-01 4.0E-05  6.69766E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.03429E-03 0.00017  8.78362E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19781E-03 6.5E-05  1.15655E-02 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29923E-01 3.4E-05  3.14052E-03 0.00023  2.78052E-03 0.00068  5.02458E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86626E-02 0.00011 -7.60461E-04 0.00036 -2.34253E-04 0.00255  1.41087E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  3.56133E-03 0.00084 -1.13909E-04 0.00190 -2.05236E-04 0.00190 -6.36197E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  8.31728E-04 0.00276 -2.83940E-05 0.00652 -7.74590E-05 0.00425 -5.74222E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -3.72423E-06 0.57012 -2.62310E-05 0.00630 -4.72008E-05 0.00596 -6.57889E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.84163E-04 0.01228 -4.94799E-08 1.00000 -1.01837E-05 0.02368 -3.81857E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -2.82415E-04 0.00690 -1.84743E-05 0.00851 -3.30204E-05 0.00691 -6.24912E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.20275E-04 0.01068  1.91685E-05 0.00682  1.37223E-05 0.01077 -8.39595E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29946E-01 3.4E-05  3.14052E-03 0.00023  2.78052E-03 0.00068  5.02458E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86682E-02 0.00011 -7.60461E-04 0.00036 -2.34253E-04 0.00255  1.41087E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  3.56235E-03 0.00084 -1.13909E-04 0.00190 -2.05236E-04 0.00190 -6.36197E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  8.31846E-04 0.00276 -2.83940E-05 0.00652 -7.74590E-05 0.00425 -5.74222E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -3.70879E-06 0.57102 -2.62310E-05 0.00630 -4.72008E-05 0.00596 -6.57889E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.84154E-04 0.01230 -4.94799E-08 1.00000 -1.01837E-05 0.02368 -3.81857E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82425E-04 0.00690 -1.84743E-05 0.00851 -3.30204E-05 0.00691 -6.24912E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.20259E-04 0.01066  1.91685E-05 0.00682  1.37223E-05 0.01077 -8.39595E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.64586E-01 0.00016  4.84201E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.66813E-01 0.00022  4.84968E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.66609E-01 0.00023  4.84399E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.60409E-01 0.00021  4.83273E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.14280E-01 0.00016  6.88432E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.08730E-01 0.00022  6.87361E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.09235E-01 0.00023  6.88172E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.24876E-01 0.00021  6.89763E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.57268E-03 0.00340  2.34391E-04 0.01373  8.21682E-04 0.00726  6.30802E-04 0.00812  1.45229E-03 0.00527  3.52617E-04 0.01005  8.08965E-05 0.02284 ];
LAMBDA                    (idx, [1:  14]) = [  4.53968E-01 0.00945  1.24893E-02 0.00011  3.21018E-02 0.00011  1.06540E-01 0.00026  3.02789E-01 0.00019  1.26101E+00 0.00104  7.87621E+00 0.00710 ];

