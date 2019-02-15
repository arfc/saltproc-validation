
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
START_DATE                (idx, [1: 24])  = 'Thu Feb 14 14:52:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 15 00:15:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550177532 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.58043E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41957E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26426E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69722E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13639E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25605E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25605E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41797E+02 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63274E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50020E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50020E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54313E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63595E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.10167E-02  6.10167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63534E+02  5.63534E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63595E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.80610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.15958E-01 0.00325 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 832.10;
MEMSIZE                   (idx, 1)        = 789.36;
XS_MEMSIZE                (idx, 1)        = 282.01;
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

NORM_COEF                 (idx, [1:   4]) = [  2.32550E+15 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10335E+00 0.00026 ];
TH232_FISS                (idx, [1:   4]) = [  3.87328E+17 0.00277  5.50188E-03 0.00276 ];
U233_FISS                 (idx, [1:   4]) = [  7.00117E+19 0.00020  9.94498E-01 1.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71431E+19 0.00022  8.31723E-01 7.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.97006E+18 0.00058  8.56138E-02 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001605 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.61859E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001605 6.02619E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35885822 3.60435E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24115705 2.42182E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78 7.79898E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001605 6.02619E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 1.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04751E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75159E+20 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74412E+20 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.82967E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26812E+14 0.11065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75159E+20 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19980E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29110E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69597E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40558E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48964E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00802E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00802E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00799E+00 0.00017  1.00492E+00 0.00016  3.10150E-03 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00823E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00823E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00824E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71908E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71910E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.13210E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  5.13044E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30560E-02 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30459E-02 0.00032 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07295E-03 0.00233  2.61512E-04 0.00794  7.84997E-04 0.00461  5.68822E-04 0.00544  1.19319E-03 0.00367  2.31651E-04 0.00825  3.27735E-05 0.02184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23453E-01 0.00625  1.24781E-02 6.5E-06  3.22936E-02 2.0E-05  1.05116E-01 0.00013  2.95269E-01 6.7E-05  1.23977E+00 6.5E-05  7.48139E+00 0.01479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07386E-03 0.00364  2.60548E-04 0.01245  7.85009E-04 0.00699  5.64646E-04 0.00828  1.19979E-03 0.00589  2.32132E-04 0.01359  3.17304E-05 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20530E-01 0.00984  1.24780E-02 1.1E-05  3.22935E-02 3.1E-05  1.05113E-01 0.00022  2.95207E-01 9.7E-05  1.23981E+00 9.7E-05  8.18790E+00 0.01165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20549E-04 0.00046  2.20554E-04 0.00046  2.18863E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22307E-04 0.00043  2.22312E-04 0.00043  2.20621E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07694E-03 0.00380  2.59509E-04 0.01286  7.89235E-04 0.00704  5.68008E-04 0.00887  1.19663E-03 0.00606  2.31125E-04 0.01382  3.24322E-05 0.03660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20979E-01 0.01015  1.24781E-02 1.1E-05  3.22941E-02 3.4E-05  1.05092E-01 0.00022  2.95210E-01 0.00011  1.23980E+00 0.00011  8.16511E+00 0.01486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22427E-04 0.00092  2.22429E-04 0.00093  2.24451E-04 0.01691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24200E-04 0.00092  2.24202E-04 0.00092  2.26260E-04 0.01692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08238E-03 0.01302  2.48462E-04 0.04492  8.13266E-04 0.02580  5.51939E-04 0.03077  1.19969E-03 0.02044  2.33529E-04 0.04493  3.54946E-05 0.11941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30730E-01 0.03524  1.24783E-02 3.0E-05  3.22881E-02 8.8E-05  1.05210E-01 0.00086  2.95025E-01 0.00032  1.24022E+00 0.00026  8.23187E+00 0.03572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08204E-03 0.01252  2.53240E-04 0.04305  8.12440E-04 0.02500  5.52011E-04 0.02936  1.19830E-03 0.01969  2.31347E-04 0.04294  3.47050E-05 0.11835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28422E-01 0.03490  1.24783E-02 2.9E-05  3.22881E-02 8.7E-05  1.05190E-01 0.00083  2.95011E-01 0.00030  1.24022E+00 0.00026  8.22204E+00 0.03575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38688E+01 0.01309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20732E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22491E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06679E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38943E+01 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10902E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68676E-05 5.8E-05  2.68676E-05 5.9E-05  2.68642E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29657E-04 0.00035  3.29680E-04 0.00035  3.22006E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44130E-01 0.00013  5.44127E-01 0.00013  5.47306E-01 0.00384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78924E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25605E+02 0.00013  1.40169E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39577E+05 0.00084  2.56681E+06 0.00046  5.77583E+06 0.00022  1.03020E+07 0.00017  1.16095E+07 0.00012  1.20045E+07 7.5E-05  9.52528E+06 8.0E-05  8.23662E+06 9.6E-05  1.03297E+07 0.00010  1.01647E+07 8.0E-05  1.06863E+07 0.00010  1.05384E+07 9.7E-05  1.10956E+07 0.00013  1.07396E+07 0.00011  1.06710E+07 7.8E-05  9.28288E+06 0.00011  9.25570E+06 0.00011  9.08069E+06 8.8E-05  8.94468E+06 9.5E-05  1.73233E+07 8.0E-05  1.62649E+07 8.5E-05  1.15236E+07 7.9E-05  7.22602E+06 0.00010  8.86980E+06 0.00011  7.90613E+06 0.00014  6.81327E+06 0.00015  1.27457E+07 0.00013  2.73724E+06 0.00019  3.43893E+06 0.00021  2.99601E+06 0.00015  1.71213E+06 0.00022  2.84889E+06 0.00027  1.95846E+06 0.00028  1.71045E+06 0.00028  3.35447E+05 0.00058  3.32194E+05 0.00041  3.41794E+05 0.00045  3.52068E+05 0.00040  3.48668E+05 0.00046  3.44565E+05 0.00054  3.55380E+05 0.00049  3.35713E+05 0.00046  6.36829E+05 0.00039  1.02879E+06 0.00034  1.33932E+06 0.00030  3.81610E+06 0.00025  4.85182E+06 0.00023  6.68690E+06 0.00030  5.19798E+06 0.00030  4.03995E+06 0.00037  3.19202E+06 0.00043  3.66350E+06 0.00042  6.49238E+06 0.00042  7.94584E+06 0.00040  1.31418E+07 0.00044  1.64103E+07 0.00049  1.92276E+07 0.00051  1.00974E+07 0.00052  6.46964E+06 0.00055  4.24645E+06 0.00060  3.61607E+06 0.00063  3.44547E+06 0.00058  2.62200E+06 0.00066  1.73954E+06 0.00069  1.45358E+06 0.00057  1.34712E+06 0.00067  1.10663E+06 0.00082  7.47278E+05 0.00081  4.88304E+05 0.00085  1.49130E+05 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00817E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33698E+22 0.00019  1.49272E+22 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32921E-01 4.4E-05  5.05897E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73019E-03 0.00025  3.14966E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.42322E-03 0.00023  6.31727E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  6.93028E-04 0.00022  3.16761E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  1.73148E-03 0.00022  7.90890E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 4.6E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 6.4E-08  1.99472E+02 3.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.57062E-08 0.00011  2.08622E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30497E-01 4.6E-05  4.99581E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75347E-02 9.3E-05  1.32444E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34277E-03 0.00071 -6.55733E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  7.84281E-04 0.00361 -5.79300E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.55957E-05 0.02587 -6.48904E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91496E-04 0.00975 -3.78476E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54478E-04 0.00340 -6.06473E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55657E-04 0.01022 -8.56932E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30520E-01 4.6E-05  4.99581E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75402E-02 9.3E-05  1.32444E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34379E-03 0.00070 -6.55733E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.84465E-04 0.00362 -5.79300E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.55519E-05 0.02597 -6.48904E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91483E-04 0.00976 -3.78476E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54493E-04 0.00340 -6.06473E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55630E-04 0.01021 -8.56932E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77146E-01 4.6E-05  4.90253E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.83832E-01 4.6E-05  6.79922E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.40041E-03 0.00023  6.31727E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26828E-03 5.2E-05  8.59363E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26653E-01 4.5E-05  3.84413E-03 0.00021  2.27762E-03 0.00041  4.97303E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84525E-02 9.3E-05 -9.17782E-04 0.00047 -2.08749E-04 0.00163  1.34532E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  3.48515E-03 0.00067 -1.42379E-04 0.00173 -1.63209E-04 0.00173 -6.39412E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  8.19820E-04 0.00345 -3.55393E-05 0.00558 -6.08475E-05 0.00421 -5.73215E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -4.31004E-05 0.04561 -3.24953E-05 0.00596 -3.69916E-05 0.00524 -6.45205E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.92133E-04 0.00967 -6.36606E-07 0.24252 -8.16154E-06 0.02411 -3.77660E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.32052E-04 0.00371 -2.24260E-05 0.00703 -2.54585E-05 0.00714 -6.03927E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.32907E-04 0.01179  2.27503E-05 0.00709  1.07122E-05 0.01415 -8.67644E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26676E-01 4.5E-05  3.84413E-03 0.00021  2.27762E-03 0.00041  4.97303E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84580E-02 9.2E-05 -9.17782E-04 0.00047 -2.08749E-04 0.00163  1.34532E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  3.48617E-03 0.00067 -1.42379E-04 0.00173 -1.63209E-04 0.00173 -6.39412E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  8.20004E-04 0.00345 -3.55393E-05 0.00558 -6.08475E-05 0.00421 -5.73215E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -4.30566E-05 0.04580 -3.24953E-05 0.00596 -3.69916E-05 0.00524 -6.45205E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.92120E-04 0.00967 -6.36606E-07 0.24252 -8.16154E-06 0.02411 -3.77660E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32067E-04 0.00372 -2.24260E-05 0.00703 -2.54585E-05 0.00714 -6.03927E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.32880E-04 0.01176  2.27503E-05 0.00709  1.07122E-05 0.01415 -8.67644E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62964E-01 0.00017  4.74450E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65350E-01 0.00026  4.76086E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65265E-01 0.00024  4.76349E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58366E-01 0.00023  4.70968E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18367E-01 0.00017  7.02579E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.12369E-01 0.00026  7.00171E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.12583E-01 0.00024  6.99786E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30149E-01 0.00023  7.07781E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07386E-03 0.00364  2.60548E-04 0.01245  7.85009E-04 0.00699  5.64646E-04 0.00828  1.19979E-03 0.00589  2.32132E-04 0.01359  3.17304E-05 0.03472 ];
LAMBDA                    (idx, [1:  14]) = [  3.20530E-01 0.00984  1.24780E-02 1.1E-05  3.22935E-02 3.1E-05  1.05113E-01 0.00022  2.95207E-01 9.7E-05  1.23981E+00 9.7E-05  8.18790E+00 0.01165 ];

