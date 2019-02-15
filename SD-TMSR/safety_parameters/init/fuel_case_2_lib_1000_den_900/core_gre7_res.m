
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
TITLE                     (idx, [1: 58])  = 'SD-TMSR moderator at 900K, fuel dens at 900K, lib at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_2_lib_1000_den_900' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 14 14:52:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 15 00:16:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550177554 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.54715E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45285E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27026E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68270E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13032E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24557E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24557E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41437E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60016E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60002852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50036E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50036E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53428E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63951E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35833E-02  6.35833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63887E+02  5.63887E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63951E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.80402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.12823E-01 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98859E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.32785E+15 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10578E+00 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  3.89799E+17 0.00280  5.53490E-03 0.00279 ];
U233_FISS                 (idx, [1:   4]) = [  7.00358E+19 0.00021  9.94465E-01 1.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73730E+19 0.00023  8.32674E-01 7.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98075E+18 0.00057  8.55884E-02 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60002852 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.63706E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60002852 6.02637E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35903295 3.60607E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24099475 2.42029E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 82 8.19610E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60002852 6.02637E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 1.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04949E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75357E+20 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74589E+20 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.77609E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38426E+14 0.11020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75357E+20 7.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18373E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29162E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70300E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37228E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49625E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00738E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00737E+00 0.00017  1.00430E+00 0.00017  3.08001E-03 0.00365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00714E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00714E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00714E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71743E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71738E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.21764E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  5.21925E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31678E-02 0.00253 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32708E-02 0.00032 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06216E-03 0.00241  2.59202E-04 0.00791  7.82625E-04 0.00453  5.63536E-04 0.00547  1.19401E-03 0.00383  2.31264E-04 0.00851  3.15213E-05 0.02378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21867E-01 0.00670  1.24782E-02 6.3E-06  3.22964E-02 2.2E-05  1.05124E-01 0.00015  2.95276E-01 6.8E-05  1.23978E+00 6.4E-05  7.53052E+00 0.01491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05125E-03 0.00364  2.54418E-04 0.01253  7.80613E-04 0.00688  5.61763E-04 0.00815  1.19186E-03 0.00572  2.31500E-04 0.01290  3.10913E-05 0.03669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23184E-01 0.01035  1.24783E-02 8.7E-06  3.22960E-02 3.5E-05  1.05135E-01 0.00023  2.95235E-01 0.00010  1.23986E+00 9.4E-05  8.29229E+00 0.01160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16175E-04 0.00047  2.16174E-04 0.00047  2.16702E-04 0.00813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17762E-04 0.00043  2.17761E-04 0.00043  2.18300E-04 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05835E-03 0.00376  2.56454E-04 0.01304  7.87459E-04 0.00716  5.59640E-04 0.00895  1.19313E-03 0.00609  2.30589E-04 0.01367  3.10795E-05 0.03700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22355E-01 0.01105  1.24783E-02 1.1E-05  3.22958E-02 3.7E-05  1.05127E-01 0.00024  2.95235E-01 0.00011  1.24001E+00 0.00011  8.27346E+00 0.01529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18456E-04 0.00095  2.18465E-04 0.00095  2.13924E-04 0.01603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20061E-04 0.00093  2.20070E-04 0.00093  2.15488E-04 0.01603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00633E-03 0.01298  2.43410E-04 0.04603  7.70938E-04 0.02406  5.58023E-04 0.02882  1.17595E-03 0.02069  2.23523E-04 0.04504  3.44895E-05 0.12129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35010E-01 0.03847  1.24784E-02 2.6E-05  3.22944E-02 0.00011  1.05038E-01 0.00067  2.95266E-01 0.00039  1.24018E+00 0.00026  8.34693E+00 0.03460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00978E-03 0.01281  2.44080E-04 0.04405  7.74711E-04 0.02347  5.58474E-04 0.02814  1.17717E-03 0.02012  2.21227E-04 0.04379  3.41159E-05 0.11593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30537E-01 0.03612  1.24785E-02 2.5E-05  3.22945E-02 0.00010  1.05040E-01 0.00065  2.95301E-01 0.00039  1.24020E+00 0.00025  8.36375E+00 0.03435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37732E+01 0.01305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16510E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18100E-04 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05312E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41023E+01 0.00247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02175E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67716E-05 6.1E-05  2.67717E-05 6.1E-05  2.67412E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23107E-04 0.00034  3.23130E-04 0.00034  3.15528E-04 0.00557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40825E-01 0.00014  5.40825E-01 0.00014  5.43744E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78651E+01 0.00462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24557E+02 0.00013  1.39244E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34406E+05 0.00108  2.54104E+06 0.00036  5.72434E+06 0.00022  1.02112E+07 0.00013  1.15148E+07 0.00011  1.19205E+07 9.4E-05  9.45636E+06 7.1E-05  8.17350E+06 0.00011  1.02604E+07 9.7E-05  1.01025E+07 7.4E-05  1.06322E+07 8.9E-05  1.04856E+07 7.6E-05  1.10401E+07 0.00012  1.06867E+07 0.00010  1.06176E+07 0.00011  9.23621E+06 0.00013  9.21014E+06 9.2E-05  9.03627E+06 1.0E-04  8.89726E+06 8.4E-05  1.72348E+07 7.5E-05  1.61752E+07 7.1E-05  1.14537E+07 9.7E-05  7.18040E+06 0.00014  8.81073E+06 0.00011  7.85197E+06 0.00013  6.76492E+06 0.00016  1.26493E+07 0.00013  2.71677E+06 0.00020  3.41118E+06 0.00020  2.97299E+06 0.00021  1.69871E+06 0.00023  2.82437E+06 0.00026  1.94039E+06 0.00027  1.69436E+06 0.00023  3.32494E+05 0.00050  3.29165E+05 0.00049  3.38737E+05 0.00053  3.48669E+05 0.00051  3.45515E+05 0.00057  3.41475E+05 0.00047  3.52006E+05 0.00048  3.32438E+05 0.00047  6.30826E+05 0.00040  1.01922E+06 0.00035  1.32555E+06 0.00032  3.77211E+06 0.00020  4.78287E+06 0.00021  6.56954E+06 0.00029  5.09424E+06 0.00035  3.95556E+06 0.00037  3.12230E+06 0.00043  3.58060E+06 0.00041  6.34147E+06 0.00042  7.75513E+06 0.00045  1.28196E+07 0.00047  1.59910E+07 0.00047  1.87170E+07 0.00051  9.82491E+06 0.00054  6.29464E+06 0.00059  4.12845E+06 0.00056  3.51588E+06 0.00062  3.34874E+06 0.00064  2.54573E+06 0.00069  1.68920E+06 0.00066  1.41224E+06 0.00070  1.31033E+06 0.00076  1.07552E+06 0.00089  7.24935E+05 0.00093  4.72698E+05 0.00096  1.44662E+05 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00715E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31869E+22 0.00014  1.45744E+22 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35262E-01 3.9E-05  5.07221E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75482E-03 0.00028  3.20514E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  2.45834E-03 0.00024  6.43427E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  7.03515E-04 0.00020  3.22913E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  1.75768E-03 0.00020  8.06250E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 5.4E-07  2.49680E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 6.6E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.55364E-08 0.00011  2.08358E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32804E-01 4.0E-05  5.00786E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76807E-02 0.00015  1.33247E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36716E-03 0.00061 -6.53827E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  7.90741E-04 0.00303 -5.77874E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.22891E-05 0.02788 -6.48223E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92546E-04 0.00835 -3.77846E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51673E-04 0.00426 -6.07084E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56655E-04 0.01087 -8.54694E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32827E-01 4.0E-05  5.00786E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76863E-02 0.00015  1.33247E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.36817E-03 0.00061 -6.53827E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.90869E-04 0.00302 -5.77874E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22939E-05 0.02788 -6.48223E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92536E-04 0.00835 -3.77846E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51691E-04 0.00426 -6.07084E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56625E-04 0.01087 -8.54694E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79409E-01 3.8E-05  4.91513E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78560E-01 3.8E-05  6.78178E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43522E-03 0.00024  6.43427E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29825E-03 6.4E-05  8.74538E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28964E-01 3.9E-05  3.84059E-03 0.00021  2.30978E-03 0.00049  4.98476E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85976E-02 0.00014 -9.16911E-04 0.00036 -2.10461E-04 0.00178  1.35352E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  3.50961E-03 0.00056 -1.42445E-04 0.00156 -1.65605E-04 0.00155 -6.37267E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  8.26331E-04 0.00287 -3.55894E-05 0.00540 -6.17438E-05 0.00435 -5.71699E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -4.02913E-05 0.04930 -3.19978E-05 0.00625 -3.79721E-05 0.00401 -6.44425E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.93141E-04 0.00812 -5.94528E-07 0.26976 -7.85263E-06 0.02687 -3.77060E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.29232E-04 0.00454 -2.24409E-05 0.00747 -2.59083E-05 0.00647 -6.04493E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.34049E-04 0.01281  2.26062E-05 0.00546  1.09208E-05 0.00883 -8.65615E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28987E-01 3.9E-05  3.84059E-03 0.00021  2.30978E-03 0.00049  4.98476E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86033E-02 0.00014 -9.16911E-04 0.00036 -2.10461E-04 0.00178  1.35352E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  3.51062E-03 0.00056 -1.42445E-04 0.00156 -1.65605E-04 0.00155 -6.37267E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  8.26458E-04 0.00287 -3.55894E-05 0.00540 -6.17438E-05 0.00435 -5.71699E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -4.02962E-05 0.04929 -3.19978E-05 0.00625 -3.79721E-05 0.00401 -6.44425E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.93131E-04 0.00812 -5.94528E-07 0.26976 -7.85263E-06 0.02687 -3.77060E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29250E-04 0.00454 -2.24409E-05 0.00747 -2.59083E-05 0.00647 -6.04493E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.34019E-04 0.01282  2.26062E-05 0.00546  1.09208E-05 0.00883 -8.65615E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65602E-01 0.00012  4.76494E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67756E-01 0.00018  4.78053E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67770E-01 0.00020  4.77921E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61357E-01 0.00021  4.73551E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11738E-01 0.00012  6.99562E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06399E-01 0.00018  6.97289E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06365E-01 0.00020  6.97476E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22449E-01 0.00021  7.03920E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.05125E-03 0.00364  2.54418E-04 0.01253  7.80613E-04 0.00688  5.61763E-04 0.00815  1.19186E-03 0.00572  2.31500E-04 0.01290  3.10913E-05 0.03669 ];
LAMBDA                    (idx, [1:  14]) = [  3.23184E-01 0.01035  1.24783E-02 8.7E-06  3.22960E-02 3.5E-05  1.05135E-01 0.00023  2.95235E-01 0.00010  1.23986E+00 9.4E-05  8.29229E+00 0.01160 ];

