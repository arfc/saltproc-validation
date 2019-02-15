
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_1_lib_900_den_1000' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 14 14:52:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 15 00:15:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550177568 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57870E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.42130E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26051E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69365E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12963E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25728E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25728E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42140E+02 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63229E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50017E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50017E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52731E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62190E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67333E-02  6.67333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62122E+02  5.62122E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62190E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.80530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.14937E-01 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 832.14;
MEMSIZE                   (idx, 1)        = 789.40;
XS_MEMSIZE                (idx, 1)        = 282.05;
MAT_MEMSIZE               (idx, 1)        = 16.99;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 489.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 42.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116877 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.31531E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09278E+00 0.00029 ];
TH232_FISS                (idx, [1:   4]) = [  3.86698E+17 0.00270  5.48990E-03 0.00268 ];
U233_FISS                 (idx, [1:   4]) = [  7.00498E+19 0.00019  9.94510E-01 1.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.63369E+19 0.00023  8.30395E-01 7.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.95844E+18 0.00056  8.61640E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001384 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.62442E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001384 6.02624E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35767094 3.59245E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24234206 2.43378E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 84 8.49863E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001384 6.02624E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 1.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04081E+19 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03981E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74389E+20 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73648E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81411E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46095E+14 0.11295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74389E+20 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19233E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29077E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69501E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43635E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48905E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01300E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01299E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01299E+00 0.00017  1.00991E+00 0.00017  3.08513E-03 0.00348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01270E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01260E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01270E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01270E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72020E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72014E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.07467E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  5.07717E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29450E-02 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29846E-02 0.00032 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03721E-03 0.00224  2.59030E-04 0.00801  7.74981E-04 0.00468  5.63693E-04 0.00545  1.17979E-03 0.00372  2.28469E-04 0.00842  3.12525E-05 0.02360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21649E-01 0.00681  1.24782E-02 6.4E-06  3.22960E-02 2.2E-05  1.05145E-01 0.00015  2.95282E-01 6.6E-05  1.23976E+00 6.1E-05  7.43262E+00 0.01541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04537E-03 0.00356  2.61086E-04 0.01245  7.81274E-04 0.00722  5.63927E-04 0.00845  1.17786E-03 0.00585  2.30164E-04 0.01347  3.10624E-05 0.03548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21804E-01 0.01032  1.24782E-02 9.4E-06  3.22956E-02 3.4E-05  1.05140E-01 0.00022  2.95245E-01 9.9E-05  1.23982E+00 9.1E-05  8.25615E+00 0.01162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18808E-04 0.00044  2.18813E-04 0.00044  2.17112E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21647E-04 0.00041  2.21652E-04 0.00042  2.19933E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04931E-03 0.00357  2.61082E-04 0.01253  7.82938E-04 0.00741  5.65182E-04 0.00862  1.17723E-03 0.00598  2.31379E-04 0.01351  3.14917E-05 0.03790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22861E-01 0.01092  1.24783E-02 9.8E-06  3.22953E-02 3.6E-05  1.05133E-01 0.00024  2.95284E-01 0.00011  1.23971E+00 0.00010  8.33558E+00 0.01464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20975E-04 0.00096  2.20988E-04 0.00096  2.17312E-04 0.01580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23841E-04 0.00094  2.23853E-04 0.00094  2.20144E-04 0.01580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03802E-03 0.01206  2.58898E-04 0.04433  7.84612E-04 0.02494  5.69425E-04 0.02683  1.16186E-03 0.01925  2.36114E-04 0.04712  2.71156E-05 0.12636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10886E-01 0.03389  1.24787E-02 2.2E-05  3.22936E-02 1.0E-04  1.05122E-01 0.00072  2.95063E-01 0.00032  1.23974E+00 0.00028  8.82688E+00 0.02869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04884E-03 0.01165  2.59653E-04 0.04318  7.89530E-04 0.02408  5.69347E-04 0.02645  1.16627E-03 0.01838  2.36146E-04 0.04573  2.78994E-05 0.12016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14248E-01 0.03354  1.24786E-02 2.3E-05  3.22939E-02 9.9E-05  1.05113E-01 0.00070  2.95094E-01 0.00033  1.23976E+00 0.00028  8.83906E+00 0.02858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37553E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19068E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21909E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04667E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39087E+01 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13018E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68729E-05 6.2E-05  2.68729E-05 6.2E-05  2.68692E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29337E-04 0.00034  3.29368E-04 0.00034  3.19302E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46905E-01 0.00013  5.46892E-01 0.00013  5.53504E-01 0.00372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76843E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25728E+02 0.00013  1.39802E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39621E+05 0.00103  2.56723E+06 0.00051  5.77814E+06 0.00024  1.03027E+07 0.00015  1.16097E+07 9.7E-05  1.20092E+07 9.5E-05  9.52586E+06 9.1E-05  8.23321E+06 9.3E-05  1.03320E+07 8.9E-05  1.01681E+07 8.5E-05  1.06919E+07 8.8E-05  1.05431E+07 0.00010  1.11014E+07 0.00011  1.07452E+07 0.00011  1.06772E+07 9.9E-05  9.28737E+06 9.6E-05  9.26219E+06 0.00011  9.08750E+06 9.4E-05  8.95085E+06 9.7E-05  1.73463E+07 7.1E-05  1.63042E+07 8.5E-05  1.15644E+07 0.00010  7.25813E+06 0.00012  8.90315E+06 0.00011  7.95523E+06 0.00013  6.85185E+06 0.00016  1.28091E+07 0.00016  2.74948E+06 0.00023  3.45434E+06 0.00020  3.01126E+06 0.00021  1.71976E+06 0.00021  2.86042E+06 0.00021  1.96426E+06 0.00024  1.71369E+06 0.00025  3.36010E+05 0.00052  3.32813E+05 0.00046  3.42344E+05 0.00046  3.52464E+05 0.00044  3.49248E+05 0.00041  3.45294E+05 0.00045  3.55773E+05 0.00047  3.35568E+05 0.00046  6.36662E+05 0.00045  1.02882E+06 0.00031  1.33688E+06 0.00034  3.79206E+06 0.00025  4.78808E+06 0.00024  6.57896E+06 0.00032  5.11738E+06 0.00034  3.98509E+06 0.00040  3.15310E+06 0.00039  3.62446E+06 0.00045  6.43541E+06 0.00042  7.89916E+06 0.00045  1.31049E+07 0.00047  1.64305E+07 0.00049  1.93357E+07 0.00050  1.01887E+07 0.00052  6.54189E+06 0.00052  4.29833E+06 0.00056  3.66264E+06 0.00055  3.49100E+06 0.00051  2.65855E+06 0.00060  1.76413E+06 0.00065  1.47663E+06 0.00063  1.36693E+06 0.00071  1.12365E+06 0.00075  7.60129E+05 0.00069  4.94926E+05 0.00098  1.51307E+05 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32735E+22 0.00015  1.48679E+22 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32762E-01 3.8E-05  5.06053E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.71005E-03 0.00023  3.16672E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  2.40504E-03 0.00021  6.34707E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  6.94981E-04 0.00019  3.18036E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.73636E-03 0.00019  7.94072E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 5.2E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 6.5E-08  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.57745E-08 0.00011  2.09441E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30358E-01 3.9E-05  4.99703E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75237E-02 0.00011  1.31771E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34604E-03 0.00091 -6.59746E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  7.81559E-04 0.00332 -5.80909E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.88732E-05 0.03102 -6.49549E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92512E-04 0.01113 -3.79064E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52557E-04 0.00596 -6.06842E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56185E-04 0.01145 -8.65814E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30381E-01 3.9E-05  4.99703E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75293E-02 0.00011  1.31771E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34704E-03 0.00091 -6.59746E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.81706E-04 0.00332 -5.80909E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.88572E-05 0.03105 -6.49549E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92495E-04 0.01111 -3.79064E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52548E-04 0.00596 -6.06842E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56181E-04 0.01144 -8.65814E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77066E-01 3.9E-05  4.90531E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.84018E-01 3.9E-05  6.79536E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38221E-03 0.00021  6.34707E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22571E-03 7.3E-05  8.55167E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26537E-01 3.8E-05  3.82120E-03 0.00019  2.20232E-03 0.00045  4.97501E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84395E-02 0.00011 -9.15774E-04 0.00038 -1.96532E-04 0.00229  1.33737E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  3.48708E-03 0.00086 -1.41037E-04 0.00186 -1.59715E-04 0.00163 -6.43774E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  8.16713E-04 0.00317 -3.51536E-05 0.00625 -5.97793E-05 0.00354 -5.74931E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -4.69836E-05 0.05102 -3.18895E-05 0.00511 -3.62236E-05 0.00543 -6.45926E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.93333E-04 0.01116 -8.21478E-07 0.23924 -7.82838E-06 0.01957 -3.78281E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.30417E-04 0.00608 -2.21391E-05 0.00820 -2.53033E-05 0.00575 -6.04312E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.33541E-04 0.01337  2.26435E-05 0.00650  1.09260E-05 0.01314 -8.76740E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26559E-01 3.8E-05  3.82120E-03 0.00019  2.20232E-03 0.00045  4.97501E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84451E-02 0.00011 -9.15774E-04 0.00038 -1.96532E-04 0.00229  1.33737E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  3.48808E-03 0.00086 -1.41037E-04 0.00186 -1.59715E-04 0.00163 -6.43774E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  8.16860E-04 0.00317 -3.51536E-05 0.00625 -5.97793E-05 0.00354 -5.74931E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -4.69677E-05 0.05108 -3.18895E-05 0.00511 -3.62236E-05 0.00543 -6.45926E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.93316E-04 0.01114 -8.21478E-07 0.23924 -7.82838E-06 0.01957 -3.78281E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30409E-04 0.00608 -2.21391E-05 0.00820 -2.53033E-05 0.00575 -6.04312E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.33538E-04 0.01336  2.26435E-05 0.00650  1.09260E-05 0.01314 -8.76740E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62879E-01 0.00017  4.74783E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65163E-01 0.00023  4.77043E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65143E-01 0.00018  4.76895E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58417E-01 0.00026  4.70489E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18580E-01 0.00017  7.02084E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.12835E-01 0.00023  6.98764E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.12886E-01 0.00018  6.98981E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30018E-01 0.00026  7.08507E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04537E-03 0.00356  2.61086E-04 0.01245  7.81274E-04 0.00722  5.63927E-04 0.00845  1.17786E-03 0.00585  2.30164E-04 0.01347  3.10624E-05 0.03548 ];
LAMBDA                    (idx, [1:  14]) = [  3.21804E-01 0.01032  1.24782E-02 9.4E-06  3.22956E-02 3.4E-05  1.05140E-01 0.00022  2.95245E-01 9.9E-05  1.23982E+00 9.1E-05  8.25615E+00 0.01162 ];

