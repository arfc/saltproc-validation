
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR moderator at 900K, fuel at 1200K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:106])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_3_lib_1200_den_1200' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 28 15:46:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 28 15:58:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548711971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.07898E+00  9.75359E-01  9.74494E-01  9.71168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.64774E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35226E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25165E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72609E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16844E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27788E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27788E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42596E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70222E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7500905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50018E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50018E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95823E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56333E-02  5.56333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26457E+01  1.26457E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27018E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.90355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93896E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92164E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.16924E+16 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11262E+00 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  3.79210E+17 0.00786  5.38295E-03 0.00781 ];
U233_FISS                 (idx, [1:   4]) = [  7.00576E+19 0.00058  9.94617E-01 4.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.79042E+19 0.00064  8.31645E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.95884E+18 0.00168  8.47589E-02 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500905 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500905 7.53208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4500863 4.51992E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3000030 3.01214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12 1.20441E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500905 7.53208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06489E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 5.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04081E+19 5.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05657E+20 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.76065E+20 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.75386E+20 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.97445E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80711E+14 0.28556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76065E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25015E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.34122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.34122E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29325E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68306E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43128E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47478E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00297E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00049  9.99969E-01 0.00047  3.00098E-03 0.01053 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00297E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72075E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72079E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.04993E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  5.04511E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24761E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.26922E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07521E-03 0.00674  2.59092E-04 0.02389  7.66393E-04 0.01344  5.76854E-04 0.01578  1.20339E-03 0.01069  2.38197E-04 0.02298  3.12855E-05 0.06980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22567E-01 0.01965  1.22529E-02 0.00606  3.22923E-02 6.2E-05  1.05120E-01 0.00044  2.95254E-01 0.00019  1.20514E+00 0.00760  2.84354E+00 0.06660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05384E-03 0.00995  2.59204E-04 0.03556  7.67522E-04 0.01995  5.63281E-04 0.02551  1.20745E-03 0.01596  2.27890E-04 0.03629  2.84918E-05 0.11290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.15580E-01 0.03217  1.24771E-02 3.5E-05  3.22920E-02 9.6E-05  1.05144E-01 0.00063  2.95303E-01 0.00030  1.23963E+00 0.00026  7.94743E+00 0.02953 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33086E-04 0.00129  2.33074E-04 0.00128  2.36844E-04 0.02107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33753E-04 0.00118  2.33741E-04 0.00118  2.37546E-04 0.02102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99234E-03 0.01072  2.58874E-04 0.03818  7.50616E-04 0.02231  5.61661E-04 0.02501  1.15031E-03 0.01749  2.39829E-04 0.03699  3.10478E-05 0.10653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27097E-01 0.03193  1.24775E-02 3.8E-05  3.22848E-02 6.5E-05  1.05112E-01 0.00074  2.95205E-01 0.00033  1.23970E+00 0.00033  7.95200E+00 0.04325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35261E-04 0.00258  2.35295E-04 0.00257  2.13155E-04 0.04746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35931E-04 0.00251  2.35965E-04 0.00251  2.13704E-04 0.04740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07453E-03 0.03710  2.62505E-04 0.11923  8.63702E-04 0.07019  5.29688E-04 0.08457  1.10917E-03 0.06081  2.79681E-04 0.12168  2.97840E-05 0.28275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26872E-01 0.08915  1.24768E-02 0.00010  3.22819E-02 0.00014  1.04889E-01 0.00134  2.95067E-01 0.00090  1.24059E+00 0.00060  7.10328E+00 0.11140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04272E-03 0.03630  2.52745E-04 0.11329  8.58809E-04 0.06789  5.22599E-04 0.08316  1.10299E-03 0.05846  2.73184E-04 0.12347  3.23848E-05 0.26296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34015E-01 0.09362  1.24769E-02 0.00010  3.22815E-02 0.00013  1.04889E-01 0.00134  2.95081E-01 0.00089  1.24059E+00 0.00060  7.10328E+00 0.11140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31259E+01 0.03739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33140E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33810E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01970E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29559E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25589E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70463E-05 0.00017  2.70465E-05 0.00017  2.69744E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43828E-04 0.00100  3.43823E-04 0.00100  3.43981E-04 0.01684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47373E-01 0.00037  5.47385E-01 0.00037  5.55864E-01 0.01137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74638E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27788E+02 0.00039  1.42978E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.10224E+05 0.00264  5.24659E+05 0.00130  1.17655E+06 0.00060  2.10007E+06 0.00037  2.36278E+06 0.00034  2.43640E+06 0.00029  1.93596E+06 0.00025  1.67541E+06 0.00028  2.09327E+06 0.00031  2.05730E+06 0.00023  2.15833E+06 0.00029  2.12674E+06 0.00027  2.23911E+06 0.00037  2.16666E+06 0.00029  2.15385E+06 0.00033  1.87290E+06 0.00029  1.86822E+06 0.00031  1.83315E+06 0.00035  1.80436E+06 0.00027  3.49594E+06 0.00023  3.27711E+06 0.00024  2.31945E+06 0.00027  1.45262E+06 0.00028  1.78613E+06 0.00035  1.58767E+06 0.00040  1.37080E+06 0.00046  2.56880E+06 0.00039  5.53946E+05 0.00045  6.92499E+05 0.00059  6.04696E+05 0.00054  3.46307E+05 0.00058  5.77804E+05 0.00068  3.97372E+05 0.00054  3.47191E+05 0.00074  6.82124E+04 0.00139  6.77904E+04 0.00125  6.97065E+04 0.00197  7.17358E+04 0.00112  7.11313E+04 0.00129  7.02811E+04 0.00159  7.25879E+04 0.00151  6.85769E+04 0.00142  1.30162E+05 0.00093  2.11326E+05 0.00082  2.75813E+05 0.00104  7.94037E+05 0.00057  1.02787E+06 0.00069  1.43287E+06 0.00062  1.11527E+06 0.00071  8.66629E+05 0.00100  6.84150E+05 0.00099  7.83231E+05 0.00097  1.38522E+06 0.00099  1.68887E+06 0.00076  2.78048E+06 0.00105  3.45528E+06 0.00106  4.02573E+06 0.00116  2.10679E+06 0.00122  1.34727E+06 0.00130  8.81369E+05 0.00149  7.50839E+05 0.00139  7.14530E+05 0.00144  5.43547E+05 0.00148  3.61168E+05 0.00181  2.99897E+05 0.00189  2.78851E+05 0.00178  2.28444E+05 0.00216  1.55664E+05 0.00267  1.00977E+05 0.00211  3.09006E+04 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00264E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39346E+22 0.00046  1.58114E+22 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28507E-01 0.00012  5.03499E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71398E-03 0.00066  3.00411E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  2.38236E-03 0.00059  6.02308E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  6.68377E-04 0.00053  3.01897E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  1.66988E-03 0.00053  7.53777E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 1.8E-06  2.49680E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 1.4E-07  1.99472E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.60735E-08 0.00032  2.07687E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.26124E-01 0.00013  4.97474E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.72803E-02 0.00043  1.31863E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  3.29502E-03 0.00249 -6.59978E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  7.65644E-04 0.00954 -5.81825E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.43383E-05 0.08516 -6.51912E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97561E-04 0.02331 -3.74455E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59478E-04 0.01271 -6.08246E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60553E-04 0.03234 -8.22310E-04 0.00647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.26146E-01 0.00013  4.97474E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.72857E-02 0.00043  1.31863E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.29609E-03 0.00249 -6.59978E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.65836E-04 0.00955 -5.81825E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.43706E-05 0.08508 -6.51912E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.97608E-04 0.02334 -3.74455E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59459E-04 0.01268 -6.08246E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60560E-04 0.03237 -8.22310E-04 0.00647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.72716E-01 0.00012  4.87761E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.94336E-01 0.00012  6.83395E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36025E-03 0.00061  6.02308E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29463E-03 0.00015  8.39449E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  4.22212E-01 0.00013  3.91126E-03 0.00049  2.36985E-03 0.00111  4.95104E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.82047E-02 0.00041 -9.24388E-04 0.00106 -2.29486E-04 0.00473  1.34158E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  3.44212E-03 0.00236 -1.47100E-04 0.00346 -1.65441E-04 0.00363 -6.43434E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  8.02369E-04 0.00913 -3.67241E-05 0.01526 -6.12821E-05 0.01113 -5.75697E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -5.14360E-05 0.13693 -3.29023E-05 0.01626 -3.71490E-05 0.01393 -6.48197E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.98602E-04 0.02342 -1.04150E-06 0.50775 -8.59382E-06 0.05670 -3.73596E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.36500E-04 0.01368 -2.29782E-05 0.01940 -2.54312E-05 0.01595 -6.05703E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.38186E-04 0.03837  2.23671E-05 0.01651  1.05061E-05 0.03678 -8.32816E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.22235E-01 0.00013  3.91126E-03 0.00049  2.36985E-03 0.00111  4.95104E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.82101E-02 0.00041 -9.24388E-04 0.00106 -2.29486E-04 0.00473  1.34158E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  3.44319E-03 0.00236 -1.47100E-04 0.00346 -1.65441E-04 0.00363 -6.43434E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  8.02560E-04 0.00914 -3.67241E-05 0.01526 -6.12821E-05 0.01113 -5.75697E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -5.14682E-05 0.13680 -3.29023E-05 0.01626 -3.71490E-05 0.01393 -6.48197E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.98649E-04 0.02345 -1.04150E-06 0.50775 -8.59382E-06 0.05670 -3.73596E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36481E-04 0.01365 -2.29782E-05 0.01940 -2.54312E-05 0.01595 -6.05703E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.38193E-04 0.03840  2.23671E-05 0.01651  1.05061E-05 0.03678 -8.32816E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.57734E-01 0.00046  4.71015E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.60345E-01 0.00052  4.72522E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.60273E-01 0.00056  4.74268E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52699E-01 0.00077  4.66409E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.31794E-01 0.00046  7.07735E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.25045E-01 0.00052  7.05527E-01 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.25232E-01 0.00056  7.02912E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.45106E-01 0.00077  7.14765E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05384E-03 0.00995  2.59204E-04 0.03556  7.67522E-04 0.01995  5.63281E-04 0.02551  1.20745E-03 0.01596  2.27890E-04 0.03629  2.84918E-05 0.11290 ];
LAMBDA                    (idx, [1:  14]) = [  3.15580E-01 0.03217  1.24771E-02 3.5E-05  3.22920E-02 9.6E-05  1.05144E-01 0.00063  2.95303E-01 0.00030  1.23963E+00 0.00026  7.94743E+00 0.02953 ];

