
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
TITLE                     (idx, [1: 44])  = 'SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_900K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 28 11:04:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 28 11:49:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548695054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.07608E+00  9.76454E-01  9.71062E-01  9.76401E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.54616E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45384E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26659E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67981E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12447E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24680E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24680E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41740E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59890E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 25000829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69706E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11500E-02  6.11500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47462E+01  4.47462E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.78740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79555E+00 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 858.92;
MEMSIZE                   (idx, 1)        = 790.20;
XS_MEMSIZE                (idx, 1)        = 434.86;
MAT_MEMSIZE               (idx, 1)        = 27.97;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 326.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 192496 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

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
TOT_REA_CHANNELS          (idx, 1)        = 933 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99150E-05 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09599E+00 0.00043 ];
TH232_FISS                (idx, [1:   4]) = [  2.23918E-03 0.00423  5.54960E-03 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  4.01236E-01 0.00030  9.94450E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.96091E-01 0.00029  8.31435E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  5.14218E-02 0.00087  8.61820E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25000829 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10353E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25000829 2.51104E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14914168 1.49803E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10086630 1.01300E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.20395E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25000829 2.51104E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.84871E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28878E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.64861E-22 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00716E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03291E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96708E-01 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95749E-01 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.72661E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.27408E-06 0.17685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24672E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29073E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70245E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39944E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49656E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01192E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01192E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01187E+00 0.00026  1.00881E+00 0.00025  3.10655E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01160E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74706E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74716E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.17294E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16685E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31923E-02 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32105E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04944E-03 0.00366  2.55140E-04 0.01176  7.86860E-04 0.00750  5.62754E-04 0.00866  1.18267E-03 0.00605  2.30216E-04 0.01313  3.17989E-05 0.03660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22883E-01 0.01076  1.24782E-02 1.0E-05  3.22969E-02 3.4E-05  1.05144E-01 0.00023  2.95275E-01 0.00011  1.23975E+00 0.00010  6.43556E+00 0.02829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06028E-03 0.00537  2.56540E-04 0.01864  7.81039E-04 0.01122  5.72519E-04 0.01358  1.18393E-03 0.00875  2.35957E-04 0.02060  3.02945E-05 0.05477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21770E-01 0.01593  1.24783E-02 1.4E-05  3.22955E-02 5.1E-05  1.05118E-01 0.00033  2.95203E-01 0.00015  1.23980E+00 0.00015  8.24807E+00 0.01702 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14621E-04 0.00073  2.14612E-04 0.00073  2.17757E-04 0.01139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17162E-04 0.00068  2.17152E-04 0.00069  2.20332E-04 0.01138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07562E-03 0.00598  2.57906E-04 0.01893  7.98237E-04 0.01155  5.76753E-04 0.01370  1.18709E-03 0.00954  2.24408E-04 0.02154  3.12344E-05 0.05896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15952E-01 0.01625  1.24783E-02 1.5E-05  3.22937E-02 5.1E-05  1.05142E-01 0.00037  2.95318E-01 0.00017  1.23964E+00 0.00018  8.21341E+00 0.02319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16561E-04 0.00142  2.16552E-04 0.00143  2.20016E-04 0.02169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19124E-04 0.00140  2.19115E-04 0.00140  2.22646E-04 0.02170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12402E-03 0.01937  2.25655E-04 0.07207  8.15016E-04 0.04130  6.24506E-04 0.04718  1.21065E-03 0.03029  2.22395E-04 0.07357  2.57922E-05 0.21591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.93898E-01 0.05181  1.24780E-02 4.8E-05  3.22929E-02 0.00017  1.04967E-01 0.00087  2.95579E-01 0.00070  1.24034E+00 0.00039  8.49200E+00 0.05971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14126E-03 0.01902  2.31799E-04 0.07092  8.21017E-04 0.04004  6.26253E-04 0.04573  1.21166E-03 0.02944  2.25546E-04 0.07165  2.49810E-05 0.21309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.91878E-01 0.04934  1.24781E-02 4.8E-05  3.22917E-02 0.00017  1.04997E-01 0.00091  2.95584E-01 0.00070  1.24038E+00 0.00038  8.49700E+00 0.05956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44330E+01 0.01934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14759E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17301E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11234E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44924E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04228E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67740E-05 9.3E-05  2.67742E-05 9.3E-05  2.67351E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22937E-04 0.00055  3.22963E-04 0.00055  3.14627E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43232E-01 0.00021  5.43216E-01 0.00021  5.52266E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79277E+01 0.00760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24680E+02 0.00020  1.38923E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.56083E+05 0.00148  1.69546E+06 0.00061  3.81817E+06 0.00026  6.80379E+06 0.00026  7.67555E+06 0.00021  7.94809E+06 0.00014  6.30061E+06 0.00014  5.44582E+06 0.00013  6.84406E+06 0.00017  6.73679E+06 0.00013  7.09352E+06 0.00019  6.99551E+06 0.00019  7.36584E+06 0.00022  7.12904E+06 0.00024  7.08285E+06 0.00021  6.16045E+06 0.00015  6.14241E+06 0.00017  6.02798E+06 0.00017  5.93613E+06 0.00015  1.15001E+07 0.00014  1.08091E+07 0.00017  7.66126E+06 0.00020  4.80670E+06 0.00014  5.89600E+06 0.00019  5.26584E+06 0.00025  4.53242E+06 0.00026  8.47107E+06 0.00025  1.82167E+06 0.00034  2.27799E+06 0.00035  1.98873E+06 0.00034  1.13626E+06 0.00037  1.88849E+06 0.00038  1.29646E+06 0.00039  1.13119E+06 0.00058  2.22109E+05 0.00085  2.19857E+05 0.00071  2.25816E+05 0.00062  2.32843E+05 0.00058  2.30488E+05 0.00079  2.28006E+05 0.00091  2.34854E+05 0.00071  2.21799E+05 0.00060  4.20665E+05 0.00067  6.79212E+05 0.00057  8.82238E+05 0.00056  2.49922E+06 0.00049  3.14791E+06 0.00038  4.30908E+06 0.00047  3.34390E+06 0.00058  2.60002E+06 0.00067  2.05526E+06 0.00064  2.36065E+06 0.00074  4.18824E+06 0.00070  5.13605E+06 0.00070  8.51868E+06 0.00070  1.06686E+07 0.00073  1.25476E+07 0.00078  6.60777E+06 0.00077  4.24323E+06 0.00080  2.78349E+06 0.00087  2.37289E+06 0.00084  2.25854E+06 0.00095  1.72356E+06 0.00095  1.14662E+06 0.00112  9.54337E+05 0.00127  8.84350E+05 0.00119  7.27338E+05 0.00100  4.94625E+05 0.00132  3.19121E+05 0.00153  9.73856E+04 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01148E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89529E+02 0.00017  8.31342E+01 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35041E-01 8.1E-05  5.07858E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73484E-03 0.00044  3.22269E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  2.44051E-03 0.00037  6.46512E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  7.05667E-04 0.00027  3.24243E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  1.76306E-03 0.00027  8.09572E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 8.6E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 9.3E-08  1.99472E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.55782E-08 0.00023  2.09189E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32601E-01 8.4E-05  5.01391E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76794E-02 0.00020  1.32325E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36861E-03 0.00162 -6.67988E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  7.91443E-04 0.00478 -5.86440E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.74064E-05 0.03864 -6.53698E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05793E-04 0.01766 -3.76721E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59518E-04 0.00917 -6.07334E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54119E-04 0.01578 -8.30443E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32624E-01 8.4E-05  5.01391E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76851E-02 0.00020  1.32325E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.36963E-03 0.00162 -6.67988E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.91545E-04 0.00479 -5.86440E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.73602E-05 0.03870 -6.53698E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05791E-04 0.01767 -3.76721E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59500E-04 0.00917 -6.07334E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54124E-04 0.01576 -8.30443E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79273E-01 7.6E-05  4.92279E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78874E-01 7.6E-05  6.77122E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41732E-03 0.00038  6.46512E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25719E-03 0.00013  8.70199E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28784E-01 8.1E-05  3.81696E-03 0.00041  2.23470E-03 0.00095  4.99156E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85937E-02 0.00019 -9.14267E-04 0.00047 -1.98830E-04 0.00225  1.34313E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.50889E-03 0.00155 -1.40277E-04 0.00316 -1.61740E-04 0.00253 -6.51814E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  8.26563E-04 0.00455 -3.51196E-05 0.00617 -6.00044E-05 0.00609 -5.80440E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -4.52589E-05 0.06674 -3.21475E-05 0.00973 -3.72182E-05 0.00779 -6.49977E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  2.06665E-04 0.01708 -8.71864E-07 0.27494 -8.49195E-06 0.04464 -3.75871E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.37339E-04 0.00968 -2.21793E-05 0.00810 -2.57263E-05 0.00996 -6.04762E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.31635E-04 0.01875  2.24841E-05 0.01007  1.10312E-05 0.02036 -8.41474E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28807E-01 8.1E-05  3.81696E-03 0.00041  2.23470E-03 0.00095  4.99156E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85993E-02 0.00019 -9.14267E-04 0.00047 -1.98830E-04 0.00225  1.34313E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.50991E-03 0.00155 -1.40277E-04 0.00316 -1.61740E-04 0.00253 -6.51814E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  8.26664E-04 0.00456 -3.51196E-05 0.00617 -6.00044E-05 0.00609 -5.80440E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -4.52126E-05 0.06686 -3.21475E-05 0.00973 -3.72182E-05 0.00779 -6.49977E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  2.06663E-04 0.01709 -8.71864E-07 0.27494 -8.49195E-06 0.04464 -3.75871E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37321E-04 0.00968 -2.21793E-05 0.00810 -2.57263E-05 0.00996 -6.04762E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.31640E-04 0.01873  2.24841E-05 0.01007  1.10312E-05 0.02036 -8.41474E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65376E-01 0.00019  4.77458E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67418E-01 0.00032  4.78844E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67593E-01 0.00027  4.80256E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61192E-01 0.00021  4.73356E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12302E-01 0.00019  6.98151E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.07235E-01 0.00032  6.96147E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06800E-01 0.00027  6.94102E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22870E-01 0.00021  7.04204E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06028E-03 0.00537  2.56540E-04 0.01864  7.81039E-04 0.01122  5.72519E-04 0.01358  1.18393E-03 0.00875  2.35957E-04 0.02060  3.02945E-05 0.05477 ];
LAMBDA                    (idx, [1:  14]) = [  3.21770E-01 0.01593  1.24783E-02 1.4E-05  3.22955E-02 5.1E-05  1.05118E-01 0.00033  2.95203E-01 0.00015  1.23980E+00 0.00015  8.24807E+00 0.01702 ];

