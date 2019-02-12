
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/gr_case_2_lib_1000K_sen_unchang' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  7 13:13:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  7 14:31:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549566814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.08074E+00  9.72602E-01  9.75137E-01  9.71521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58042E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41958E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26585E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69925E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12356E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25719E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25719E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41810E+02 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62932E+01 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 40000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90011E+02 ;
RUNNING_TIME              (idx, 1)        =  7.78203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69667E-02  5.69667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.77630E+01  7.77630E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73536E+00 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 709.13;
MEMSIZE                   (idx, 1)        = 636.59;
XS_MEMSIZE                (idx, 1)        = 292.11;
MAT_MEMSIZE               (idx, 1)        = 17.00;
RES_MEMSIZE               (idx, 1)        = 1.05;
MISC_MEMSIZE              (idx, 1)        = 326.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 72.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116864 ;
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
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.46844E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09179E+00 0.00033 ];
TH232_FISS                (idx, [1:   4]) = [  3.87255E+17 0.00335  5.50081E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  7.00111E+19 0.00024  9.94499E-01 1.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62575E+19 0.00028  8.31096E-01 9.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.99673E+18 0.00068  8.66849E-02 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40000767 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76193E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40000767 4.01762E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23832918 2.39386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16167804 1.62376E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45 4.49505E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40000767 4.01762E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 2.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03792E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74200E+20 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73422E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78633E+22 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94897E+14 0.14492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74200E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18939E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29354E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70478E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38318E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50019E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01377E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01377E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01376E+00 0.00020  1.01063E+00 0.00019  3.13505E-03 0.00454 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01384E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01394E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01384E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01384E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71405E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71396E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.39682E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40101E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30585E-02 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31685E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05333E-03 0.00308  2.59051E-04 0.00996  7.80004E-04 0.00602  5.66945E-04 0.00683  1.18492E-03 0.00484  2.32348E-04 0.01010  3.00573E-05 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18900E-01 0.00801  1.24782E-02 8.2E-06  3.22970E-02 2.8E-05  1.05125E-01 0.00017  2.95292E-01 8.4E-05  1.23981E+00 7.9E-05  6.47634E+00 0.02213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06501E-03 0.00453  2.57829E-04 0.01501  7.87418E-04 0.00907  5.63356E-04 0.01014  1.19451E-03 0.00737  2.31513E-04 0.01669  3.03767E-05 0.04499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18207E-01 0.01271  1.24779E-02 1.4E-05  3.22958E-02 4.1E-05  1.05100E-01 0.00026  2.95233E-01 0.00013  1.23969E+00 0.00013  8.22765E+00 0.01365 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12272E-04 0.00054  2.12272E-04 0.00054  2.12408E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15186E-04 0.00050  2.15185E-04 0.00050  2.15332E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09366E-03 0.00462  2.63781E-04 0.01566  7.98829E-04 0.00923  5.70339E-04 0.01096  1.19759E-03 0.00746  2.33046E-04 0.01649  3.00743E-05 0.04619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16609E-01 0.01315  1.24782E-02 1.3E-05  3.22964E-02 4.5E-05  1.05119E-01 0.00029  2.95245E-01 0.00013  1.23993E+00 0.00013  8.30542E+00 0.01826 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14591E-04 0.00117  2.14594E-04 0.00117  2.16485E-04 0.01915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17534E-04 0.00114  2.17537E-04 0.00114  2.19494E-04 0.01916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05629E-03 0.01575  2.70236E-04 0.04986  7.83250E-04 0.03051  5.42293E-04 0.03733  1.18504E-03 0.02446  2.45145E-04 0.05316  3.03352E-05 0.16336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34801E-01 0.04865  1.24778E-02 3.7E-05  3.22989E-02 0.00015  1.04987E-01 0.00071  2.95232E-01 0.00046  1.23937E+00 0.00035  8.41733E+00 0.04281 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05749E-03 0.01534  2.68542E-04 0.04814  7.90503E-04 0.02965  5.44692E-04 0.03606  1.18235E-03 0.02370  2.42612E-04 0.05094  2.87904E-05 0.15874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31424E-01 0.04722  1.24778E-02 3.7E-05  3.22974E-02 0.00014  1.04999E-01 0.00071  2.95214E-01 0.00045  1.23940E+00 0.00035  8.42211E+00 0.04275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42590E+01 0.01584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12667E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15585E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08082E-03 0.00264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44876E+01 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89410E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68602E-05 7.5E-05  2.68602E-05 7.5E-05  2.68801E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18513E-04 0.00040  3.18540E-04 0.00040  3.09933E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42558E-01 0.00016  5.42546E-01 0.00016  5.50572E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77614E+01 0.00600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25719E+02 0.00015  1.40213E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.55605E+05 0.00108  1.69376E+06 0.00050  3.81498E+06 0.00027  6.80412E+06 0.00019  7.67630E+06 0.00013  7.94718E+06 0.00011  6.30044E+06 0.00012  5.44455E+06 0.00012  6.84402E+06 9.5E-05  6.73810E+06 7.7E-05  7.09230E+06 0.00013  6.99480E+06 0.00012  7.36550E+06 0.00016  7.13057E+06 0.00014  7.08507E+06 0.00016  6.16220E+06 0.00013  6.14430E+06 0.00011  6.02937E+06 9.5E-05  5.93778E+06 9.7E-05  1.15003E+07 0.00010  1.08101E+07 0.00012  7.66127E+06 0.00016  4.80699E+06 0.00015  5.91200E+06 0.00014  5.25916E+06 0.00018  4.53887E+06 0.00021  8.49147E+06 0.00021  1.82420E+06 0.00025  2.29113E+06 0.00028  2.00112E+06 0.00028  1.14455E+06 0.00032  1.90429E+06 0.00032  1.31103E+06 0.00035  1.14773E+06 0.00035  2.25530E+05 0.00064  2.23636E+05 0.00056  2.30461E+05 0.00068  2.37510E+05 0.00050  2.35644E+05 0.00056  2.33273E+05 0.00056  2.40802E+05 0.00065  2.27993E+05 0.00058  4.33773E+05 0.00054  7.05123E+05 0.00038  9.27762E+05 0.00037  2.72559E+06 0.00030  3.62417E+06 0.00033  5.08183E+06 0.00036  3.90778E+06 0.00041  3.00160E+06 0.00047  2.34241E+06 0.00044  2.64886E+06 0.00050  4.62799E+06 0.00045  5.53352E+06 0.00048  8.93599E+06 0.00048  1.07686E+07 0.00052  1.21822E+07 0.00053  6.24058E+06 0.00056  3.91404E+06 0.00056  2.56169E+06 0.00058  2.16010E+06 0.00061  2.03849E+06 0.00071  1.54141E+06 0.00065  1.01522E+06 0.00078  8.44161E+05 0.00081  7.83349E+05 0.00087  6.42655E+05 0.00075  4.20881E+05 0.00091  2.81064E+05 0.00112  8.48002E+04 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30910E+22 0.00018  1.47727E+22 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35204E-01 5.0E-05  5.07204E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73399E-03 0.00031  3.14189E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.44323E-03 0.00025  6.31945E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  7.09242E-04 0.00017  3.17757E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.77198E-03 0.00017  7.93376E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 6.5E-07  2.49680E+00 3.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 8.3E-08  1.99472E+02 3.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.71528E-08 0.00015  2.01613E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32762E-01 5.1E-05  5.00885E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76609E-02 0.00017  1.43202E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  3.38285E-03 0.00110 -6.07860E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  8.01255E-04 0.00349 -5.54665E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61340E-05 0.03518 -6.53220E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04170E-04 0.01269 -3.73159E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80612E-04 0.00499 -6.36324E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72672E-04 0.01071 -7.97063E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32785E-01 5.1E-05  5.00885E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76665E-02 0.00017  1.43202E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.38386E-03 0.00110 -6.07860E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.01412E-04 0.00349 -5.54665E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61081E-05 0.03520 -6.53220E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04172E-04 0.01269 -3.73159E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80592E-04 0.00499 -6.36324E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72668E-04 0.01072 -7.97063E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79476E-01 4.8E-05  4.90688E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78404E-01 4.8E-05  6.79318E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42015E-03 0.00026  6.31945E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58604E-03 1.0E-04  9.28132E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28618E-01 5.1E-05  4.14339E-03 0.00023  2.96176E-03 0.00038  4.97923E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86205E-02 0.00017 -9.59621E-04 0.00045 -3.01631E-04 0.00168  1.46218E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  3.54344E-03 0.00105 -1.60592E-04 0.00225 -2.03418E-04 0.00187 -5.87518E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  8.43032E-04 0.00328 -4.17768E-05 0.00586 -7.46528E-05 0.00384 -5.47199E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -3.96097E-05 0.06616 -3.65244E-05 0.00635 -4.83324E-05 0.00632 -6.48387E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  2.05491E-04 0.01288 -1.32176E-06 0.12876 -1.07405E-05 0.02659 -3.72085E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.55158E-04 0.00528 -2.54543E-05 0.00578 -3.42129E-05 0.00569 -6.32902E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.47923E-04 0.01245  2.47488E-05 0.00619  1.42189E-05 0.01981 -8.11282E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28641E-01 5.1E-05  4.14339E-03 0.00023  2.96176E-03 0.00038  4.97923E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86262E-02 0.00017 -9.59621E-04 0.00045 -3.01631E-04 0.00168  1.46218E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  3.54445E-03 0.00105 -1.60592E-04 0.00225 -2.03418E-04 0.00187 -5.87518E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  8.43189E-04 0.00328 -4.17768E-05 0.00586 -7.46528E-05 0.00384 -5.47199E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -3.95837E-05 0.06622 -3.65244E-05 0.00635 -4.83324E-05 0.00632 -6.48387E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  2.05494E-04 0.01288 -1.32176E-06 0.12876 -1.07405E-05 0.02659 -3.72085E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55138E-04 0.00528 -2.54543E-05 0.00578 -3.42129E-05 0.00569 -6.32902E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.47919E-04 0.01246  2.47488E-05 0.00619  1.42189E-05 0.01981 -8.11282E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65530E-01 0.00019  4.75636E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67692E-01 0.00026  4.77270E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67825E-01 0.00028  4.77365E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61156E-01 0.00027  4.72339E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11918E-01 0.00019  7.00827E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06559E-01 0.00026  6.98441E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06230E-01 0.00028  6.98310E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22966E-01 0.00027  7.05730E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06501E-03 0.00453  2.57829E-04 0.01501  7.87418E-04 0.00907  5.63356E-04 0.01014  1.19451E-03 0.00737  2.31513E-04 0.01669  3.03767E-05 0.04499 ];
LAMBDA                    (idx, [1:  14]) = [  3.18207E-01 0.01271  1.24779E-02 1.4E-05  3.22958E-02 4.1E-05  1.05100E-01 0.00026  2.95233E-01 0.00013  1.23969E+00 0.00013  8.22765E+00 0.01365 ];

