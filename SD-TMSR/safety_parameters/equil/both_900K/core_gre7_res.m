
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
TITLE                     (idx, [1: 48])  = 'Eq: SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/rykhandr/tmsr/equil' ;
HOSTNAME                  (idx, [1:  6])  = 'r7i5n9' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 12 14:42:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 12 14:59:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1565642556532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00285E+00  9.99978E-01  9.96416E-01  1.00574E+00  9.90009E-01  1.00061E+00  9.99721E-01  1.00357E+00  9.98078E-01  1.00415E+00  9.98066E-01  9.97479E-01  1.00393E+00  1.00122E+00  1.00439E+00  1.00035E+00  9.98518E-01  9.94934E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.85533E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14467E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29822E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30905E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42093E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05047E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05047E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38733E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03871E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 15001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87519E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87519E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59609E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53447E+00  1.53447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-02  2.75000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55284E+01  1.55284E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.51333E-01  3.20633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.19041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.72506E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 25877.20;
MEMSIZE                   (idx, 1)        = 23571.00;
XS_MEMSIZE                (idx, 1)        = 23030.27;
MAT_MEMSIZE               (idx, 1)        = 232.44;
RES_MEMSIZE               (idx, 1)        = 182.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 125.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2306.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1214503 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

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
TOT_REA_CHANNELS          (idx, 1)        = 8782 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.94597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88975E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22464E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23237E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.59163E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79095E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18119E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78650E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.47409E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.90784E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.75068E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.23286E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.07800E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75211E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.23334E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71762E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57975E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31749E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36884E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33856E+15 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01075E+00 0.00019 ];
TH232_FISS                (idx, [1:   4]) = [  9.09466E+16 0.00201  5.19641E-03 0.00200 ];
U233_FISS                 (idx, [1:   4]) = [  1.37113E+19 0.00016  7.83465E-01 7.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.74426E+18 0.00036  1.56808E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.64416E+13 0.14858  9.39039E-07 0.14857 ];
PU239_FISS                (idx, [1:   4]) = [  3.29255E+17 0.00105  1.88141E-02 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  3.54539E+14 0.03205  2.02551E-05 0.03204 ];
PU241_FISS                (idx, [1:   4]) = [  1.89147E+17 0.00138  1.08081E-02 0.00138 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57336E+19 0.00019  5.92990E-01 9.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.87666E+18 0.00044  7.07322E-02 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37067E+17 0.00071  2.77801E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93156E+15 0.00970  1.48164E-04 0.00969 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02329E+17 0.00134  7.62608E-03 0.00134 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76111E+17 0.00116  1.04068E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  7.19628E+16 0.00224  2.71241E-03 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04095E+14 0.02300  2.65422E-05 0.02301 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61652E+16 0.00256  2.11698E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120011919 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07307E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120011919 1.20507E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 72309215 7.26112E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 47702613 4.78960E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 91 9.07467E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120011919 1.20507E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18658E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.41422E+19 2.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75039E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.65314E+19 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.40353E+19 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.38480E+19 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01751E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32149E+13 0.10649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40354E+19 5.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.62452E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.82709E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82709E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41871E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78375E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.35587E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66496E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 8.1E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00655E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00655E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52185E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00575E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00649E+00 0.00012  1.56709E-02 0.00012  5.64575E-05 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00668E+00 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00668E+00 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00668E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69050E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69049E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.11196E-07 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  9.10812E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26274E-02 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26257E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.58959E-03 0.00158  2.40734E-04 0.00588  8.21864E-04 0.00326  6.37999E-04 0.00366  1.46057E-03 0.00242  3.46280E-04 0.00495  8.21415E-05 0.00999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53535E-01 0.00418  1.23628E-02 0.00127  3.20942E-02 5.3E-05  1.06583E-01 0.00012  3.02750E-01 9.0E-05  1.25995E+00 0.00063  6.29030E+00 0.00731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.58781E-03 0.00243  2.40178E-04 0.00936  8.23641E-04 0.00507  6.41495E-04 0.00573  1.45485E-03 0.00377  3.45124E-04 0.00775  8.25175E-05 0.01546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.53612E-01 0.00655  1.24898E-02 7.4E-05  3.20923E-02 7.8E-05  1.06590E-01 0.00018  3.02770E-01 0.00014  1.25962E+00 0.00074  7.93363E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41466E-04 0.00037  1.41464E-04 0.00037  1.41735E-04 0.00588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42371E-04 0.00035  1.42369E-04 0.00035  1.42629E-04 0.00587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58839E-03 0.00250  2.39760E-04 0.00947  8.19981E-04 0.00516  6.39207E-04 0.00591  1.45883E-03 0.00393  3.47475E-04 0.00787  8.31324E-05 0.01611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.55535E-01 0.00691  1.24901E-02 9.5E-05  3.20925E-02 9.3E-05  1.06561E-01 0.00021  3.02772E-01 0.00015  1.25980E+00 0.00089  7.90811E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39582E-04 0.00068  1.39564E-04 0.00068  1.40905E-04 0.01130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40476E-04 0.00067  1.40458E-04 0.00067  1.41790E-04 0.01128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.56888E-03 0.00829  2.30970E-04 0.03352  8.33202E-04 0.01745  6.32136E-04 0.02002  1.44260E-03 0.01300  3.52500E-04 0.02629  7.74760E-05 0.05894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41155E-01 0.02231  1.24924E-02 0.00023  3.20792E-02 0.00024  1.06533E-01 0.00052  3.02798E-01 0.00043  1.25996E+00 0.00208  7.88095E+00 0.01299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57184E-03 0.00804  2.30614E-04 0.03227  8.30626E-04 0.01688  6.28791E-04 0.01939  1.45270E-03 0.01262  3.49931E-04 0.02554  7.91778E-05 0.05540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45486E-01 0.02195  1.24926E-02 0.00023  3.20793E-02 0.00024  1.06534E-01 0.00051  3.02812E-01 0.00042  1.26013E+00 0.00207  7.87570E+00 0.01300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56533E+01 0.00833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40146E-04 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41043E-04 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57941E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55462E+01 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.95445E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57146E-05 4.6E-05  2.57147E-05 4.6E-05  2.56953E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27818E-04 0.00034  2.27845E-04 0.00034  2.20572E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38858E-01 0.00011  4.38842E-01 0.00011  4.50497E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56091E+01 0.00325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05047E+02 8.7E-05  1.19642E+02 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34515E+05 0.00069  6.33324E+05 0.00029  1.42732E+06 0.00016  2.55865E+06 0.00011  2.88109E+06 8.1E-05  2.96965E+06 6.3E-05  2.37270E+06 6.1E-05  2.05417E+06 6.5E-05  2.54647E+06 6.3E-05  2.50445E+06 4.9E-05  2.62476E+06 6.6E-05  2.58654E+06 6.9E-05  2.71381E+06 8.5E-05  2.62883E+06 7.8E-05  2.61355E+06 7.7E-05  2.27426E+06 7.5E-05  2.26777E+06 7.2E-05  2.22537E+06 6.8E-05  2.19096E+06 6.7E-05  4.23848E+06 5.5E-05  3.96732E+06 5.6E-05  2.78856E+06 6.4E-05  1.73885E+06 8.0E-05  2.10262E+06 8.5E-05  1.87226E+06 9.6E-05  1.59701E+06 0.00011  2.78803E+06 0.00011  5.69379E+05 0.00016  7.14988E+05 0.00017  6.21465E+05 0.00017  3.53283E+05 0.00019  5.81123E+05 0.00019  3.89566E+05 0.00021  3.40650E+05 0.00021  6.64680E+04 0.00037  6.54026E+04 0.00037  6.65772E+04 0.00039  6.79925E+04 0.00038  6.75215E+04 0.00037  6.72849E+04 0.00037  6.96213E+04 0.00038  6.58671E+04 0.00037  1.24900E+05 0.00032  2.01260E+05 0.00027  2.60305E+05 0.00024  7.23773E+05 0.00021  8.63630E+05 0.00021  1.10022E+06 0.00024  8.12116E+05 0.00030  6.13271E+05 0.00032  4.75978E+05 0.00035  5.39346E+05 0.00037  9.43066E+05 0.00037  1.13850E+06 0.00039  1.85740E+06 0.00042  2.28568E+06 0.00044  2.64063E+06 0.00048  1.37147E+06 0.00052  8.73695E+05 0.00056  5.70222E+05 0.00057  4.84083E+05 0.00061  4.60484E+05 0.00061  3.47584E+05 0.00063  2.30377E+05 0.00068  1.91157E+05 0.00073  1.78310E+05 0.00074  1.45804E+05 0.00079  9.71730E+04 0.00087  6.37123E+04 0.00097  1.92253E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.03515E+21 0.00012  2.14015E+21 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38267E-01 2.5E-05  5.15430E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.23061E-03 0.00015  4.02281E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  3.10317E-03 0.00013  8.92656E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  8.72558E-04 0.00011  4.90374E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  2.19400E-03 0.00011  1.23907E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51445E+00 6.3E-07  2.52679E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00183E+02 1.6E-07  2.00837E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.49606E-08 9.2E-05  2.03683E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35164E-01 2.6E-05  5.06505E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80360E-02 1.0E-04  1.39548E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  3.47522E-03 0.00061 -6.55952E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  8.08751E-04 0.00223 -5.81222E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91477E-05 0.05077 -6.63632E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85625E-04 0.00737 -3.82697E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95858E-04 0.00420 -6.28605E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38511E-04 0.00842 -8.26997E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35187E-01 2.6E-05  5.06505E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80416E-02 1.0E-04  1.39548E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.47622E-03 0.00061 -6.55952E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.08905E-04 0.00223 -5.81222E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91028E-05 0.05088 -6.63632E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85617E-04 0.00737 -3.82697E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95850E-04 0.00420 -6.28605E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38504E-04 0.00842 -8.26997E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80400E-01 2.6E-05  4.99023E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.76271E-01 2.6E-05  6.67973E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.08010E-03 0.00013  8.92656E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23009E-03 4.0E-05  1.17408E-02 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32037E-01 2.5E-05  3.12700E-03 0.00017  2.81594E-03 0.00042  5.03689E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.87929E-02 9.8E-05 -7.56881E-04 0.00029 -2.36412E-04 0.00156  1.41913E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  3.58876E-03 0.00058 -1.13533E-04 0.00155 -2.07114E-04 0.00135 -6.35241E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  8.36779E-04 0.00215 -2.80284E-05 0.00520 -7.84325E-05 0.00287 -5.73379E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.90071E-06 0.50686 -2.62470E-05 0.00445 -4.78460E-05 0.00420 -6.58847E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.85740E-04 0.00734 -1.14854E-07 0.93352 -1.05890E-05 0.01647 -3.81638E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -2.77627E-04 0.00444 -1.82305E-05 0.00550 -3.33527E-05 0.00516 -6.25270E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.19765E-04 0.00976  1.87463E-05 0.00460  1.36093E-05 0.01223 -8.40606E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32060E-01 2.5E-05  3.12700E-03 0.00017  2.81594E-03 0.00042  5.03689E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.87984E-02 9.8E-05 -7.56881E-04 0.00029 -2.36412E-04 0.00156  1.41913E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  3.58975E-03 0.00058 -1.13533E-04 0.00155 -2.07114E-04 0.00135 -6.35241E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  8.36934E-04 0.00215 -2.80284E-05 0.00520 -7.84325E-05 0.00287 -5.73379E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85583E-06 0.51515 -2.62470E-05 0.00445 -4.78460E-05 0.00420 -6.58847E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.85732E-04 0.00734 -1.14854E-07 0.93352 -1.05890E-05 0.01647 -3.81638E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77619E-04 0.00444 -1.82305E-05 0.00550 -3.33527E-05 0.00516 -6.25270E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.19758E-04 0.00976  1.87463E-05 0.00460  1.36093E-05 0.01223 -8.40606E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.67333E-01 8.7E-05  4.86047E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69365E-01 0.00014  4.86258E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69263E-01 0.00014  4.85739E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63438E-01 0.00014  4.86262E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.07445E-01 8.7E-05  6.85832E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.02455E-01 0.00014  6.85591E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.02706E-01 0.00014  6.86322E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.17174E-01 0.00014  6.85584E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.58781E-03 0.00243  2.40178E-04 0.00936  8.23641E-04 0.00507  6.41495E-04 0.00573  1.45485E-03 0.00377  3.45124E-04 0.00775  8.25175E-05 0.01546 ];
LAMBDA                    (idx, [1:  14]) = [  4.53612E-01 0.00655  1.24898E-02 7.4E-05  3.20923E-02 7.8E-05  1.06590E-01 0.00018  3.02770E-01 0.00014  1.25962E+00 0.00074  7.93363E+00 0.00389 ];

