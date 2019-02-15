
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
TITLE                     (idx, [1: 45])  = 'SD-TMSR both moderator and fuel salt at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_1000K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 14 14:53:17 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 14 23:15:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550177597 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.61538E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.38462E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26351E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71735E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13561E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26684E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26684E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41865E+02 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66274E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50014E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50014E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93142E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01756E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55000E-02  8.55000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01670E+02  5.01670E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01756E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.78353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84535E-01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 838.79;
MEMSIZE                   (idx, 1)        = 792.44;
XS_MEMSIZE                (idx, 1)        = 285.75;
MAT_MEMSIZE               (idx, 1)        = 16.98;
RES_MEMSIZE               (idx, 1)        = 0.30;
MISC_MEMSIZE              (idx, 1)        = 489.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116788 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.32045E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09847E+00 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  3.86645E+17 0.00262  5.49108E-03 0.00262 ];
U233_FISS                 (idx, [1:   4]) = [  7.00267E+19 0.00020  9.94509E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.67834E+19 0.00022  8.31405E-01 7.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.97864E+18 0.00057  8.60178E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001083 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.62620E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001083 6.02626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35828914 3.59866E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24172070 2.42759E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 99 9.90607E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001083 6.02626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 1.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04392E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74800E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74034E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.85754E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87372E+14 0.09734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74800E+20 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21393E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29464E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69761E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38869E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49353E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01042E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01042E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01046E+00 0.00017  1.00733E+00 0.00016  3.08450E-03 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01030E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01030E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01031E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71468E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71459E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36285E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  5.36699E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29865E-02 0.00239 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30082E-02 0.00032 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04439E-03 0.00246  2.54848E-04 0.00813  7.79992E-04 0.00460  5.70330E-04 0.00514  1.17961E-03 0.00396  2.28920E-04 0.00863  3.06850E-05 0.02260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20354E-01 0.00653  1.24781E-02 6.5E-06  3.22947E-02 2.1E-05  1.05150E-01 0.00015  2.95291E-01 7.0E-05  1.23995E+00 6.5E-05  7.51484E+00 0.01524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06655E-03 0.00350  2.60161E-04 0.01219  7.90010E-04 0.00706  5.68829E-04 0.00821  1.19027E-03 0.00576  2.26925E-04 0.01308  3.03464E-05 0.03470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17516E-01 0.01008  1.24780E-02 1.0E-05  3.22943E-02 3.2E-05  1.05127E-01 0.00022  2.95283E-01 0.00011  1.24000E+00 9.4E-05  8.28281E+00 0.01174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17880E-04 0.00044  2.17878E-04 0.00045  2.18727E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20154E-04 0.00041  2.20151E-04 0.00041  2.21015E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05335E-03 0.00385  2.58381E-04 0.01242  7.83173E-04 0.00735  5.69138E-04 0.00856  1.18234E-03 0.00618  2.29264E-04 0.01389  3.10607E-05 0.03747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19224E-01 0.01054  1.24782E-02 1.1E-05  3.22949E-02 3.5E-05  1.05150E-01 0.00025  2.95271E-01 0.00011  1.23999E+00 0.00011  8.23176E+00 0.01559 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20128E-04 0.00089  2.20141E-04 0.00089  2.15832E-04 0.01552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22427E-04 0.00089  2.22441E-04 0.00089  2.18109E-04 0.01553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03296E-03 0.01241  2.39266E-04 0.04460  7.83352E-04 0.02588  5.49883E-04 0.03001  1.21474E-03 0.01964  2.16574E-04 0.04669  2.91406E-05 0.11870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11491E-01 0.03259  1.24782E-02 3.0E-05  3.22927E-02 0.00011  1.05077E-01 0.00070  2.95186E-01 0.00033  1.24034E+00 0.00025  7.96792E+00 0.03861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04024E-03 0.01212  2.43152E-04 0.04386  7.80233E-04 0.02517  5.49904E-04 0.02918  1.22141E-03 0.01909  2.16348E-04 0.04511  2.91947E-05 0.11603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12659E-01 0.03186  1.24781E-02 3.0E-05  3.22927E-02 0.00011  1.05074E-01 0.00067  2.95204E-01 0.00032  1.24032E+00 0.00026  8.00833E+00 0.03812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37834E+01 0.01243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18192E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20469E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06752E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40600E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95746E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69557E-05 6.1E-05  2.69557E-05 6.1E-05  2.69595E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25076E-04 0.00034  3.25109E-04 0.00035  3.14341E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43448E-01 0.00013  5.43425E-01 0.00013  5.53459E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77203E+01 0.00461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26684E+02 0.00014  1.41523E+02 0.00014 ];

