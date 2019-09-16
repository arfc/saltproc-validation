
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 44])  = 'SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 24])  = '/home/rykhandr/tmsr/init' ;
HOSTNAME                  (idx, [1:  6])  = 'r7i5n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 12 14:21:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 12 14:39:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565641306248 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.88935E-01  9.95929E-01  1.00501E+00  1.00428E+00  1.00286E+00  1.00591E+00  1.00016E+00  1.00456E+00  1.00154E+00  9.94572E-01  1.00304E+00  1.00331E+00  9.92618E-01  1.00304E+00  1.00128E+00  9.94834E-01  1.00424E+00  9.93880E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54481E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45519E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26655E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67871E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12383E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24635E+02 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24635E+02 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41749E+02 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59928E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 15000858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87514E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87514E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89634E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76250E-01  1.76250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71577E+01  1.71577E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10333E-02  6.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73105E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.70812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.72818E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 900.35;
MEMSIZE                   (idx, 1)        = 854.02;
XS_MEMSIZE                (idx, 1)        = 508.95;
MAT_MEMSIZE               (idx, 1)        = 36.85;
RES_MEMSIZE               (idx, 1)        = 182.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 125.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 192495 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.31748E+15 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09619E+00 0.00019 ];
TH232_FISS                (idx, [1:   4]) = [  9.77002E+16 0.00197  5.54933E-03 0.00195 ];
U233_FISS                 (idx, [1:   4]) = [  1.75062E+19 0.00014  9.94451E-01 1.1E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.16500E+19 0.00016  8.31391E-01 5.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  2.24571E+18 0.00041  8.62399E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120008997 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29908E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120008997 1.20530E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71599591 7.19136E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48409266 4.86162E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140 1.41214E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120008997 1.20530E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.39584E+19 1.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76020E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.60415E+19 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.36436E+19 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.34527E+19 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18975E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11568E+13 0.08511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36436E+19 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.43837E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29062E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70293E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39926E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49649E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01176E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01176E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01175E+00 0.00012  1.57603E-02 0.00011  4.84222E-05 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01167E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01167E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01167E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74723E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74718E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.16637E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16635E-07 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31904E-02 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32116E-02 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04985E-03 0.00168  2.59630E-04 0.00572  7.78085E-04 0.00328  5.65901E-04 0.00379  1.18319E-03 0.00267  2.31510E-04 0.00607  3.15257E-05 0.01634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21650E-01 0.00478  1.23826E-02 0.00110  3.22960E-02 1.6E-05  1.05139E-01 0.00011  2.95271E-01 5.0E-05  1.22421E+00 0.00141  3.65532E+00 0.01544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07687E-03 0.00256  2.63895E-04 0.00883  7.82847E-04 0.00508  5.68983E-04 0.00596  1.19664E-03 0.00413  2.33330E-04 0.00949  3.11778E-05 0.02515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19737E-01 0.00722  1.24782E-02 6.6E-06  3.22953E-02 2.4E-05  1.05141E-01 0.00016  2.95257E-01 7.4E-05  1.23974E+00 6.4E-05  8.15534E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14682E-04 0.00032  2.14681E-04 0.00032  2.14902E-04 0.00517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17187E-04 0.00030  2.17186E-04 0.00030  2.17415E-04 0.00517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06291E-03 0.00261  2.58075E-04 0.00911  7.80346E-04 0.00516  5.70890E-04 0.00610  1.18832E-03 0.00423  2.33306E-04 0.00978  3.19781E-05 0.02616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22900E-01 0.00775  1.24782E-02 8.0E-06  3.22948E-02 2.7E-05  1.05140E-01 0.00019  2.95266E-01 8.1E-05  1.23975E+00 7.8E-05  8.18725E+00 0.01012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16787E-04 0.00066  2.16782E-04 0.00066  2.13769E-04 0.01153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19317E-04 0.00065  2.19313E-04 0.00065  2.16250E-04 0.01153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04314E-03 0.00905  2.54993E-04 0.03130  7.70411E-04 0.01794  5.74232E-04 0.02104  1.18221E-03 0.01437  2.26012E-04 0.03398  3.52876E-05 0.08609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31465E-01 0.02620  1.24784E-02 1.7E-05  3.22924E-02 6.5E-05  1.05193E-01 0.00047  2.95087E-01 0.00021  1.23985E+00 0.00018  8.47975E+00 0.02251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04752E-03 0.00877  2.53416E-04 0.03023  7.70593E-04 0.01743  5.76329E-04 0.02046  1.18560E-03 0.01387  2.26224E-04 0.03270  3.53619E-05 0.08445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31420E-01 0.02536  1.24784E-02 1.7E-05  3.22925E-02 6.5E-05  1.05192E-01 0.00047  2.95092E-01 0.00021  1.23984E+00 0.00018  8.46944E+00 0.02254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40738E+01 0.00908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14790E-04 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17297E-04 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05992E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42490E+01 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04036E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67788E-05 4.2E-05  2.67789E-05 4.2E-05  2.67655E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22837E-04 0.00024  3.22861E-04 0.00024  3.15150E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43208E-01 9.2E-05  5.43194E-01 9.2E-05  5.57666E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78440E+01 0.00336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24635E+02 9.2E-05  1.38890E+02 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33563E+05 0.00066  6.35354E+05 0.00030  1.43151E+06 0.00016  2.55217E+06 0.00011  2.87828E+06 8.7E-05  2.97999E+06 6.7E-05  2.36302E+06 6.1E-05  2.04220E+06 7.4E-05  2.56592E+06 6.8E-05  2.52651E+06 6.0E-05  2.65916E+06 6.7E-05  2.62294E+06 6.7E-05  2.76182E+06 8.1E-05  2.67332E+06 7.2E-05  2.65632E+06 7.1E-05  2.31036E+06 6.8E-05  2.30386E+06 6.8E-05  2.26007E+06 6.7E-05  2.22583E+06 7.1E-05  4.31277E+06 5.6E-05  4.05318E+06 5.8E-05  2.87298E+06 6.6E-05  1.80291E+06 7.3E-05  2.21089E+06 7.6E-05  1.97484E+06 8.6E-05  1.69995E+06 9.4E-05  3.17732E+06 9.7E-05  6.82023E+05 0.00014  8.56451E+05 0.00014  7.46426E+05 0.00014  4.26302E+05 0.00017  7.08470E+05 0.00015  4.86345E+05 0.00018  4.24414E+05 0.00019  8.31781E+04 0.00033  8.24155E+04 0.00032  8.47713E+04 0.00032  8.72896E+04 0.00033  8.63930E+04 0.00032  8.54825E+04 0.00033  8.80362E+04 0.00035  8.31496E+04 0.00031  1.57679E+05 0.00028  2.54582E+05 0.00023  3.30688E+05 0.00022  9.37165E+05 0.00018  1.18012E+06 0.00017  1.61562E+06 0.00018  1.25370E+06 0.00020  9.74857E+05 0.00023  7.70798E+05 0.00024  8.85516E+05 0.00024  1.57089E+06 0.00025  1.92626E+06 0.00027  3.19368E+06 0.00028  4.00083E+06 0.00029  4.70352E+06 0.00031  2.47688E+06 0.00034  1.58943E+06 0.00035  1.04383E+06 0.00037  8.89691E+05 0.00039  8.47960E+05 0.00039  6.45383E+05 0.00041  4.28117E+05 0.00043  3.58382E+05 0.00045  3.31825E+05 0.00049  2.72728E+05 0.00051  1.84288E+05 0.00058  1.19931E+05 0.00068  3.65296E+04 0.00094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01172E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.27088E+21 0.00011  3.62694E+21 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35078E-01 2.7E-05  5.07324E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73466E-03 0.00017  3.22464E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  2.44030E-03 0.00014  6.46909E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  7.05640E-04 0.00013  3.24445E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  1.76299E-03 0.00013  8.10074E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 3.6E-07  2.49680E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 4.2E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.55929E-08 7.5E-05  2.09170E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32638E-01 2.7E-05  5.00855E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76668E-02 9.5E-05  1.32579E-02 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36694E-03 0.00059 -6.58666E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  7.89015E-04 0.00213 -5.80182E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.33330E-05 0.02020 -6.48989E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95776E-04 0.00704 -3.79372E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51696E-04 0.00348 -6.06764E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56775E-04 0.00691 -8.63900E-04 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32661E-01 2.7E-05  5.00855E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76724E-02 9.5E-05  1.32579E-02 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.36795E-03 0.00059 -6.58666E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.89159E-04 0.00213 -5.80182E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.33008E-05 0.02022 -6.48989E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95780E-04 0.00704 -3.79372E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51697E-04 0.00348 -6.06764E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56766E-04 0.00691 -8.63900E-04 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79308E-01 2.7E-05  4.91733E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78793E-01 2.7E-05  6.77875E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41710E-03 0.00014  6.46909E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25641E-03 4.4E-05  8.70248E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28822E-01 2.7E-05  3.81612E-03 0.00013  2.23372E-03 0.00032  4.98621E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85815E-02 9.3E-05 -9.14725E-04 0.00026 -1.98655E-04 0.00129  1.34566E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  3.50798E-03 0.00056 -1.41038E-04 0.00129 -1.61863E-04 0.00129 -6.42479E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  8.23940E-04 0.00202 -3.49254E-05 0.00434 -6.01905E-05 0.00277 -5.74163E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -4.13166E-05 0.03569 -3.20164E-05 0.00377 -3.70189E-05 0.00389 -6.45287E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.96136E-04 0.00697 -3.59695E-07 0.31939 -8.06920E-06 0.01540 -3.78565E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.29477E-04 0.00371 -2.22186E-05 0.00434 -2.56099E-05 0.00436 -6.04203E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.34243E-04 0.00806  2.25313E-05 0.00444  1.07699E-05 0.00930 -8.74669E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28845E-01 2.7E-05  3.81612E-03 0.00013  2.23372E-03 0.00032  4.98621E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85871E-02 9.3E-05 -9.14725E-04 0.00026 -1.98655E-04 0.00129  1.34566E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  3.50899E-03 0.00056 -1.41038E-04 0.00129 -1.61863E-04 0.00129 -6.42479E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  8.24084E-04 0.00202 -3.49254E-05 0.00434 -6.01905E-05 0.00277 -5.74163E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -4.12844E-05 0.03575 -3.20164E-05 0.00377 -3.70189E-05 0.00389 -6.45287E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.96140E-04 0.00697 -3.59695E-07 0.31939 -8.06920E-06 0.01540 -3.78565E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29478E-04 0.00371 -2.22186E-05 0.00434 -2.56099E-05 0.00436 -6.04203E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.34234E-04 0.00806  2.25313E-05 0.00444  1.07699E-05 0.00930 -8.74669E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65726E-01 9.3E-05  4.76892E-01 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67928E-01 0.00015  4.78581E-01 0.00043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67911E-01 0.00015  4.78387E-01 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61421E-01 0.00015  4.73798E-01 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11433E-01 9.3E-05  6.98985E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.05982E-01 0.00015  6.96544E-01 0.00043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06023E-01 0.00015  6.96833E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22293E-01 0.00015  7.03579E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07687E-03 0.00256  2.63895E-04 0.00883  7.82847E-04 0.00508  5.68983E-04 0.00596  1.19664E-03 0.00413  2.33330E-04 0.00949  3.11778E-05 0.02515 ];
LAMBDA                    (idx, [1:  14]) = [  3.19737E-01 0.00722  1.24782E-02 6.6E-06  3.22953E-02 2.4E-05  1.05141E-01 0.00016  2.95257E-01 7.4E-05  1.23974E+00 6.4E-05  8.15534E+00 0.00700 ];

