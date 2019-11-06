
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'Init: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:38:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:41:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570203515494 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01107E+00  1.04447E+00  1.04209E+00  1.03534E+00  1.03409E+00  1.02580E+00  1.01994E+00  1.02948E+00  9.93970E-01  9.88043E-01  9.86144E-01  9.99095E-01  9.92390E-01  9.74600E-01  9.93422E-01  9.97130E-01  9.85161E-01  9.83123E-01  9.84580E-01  9.92505E-01  9.82206E-01  9.92914E-01  9.85603E-01  9.99300E-01  9.77973E-01  1.00285E+00  9.89901E-01  1.00199E+00  9.78784E-01  9.99742E-01  9.78407E-01  9.97892E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.27105E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72895E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38919E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10725E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21353E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.90330E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.90330E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27691E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.59155E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12694E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12694E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60630E+01 ;
RUNNING_TIME              (idx, 1)        =  3.02555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94583E-01  3.94583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-02  3.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59210E+00  2.59210E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20167E-02  5.53334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01993E+00  5.18702E+00 ];
CPU_USAGE                 (idx, 1)        = 25.14022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93178E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1702.30;
MEMSIZE                   (idx, 1)        = 1322.26;
XS_MEMSIZE                (idx, 1)        = 1173.42;
MAT_MEMSIZE               (idx, 1)        = 119.12;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 380.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 866003 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1073 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52148E+16 0.00020  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 6 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67085E-01 0.00038 ];
TH232_FISS                (idx, [1:   4]) = [  1.00978E+17 0.00394  5.98742E-03 0.00392 ];
PU239_FISS                (idx, [1:   4]) = [  1.31918E+19 0.00031  7.82519E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.27399E+17 0.00356  7.55387E-03 0.00354 ];
PU241_FISS                (idx, [1:   4]) = [  3.39405E+18 0.00068  2.01311E-01 0.00061 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12109E+19 0.00046  3.62655E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98317E+18 0.00042  2.58348E-01 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  8.36252E+18 0.00046  2.70589E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07964E+18 0.00121  3.49377E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018610 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39025E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018610 3.01390E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19421492 1.95002E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10596883 1.06386E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235 2.35271E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018610 3.01390E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.14427E-03 2.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85241E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68440E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.08982E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.77421E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.75464E+19 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.39540E+21 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73111E+14 0.06612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77425E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.25145E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.87345E+04 ;
TOT_FMASS                 (idx, 1)        =  7.87345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66343E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63304E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60382E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45211E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 5.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02161E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02161E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88080E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08434E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02152E+00 0.00026  1.59153E-02 0.00025  4.73148E-05 0.00557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02125E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02095E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02125E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47230E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47239E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.14227E-06 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  8.09163E-06 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.06665E-02 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.05239E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99885E-03 0.00340  7.34627E-05 0.02133  6.10933E-04 0.00744  2.31218E-04 0.01193  4.85760E-04 0.00828  9.40184E-04 0.00598  2.93024E-04 0.01079  3.03705E-04 0.01053  6.05639E-05 0.02337 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23775E-01 0.00537  2.57775E-03 0.01999  2.40686E-02 0.00428  2.20640E-02 0.00983  1.04729E-01 0.00531  2.77509E-01 0.00237  4.00309E-01 0.00832  1.00624E+00 0.00807  6.20944E-01 0.02219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.98442E-03 0.00483  7.20053E-05 0.03089  6.04110E-04 0.01085  2.28938E-04 0.01733  4.83391E-04 0.01201  9.42691E-04 0.00861  2.92257E-04 0.01576  3.01925E-04 0.01537  5.91036E-05 0.03443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.24315E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53002E-05 0.00241  6.53096E-05 0.00242  5.59153E-05 0.04073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66550E-05 0.00239  6.66648E-05 0.00239  5.70568E-05 0.04088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.96712E-03 0.00561  7.13445E-05 0.03665  6.10287E-04 0.01258  2.31336E-04 0.02012  4.73944E-04 0.01424  9.21462E-04 0.01012  2.94762E-04 0.01831  3.00956E-04 0.01779  6.30255E-05 0.03899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28229E-01 0.00999  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87857E-05 0.00456  4.87707E-05 0.00457  2.16064E-05 0.08950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97973E-05 0.00455  4.97828E-05 0.00455  2.20235E-05 0.08918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.87577E-03 0.01935  7.12638E-05 0.11345  6.06417E-04 0.04270  2.42290E-04 0.06911  4.61705E-04 0.04824  8.68247E-04 0.03442  2.84779E-04 0.06432  2.84547E-04 0.06182  5.65196E-05 0.13586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34299E-01 0.02366  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.90582E-03 0.01888  7.46952E-05 0.11170  6.11729E-04 0.04180  2.45921E-04 0.06761  4.62208E-04 0.04692  8.78000E-04 0.03356  2.85301E-04 0.06261  2.86456E-04 0.06165  6.15130E-05 0.12862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34770E-01 0.02360  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65338E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97969E-05 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10333E-05 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97166E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.07385E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.41586E-07 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34509E-05 0.00011  2.34508E-05 0.00011  2.17105E-05 0.00375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13110E-04 0.00208  2.13186E-04 0.00208  1.70364E-04 0.03114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65313E-01 0.00033  2.65307E-01 0.00033  3.06242E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35534E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.90330E+01 0.00032  9.21625E+01 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50188E+04 0.00125  1.08551E+05 0.00058  2.39072E+05 0.00032  4.24979E+05 0.00022  4.76396E+05 0.00017  4.92821E+05 0.00014  3.90141E+05 0.00015  3.37535E+05 0.00017  4.24363E+05 0.00017  4.17833E+05 0.00016  4.40592E+05 0.00024  4.34118E+05 0.00025  4.56887E+05 0.00030  4.40681E+05 0.00027  4.36315E+05 0.00024  3.78182E+05 0.00022  3.75047E+05 0.00019  3.65771E+05 0.00017  3.57046E+05 0.00015  6.80408E+05 0.00012  6.16563E+05 0.00017  4.17711E+05 0.00023  2.44916E+05 0.00032  2.89298E+05 0.00035  2.55275E+05 0.00040  1.99547E+05 0.00044  3.53693E+05 0.00048  7.56059E+04 0.00054  8.95931E+04 0.00052  7.93307E+04 0.00055  4.65926E+04 0.00060  7.95216E+04 0.00056  5.12052E+04 0.00058  3.80642E+04 0.00063  6.26149E+03 0.00102  5.88777E+03 0.00094  5.88591E+03 0.00099  5.95924E+03 0.00095  5.84650E+03 0.00099  5.75910E+03 0.00103  5.98260E+03 0.00100  5.74513E+03 0.00098  1.11156E+04 0.00079  1.82312E+04 0.00072  2.36624E+04 0.00067  6.46649E+04 0.00055  7.31147E+04 0.00095  8.71385E+04 0.00209  6.19576E+04 0.00313  4.68129E+04 0.00372  3.68197E+04 0.00407  4.23673E+04 0.00426  7.56756E+04 0.00447  9.42721E+04 0.00470  1.59401E+05 0.00489  2.05033E+05 0.00509  2.48010E+05 0.00528  1.33785E+05 0.00539  8.73397E+04 0.00550  5.77988E+04 0.00554  4.99064E+04 0.00558  4.81797E+04 0.00556  3.69914E+04 0.00565  2.49981E+04 0.00574  2.07501E+04 0.00580  1.95950E+04 0.00572  1.64199E+04 0.00592  1.11237E+04 0.00600  7.31764E+03 0.00609  2.21629E+03 0.00650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02096E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.14269E+21 0.00020  1.25320E+21 0.00476 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35356E-01 0.00010  5.63952E-01 7.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12483E-03 0.00021  4.40058E-03 0.00461 ];
INF_ABS                   (idx, [1:   4]) = [  4.34390E-03 0.00021  9.98834E-03 0.00484 ];
INF_FISS                  (idx, [1:   4]) = [  1.21907E-03 0.00026  5.58776E-03 0.00503 ];
INF_NSF                   (idx, [1:   4]) = [  3.52495E-03 0.00026  1.60114E-02 0.00503 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89151E+00 2.3E-06  2.86544E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08591E+02 8.5E-07  2.08209E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.72166E-08 0.00032  2.13217E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.31011E-01 0.00010  5.53965E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.81580E-02 0.00022  1.33330E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74368E-03 0.00114 -8.58971E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  8.93667E-04 0.00380 -7.35767E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [  7.16711E-05 0.04371 -8.09708E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84497E-04 0.01552 -4.64548E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16360E-04 0.01212 -7.49807E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09433E-04 0.02325 -1.06636E-03 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.31038E-01 0.00010  5.53965E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.81639E-02 0.00022  1.33330E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.74494E-03 0.00114 -8.58971E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.93950E-04 0.00381 -7.35767E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.17086E-05 0.04369 -8.09708E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84559E-04 0.01552 -4.64548E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16343E-04 0.01213 -7.49807E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09464E-04 0.02324 -1.06636E-03 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.75284E-01 9.6E-05  5.48519E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.88220E-01 9.6E-05  6.07697E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31684E-03 0.00021  9.98834E-03 0.00484 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29966E-03 0.00011  1.28276E-02 0.00459 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29057E-01 0.00010  1.95390E-03 0.00046  2.84033E-03 0.00375  5.51125E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.86412E-02 0.00021 -4.83252E-04 0.00075 -2.34157E-04 0.00507  1.35672E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  3.81142E-03 0.00111 -6.77347E-05 0.00404 -2.15521E-04 0.00546 -8.37419E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  9.10899E-04 0.00374 -1.72322E-05 0.01219 -8.11295E-05 0.00904 -7.27654E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [  8.85498E-05 0.03526 -1.68787E-05 0.01109 -5.14319E-05 0.01172 -8.04565E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.83978E-04 0.01550  5.19330E-07 0.33446 -1.07180E-05 0.04878 -4.63476E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -2.04408E-04 0.01283 -1.19526E-05 0.01354 -3.55390E-05 0.01472 -7.46253E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  9.71877E-05 0.02626  1.22451E-05 0.01200  1.52087E-05 0.02989 -1.08157E-03 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29084E-01 0.00010  1.95390E-03 0.00046  2.84033E-03 0.00375  5.51125E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.86472E-02 0.00021 -4.83252E-04 0.00075 -2.34157E-04 0.00507  1.35672E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  3.81268E-03 0.00111 -6.77347E-05 0.00404 -2.15521E-04 0.00546 -8.37419E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  9.11182E-04 0.00374 -1.72322E-05 0.01219 -8.11295E-05 0.00904 -7.27654E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [  8.85873E-05 0.03524 -1.68787E-05 0.01109 -5.14319E-05 0.01172 -8.04565E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.84039E-04 0.01550  5.19330E-07 0.33446 -1.07180E-05 0.04878 -4.63476E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04391E-04 0.01283 -1.19526E-05 0.01354 -3.55390E-05 0.01472 -7.46253E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  9.72193E-05 0.02625  1.22451E-05 0.01200  1.52087E-05 0.02989 -1.08157E-03 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62252E-01 0.00020  5.58476E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.63710E-01 0.00032  5.61271E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.63663E-01 0.00033  5.61668E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59446E-01 0.00030  5.55962E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.20188E-01 0.00020  5.97492E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.16525E-01 0.00032  5.95501E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.16647E-01 0.00033  5.95142E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.27392E-01 0.00030  6.01831E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.98442E-03 0.00483  7.20053E-05 0.03089  6.04110E-04 0.01085  2.28938E-04 0.01733  4.83391E-04 0.01201  9.42691E-04 0.00861  2.92257E-04 0.01576  3.01925E-04 0.01537  5.91036E-05 0.03443 ];
LAMBDA                    (idx, [1:  18]) = [  4.24315E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'Init: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:41:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:44:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570203697134 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00983E+00  1.04119E+00  1.04088E+00  1.00714E+00  1.02058E+00  1.02714E+00  1.03072E+00  1.02264E+00  1.00203E+00  9.93143E-01  9.89131E-01  1.00081E+00  9.93290E-01  9.77907E-01  9.92258E-01  9.98791E-01  9.83998E-01  9.97031E-01  9.82410E-01  9.91186E-01  9.80060E-01  9.93200E-01  9.85234E-01  9.99913E-01  9.82664E-01  1.00547E+00  9.93355E-01  1.00044E+00  9.76679E-01  9.97588E-01  9.85021E-01  9.98284E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28991E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71009E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37838E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10880E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21939E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.96341E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.96341E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28470E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.68046E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12691E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12691E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52680E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54033E-01  3.59450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81000E-02  3.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21048E+00  2.61838E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.73167E-02  8.76667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03565E+00  1.79989E+01 ];
CPU_USAGE                 (idx, 1)        = 25.25959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92960E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1702.30;
MEMSIZE                   (idx, 1)        = 1322.26;
XS_MEMSIZE                (idx, 1)        = 1173.42;
MAT_MEMSIZE               (idx, 1)        = 119.12;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 380.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 866003 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1073 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51821E+16 0.00020  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 6 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64060E-01 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.96810E+16 0.00403  5.91569E-03 0.00401 ];
PU239_FISS                (idx, [1:   4]) = [  1.31975E+19 0.00031  7.83589E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.23983E+17 0.00357  7.35861E-03 0.00355 ];
PU241_FISS                (idx, [1:   4]) = [  3.37812E+18 0.00068  2.00552E-01 0.00062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.11112E+19 0.00046  3.60453E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98193E+18 0.00042  2.59048E-01 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37376E+18 0.00046  2.71719E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07581E+18 0.00120  3.49141E-02 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018328 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38420E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018328 3.01384E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19408023 1.94866E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10610092 1.06516E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 213 2.12659E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018328 3.01384E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29232E-03 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85219E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68441E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.08184E+19 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.76625E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.74441E+19 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47260E+21 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36322E+14 0.07029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.76628E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27108E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.71359E+04 ;
TOT_FMASS                 (idx, 1)        =  7.71359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66383E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62783E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64425E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.41808E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 5.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02279E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02278E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88065E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08432E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02277E+00 0.00025  1.59338E-02 0.00025  4.71501E-05 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02286E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02310E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02286E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47664E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47644E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.79769E-06 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  7.77032E-06 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.95618E-02 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.96667E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97268E-03 0.00337  7.27498E-05 0.02112  5.97481E-04 0.00746  2.32935E-04 0.01203  4.87398E-04 0.00824  9.38296E-04 0.00594  2.88796E-04 0.01068  2.93785E-04 0.01060  6.12383E-05 0.02316 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.22706E-01 0.00539  2.59853E-03 0.01989  2.39920E-02 0.00432  2.21215E-02 0.00980  1.04687E-01 0.00531  2.77235E-01 0.00239  4.01212E-01 0.00830  9.89383E-01 0.00824  6.29460E-01 0.02200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.95074E-03 0.00484  7.29545E-05 0.03147  5.96863E-04 0.01087  2.29918E-04 0.01752  4.85206E-04 0.01208  9.30568E-04 0.00868  2.79386E-04 0.01579  2.96188E-04 0.01530  5.96568E-05 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.23909E-01 0.00750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66571E-05 0.00238  6.66701E-05 0.00238  5.62702E-05 0.03968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81141E-05 0.00235  6.81272E-05 0.00235  5.75913E-05 0.03993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.95527E-03 0.00571  6.91886E-05 0.03706  6.00567E-04 0.01261  2.24878E-04 0.02068  4.83471E-04 0.01401  9.37430E-04 0.01000  2.81691E-04 0.01824  2.96674E-04 0.01771  6.13709E-05 0.03944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23720E-01 0.00988  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93850E-05 0.00455  4.93893E-05 0.00455  2.14624E-05 0.07342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04747E-05 0.00454  5.04791E-05 0.00455  2.19993E-05 0.07351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.90762E-03 0.01921  6.22822E-05 0.12697  5.85018E-04 0.04238  2.14977E-04 0.06621  4.80576E-04 0.04567  9.79578E-04 0.03400  2.57904E-04 0.06475  2.58819E-04 0.06165  6.84688E-05 0.12851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21864E-01 0.02355  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.90700E-03 0.01872  6.36242E-05 0.12120  5.83808E-04 0.04134  2.16445E-04 0.06571  4.75096E-04 0.04459  9.74606E-04 0.03309  2.62413E-04 0.06306  2.63366E-04 0.06007  6.76411E-05 0.12532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21597E-01 0.02344  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.1E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.63129E+01 0.02004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08873E-05 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22238E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95933E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.95853E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.46971E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35220E-05 0.00011  2.35221E-05 0.00011  2.15658E-05 0.00381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15911E-04 0.00205  2.16001E-04 0.00206  1.73147E-04 0.03347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69406E-01 0.00033  2.69400E-01 0.00033  3.11301E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35262E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.96341E+01 0.00032  9.27260E+01 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52214E+04 0.00124  1.09485E+05 0.00059  2.41200E+05 0.00033  4.28916E+05 0.00022  4.80394E+05 0.00016  4.96456E+05 0.00014  3.93312E+05 0.00016  3.40402E+05 0.00017  4.27316E+05 0.00016  4.20613E+05 0.00016  4.42974E+05 0.00024  4.36378E+05 0.00025  4.59124E+05 0.00030  4.42928E+05 0.00027  4.38658E+05 0.00024  3.80015E+05 0.00022  3.76966E+05 0.00018  3.67843E+05 0.00016  3.59034E+05 0.00015  6.84565E+05 0.00011  6.20771E+05 0.00016  4.20883E+05 0.00023  2.47094E+05 0.00032  2.92127E+05 0.00034  2.57985E+05 0.00040  2.01904E+05 0.00043  3.58347E+05 0.00045  7.66480E+04 0.00055  9.08984E+04 0.00053  8.05496E+04 0.00054  4.72511E+04 0.00060  8.07240E+04 0.00057  5.20636E+04 0.00061  3.86737E+04 0.00063  6.34746E+03 0.00093  5.98190E+03 0.00092  5.97110E+03 0.00095  6.04656E+03 0.00098  5.92408E+03 0.00098  5.84962E+03 0.00099  6.08937E+03 0.00100  5.84222E+03 0.00101  1.12874E+04 0.00083  1.85328E+04 0.00073  2.41053E+04 0.00065  6.58804E+04 0.00059  7.46413E+04 0.00098  8.91487E+04 0.00205  6.34605E+04 0.00307  4.79920E+04 0.00362  3.77700E+04 0.00392  4.34869E+04 0.00411  7.76941E+04 0.00435  9.68944E+04 0.00457  1.63899E+05 0.00477  2.11015E+05 0.00496  2.55411E+05 0.00512  1.37744E+05 0.00524  8.99825E+04 0.00529  5.95642E+04 0.00539  5.14319E+04 0.00540  4.96338E+04 0.00544  3.81384E+04 0.00550  2.57739E+04 0.00550  2.13918E+04 0.00563  2.01884E+04 0.00558  1.69008E+04 0.00570  1.14643E+04 0.00591  7.57939E+03 0.00577  2.26724E+03 0.00643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02311E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.18736E+21 0.00020  1.28578E+21 0.00464 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33183E-01 0.00010  5.63665E-01 6.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.08892E-03 0.00022  4.34536E-03 0.00450 ];
INF_ABS                   (idx, [1:   4]) = [  4.29055E-03 0.00022  9.85820E-03 0.00474 ];
INF_FISS                  (idx, [1:   4]) = [  1.20163E-03 0.00027  5.51284E-03 0.00493 ];
INF_NSF                   (idx, [1:   4]) = [  3.47448E-03 0.00027  1.57968E-02 0.00492 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89147E+00 2.3E-06  2.86545E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08591E+02 8.1E-07  2.08209E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.75702E-08 0.00032  2.13410E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.28894E-01 0.00011  5.53806E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80248E-02 0.00023  1.32929E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  3.71334E-03 0.00110 -8.60268E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  8.74718E-04 0.00392 -7.36786E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [  6.40159E-05 0.04864 -8.11461E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84918E-04 0.01501 -4.66123E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20652E-04 0.01156 -7.50519E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14615E-04 0.02094 -1.07689E-03 0.00584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.28920E-01 0.00011  5.53806E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80308E-02 0.00023  1.32929E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.71460E-03 0.00110 -8.60268E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.75017E-04 0.00391 -7.36786E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.41038E-05 0.04860 -8.11461E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84984E-04 0.01501 -4.66123E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20579E-04 0.01157 -7.50519E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14671E-04 0.02092 -1.07689E-03 0.00584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.73157E-01 9.8E-05  5.48256E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.93284E-01 9.8E-05  6.07988E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26382E-03 0.00022  9.85820E-03 0.00474 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25994E-03 0.00010  1.26732E-02 0.00449 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.26923E-01 0.00011  1.97072E-03 0.00047  2.81416E-03 0.00366  5.50992E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.85117E-02 0.00023 -4.86865E-04 0.00076 -2.32206E-04 0.00500  1.35251E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  3.78153E-03 0.00108 -6.81862E-05 0.00376 -2.12516E-04 0.00493 -8.39017E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  8.92526E-04 0.00384 -1.78083E-05 0.01312 -8.04850E-05 0.00877 -7.28737E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [  8.10006E-05 0.03830 -1.69847E-05 0.01173 -5.09016E-05 0.01178 -8.06371E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.84760E-04 0.01500  1.57746E-07 1.00000 -1.12462E-05 0.04430 -4.64999E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -2.08963E-04 0.01225 -1.16883E-05 0.01397 -3.49325E-05 0.01347 -7.47025E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.02009E-04 0.02346  1.26061E-05 0.01084  1.48608E-05 0.02698 -1.09175E-03 0.00573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26950E-01 0.00011  1.97072E-03 0.00047  2.81416E-03 0.00366  5.50992E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.85177E-02 0.00023 -4.86865E-04 0.00076 -2.32206E-04 0.00500  1.35251E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  3.78279E-03 0.00108 -6.81862E-05 0.00376 -2.12516E-04 0.00493 -8.39017E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  8.92825E-04 0.00384 -1.78083E-05 0.01312 -8.04850E-05 0.00877 -7.28737E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [  8.10884E-05 0.03828 -1.69847E-05 0.01173 -5.09016E-05 0.01178 -8.06371E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.84826E-04 0.01500  1.57746E-07 1.00000 -1.12462E-05 0.04430 -4.64999E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08891E-04 0.01226 -1.16883E-05 0.01397 -3.49325E-05 0.01347 -7.47025E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.02065E-04 0.02343  1.26061E-05 0.01084  1.48608E-05 0.02698 -1.09175E-03 0.00573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.59937E-01 0.00021  5.59120E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.61456E-01 0.00032  5.63434E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.61404E-01 0.00030  5.62178E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.57016E-01 0.00031  5.55366E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.26107E-01 0.00021  5.96838E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.22242E-01 0.00033  5.93380E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.22368E-01 0.00030  5.94674E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.33710E-01 0.00031  6.02459E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.95074E-03 0.00484  7.29545E-05 0.03147  5.96863E-04 0.01087  2.29918E-04 0.01752  4.85206E-04 0.01208  9.30568E-04 0.00868  2.79386E-04 0.01579  2.96188E-04 0.01530  5.96568E-05 0.03391 ];
LAMBDA                    (idx, [1:  18]) = [  4.23909E-01 0.00750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'Init: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:44:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:47:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570203878301 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01099E+00  1.04526E+00  1.03596E+00  1.03264E+00  1.02929E+00  1.04030E+00  1.03052E+00  1.03907E+00  9.99125E-01  9.93141E-01  9.90308E-01  9.93493E-01  9.93321E-01  9.99305E-01  9.73772E-01  9.92117E-01  9.82981E-01  9.89162E-01  9.77234E-01  9.79854E-01  9.86092E-01  9.94999E-01  9.85552E-01  9.89424E-01  9.88245E-01  9.97062E-01  9.90660E-01  9.92551E-01  9.86223E-01  9.93583E-01  9.92355E-01  9.75425E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26764E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73236E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39185E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10768E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22326E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.89160E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89160E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27499E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.57181E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12690E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12690E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28640E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06222E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12195E+00  3.67917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16983E-01  3.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81907E+00  2.60858E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13383E-01  1.96167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.04255E+00  1.81181E+01 ];
CPU_USAGE                 (idx, 1)        = 25.23005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.93079E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1697.24;
MEMSIZE                   (idx, 1)        = 1315.58;
XS_MEMSIZE                (idx, 1)        = 1167.39;
MAT_MEMSIZE               (idx, 1)        = 118.47;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 381.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 861289 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1073 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52882E+16 0.00020  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 6 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.75508E-01 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  1.01188E+17 0.00397  6.00287E-03 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  1.31880E+19 0.00031  7.82743E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.26317E+17 0.00356  7.49467E-03 0.00354 ];
PU241_FISS                (idx, [1:   4]) = [  3.38958E+18 0.00069  2.01153E-01 0.00061 ];
TH232_CAPT                (idx, [1:   4]) = [  1.13906E+19 0.00046  3.65630E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  7.99426E+18 0.00042  2.56719E-01 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  8.40071E+18 0.00047  2.69719E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07877E+18 0.00122  3.46405E-02 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018224 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39088E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018224 3.01391E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19477976 1.95574E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10540037 1.05814E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 211 2.11612E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018224 3.01391E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.14427E-03 2.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85246E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68440E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.11413E+19 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.79853E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.77756E+19 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.42700E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36995E+14 0.07055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.79857E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.26655E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.87345E+04 ;
TOT_FMASS                 (idx, 1)        =  7.87345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66387E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63246E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58859E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45279E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 5.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01611E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01611E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88082E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08433E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01610E+00 0.00025  1.58295E-02 0.00025  4.72052E-05 0.00560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01607E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01605E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01607E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01608E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47196E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47180E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17128E-06 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  8.13956E-06 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.05675E-02 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.07519E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00819E-03 0.00342  7.43389E-05 0.02128  6.15205E-04 0.00742  2.30917E-04 0.01196  4.90008E-04 0.00826  9.49625E-04 0.00594  2.89301E-04 0.01078  2.97240E-04 0.01052  6.15539E-05 0.02319 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20918E-01 0.00545  2.58035E-03 0.01998  2.41747E-02 0.00421  2.21171E-02 0.00980  1.04355E-01 0.00535  2.77265E-01 0.00239  3.99198E-01 0.00835  9.97557E-01 0.00816  6.29460E-01 0.02200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.97176E-03 0.00484  7.29649E-05 0.03191  6.07608E-04 0.01067  2.32944E-04 0.01740  4.76622E-04 0.01200  9.41191E-04 0.00855  2.85053E-04 0.01591  2.92386E-04 0.01519  6.29928E-05 0.03401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.20037E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55305E-05 0.00243  6.55427E-05 0.00243  5.60269E-05 0.04749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65275E-05 0.00240  6.65400E-05 0.00240  5.69007E-05 0.04734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.97599E-03 0.00565  6.97810E-05 0.03683  6.10253E-04 0.01258  2.27006E-04 0.02054  4.81586E-04 0.01417  9.48291E-04 0.00996  2.86307E-04 0.01834  2.92491E-04 0.01804  6.02704E-05 0.04016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19308E-01 0.00996  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84405E-05 0.00416  4.84452E-05 0.00417  1.91920E-05 0.06491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91765E-05 0.00414  4.91813E-05 0.00415  1.94766E-05 0.06487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.94929E-03 0.01921  6.94207E-05 0.12762  5.95333E-04 0.04357  2.40921E-04 0.06811  4.51092E-04 0.04790  9.35997E-04 0.03379  2.81253E-04 0.06260  3.14740E-04 0.06075  6.05351E-05 0.13055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15183E-01 0.02352  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.96309E-03 0.01882  6.68009E-05 0.12671  6.04561E-04 0.04246  2.41540E-04 0.06580  4.56024E-04 0.04694  9.38294E-04 0.03308  2.81102E-04 0.06173  3.14692E-04 0.05916  6.00716E-05 0.12923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15946E-01 0.02343  1.24667E-02 1.3E-09  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.79338E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97863E-05 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06986E-05 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97758E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08374E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.40805E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34388E-05 0.00011  2.34389E-05 0.00011  2.15089E-05 0.00386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13337E-04 0.00212  2.13404E-04 0.00212  1.73286E-04 0.03314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64060E-01 0.00033  2.64062E-01 0.00033  3.03376E-01 0.00871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35536E+01 0.00718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89160E+01 0.00032  9.21238E+01 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49853E+04 0.00122  1.08516E+05 0.00062  2.38907E+05 0.00031  4.25095E+05 0.00024  4.76422E+05 0.00016  4.92753E+05 0.00014  3.90270E+05 0.00016  3.37561E+05 0.00018  4.24283E+05 0.00016  4.17790E+05 0.00015  4.40515E+05 0.00024  4.33969E+05 0.00024  4.56619E+05 0.00032  4.40554E+05 0.00028  4.36284E+05 0.00024  3.77957E+05 0.00022  3.74869E+05 0.00020  3.65743E+05 0.00016  3.56913E+05 0.00015  6.79964E+05 0.00012  6.15565E+05 0.00017  4.16577E+05 0.00024  2.44063E+05 0.00031  2.88299E+05 0.00036  2.54038E+05 0.00040  1.98575E+05 0.00044  3.52327E+05 0.00047  7.53451E+04 0.00053  8.93148E+04 0.00051  7.90379E+04 0.00054  4.64432E+04 0.00058  7.92312E+04 0.00054  5.09683E+04 0.00058  3.78318E+04 0.00061  6.21188E+03 0.00094  5.86423E+03 0.00098  5.86691E+03 0.00095  5.94156E+03 0.00104  5.81170E+03 0.00100  5.72288E+03 0.00104  5.94794E+03 0.00095  5.71292E+03 0.00098  1.10427E+04 0.00078  1.81613E+04 0.00070  2.35912E+04 0.00066  6.44119E+04 0.00056  7.27904E+04 0.00101  8.67089E+04 0.00224  6.16624E+04 0.00342  4.65874E+04 0.00399  3.66678E+04 0.00436  4.22105E+04 0.00459  7.53556E+04 0.00479  9.39367E+04 0.00507  1.58742E+05 0.00528  2.04342E+05 0.00549  2.47270E+05 0.00567  1.33243E+05 0.00580  8.70173E+04 0.00590  5.76209E+04 0.00591  4.97935E+04 0.00597  4.80174E+04 0.00599  3.68502E+04 0.00603  2.49303E+04 0.00619  2.07058E+04 0.00621  1.95658E+04 0.00615  1.63287E+04 0.00613  1.10710E+04 0.00641  7.31591E+03 0.00639  2.18858E+03 0.00702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.17293E+21 0.00020  1.25459E+21 0.00511 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35494E-01 0.00010  5.63989E-01 7.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14356E-03 0.00023  4.39845E-03 0.00489 ];
INF_ABS                   (idx, [1:   4]) = [  4.35908E-03 0.00022  9.98238E-03 0.00513 ];
INF_FISS                  (idx, [1:   4]) = [  1.21552E-03 0.00027  5.58393E-03 0.00533 ];
INF_NSF                   (idx, [1:   4]) = [  3.51473E-03 0.00027  1.60002E-02 0.00533 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89154E+00 2.4E-06  2.86541E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08590E+02 9.0E-07  2.08208E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.70483E-08 0.00031  2.13226E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.31134E-01 0.00011  5.54008E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.81668E-02 0.00022  1.33565E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  3.74403E-03 0.00111 -8.58064E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  8.87088E-04 0.00409 -7.36352E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [  6.91996E-05 0.04687 -8.09718E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86302E-04 0.01550 -4.64300E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16806E-04 0.01161 -7.49455E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09851E-04 0.02077 -1.06601E-03 0.00641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.31161E-01 0.00011  5.54008E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.81728E-02 0.00022  1.33565E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.74531E-03 0.00111 -8.58064E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.87411E-04 0.00409 -7.36352E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.92597E-05 0.04683 -8.09718E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86384E-04 0.01549 -4.64300E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16758E-04 0.01162 -7.49455E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09876E-04 0.02078 -1.06601E-03 0.00641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.75351E-01 9.8E-05  5.48536E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.88063E-01 9.8E-05  6.07679E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.33198E-03 0.00022  9.98238E-03 0.00513 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30859E-03 0.00011  1.28477E-02 0.00485 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29185E-01 0.00011  1.94911E-03 0.00045  2.86697E-03 0.00395  5.51141E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.86483E-02 0.00022 -4.81489E-04 0.00076 -2.36335E-04 0.00477  1.35928E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  3.81145E-03 0.00108 -6.74197E-05 0.00401 -2.14581E-04 0.00548 -8.36605E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  9.04702E-04 0.00401 -1.76136E-05 0.01348 -8.29221E-05 0.00933 -7.28060E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [  8.55552E-05 0.03777 -1.63556E-05 0.01227 -5.08709E-05 0.01283 -8.04631E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.86207E-04 0.01549  9.51515E-08 1.00000 -1.12473E-05 0.04622 -4.63176E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -2.05014E-04 0.01232 -1.17923E-05 0.01335 -3.54922E-05 0.01450 -7.45906E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  9.75226E-05 0.02335  1.23287E-05 0.01225  1.52456E-05 0.02946 -1.08125E-03 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29212E-01 0.00011  1.94911E-03 0.00045  2.86697E-03 0.00395  5.51141E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.86543E-02 0.00022 -4.81489E-04 0.00076 -2.36335E-04 0.00477  1.35928E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  3.81273E-03 0.00108 -6.74197E-05 0.00401 -2.14581E-04 0.00548 -8.36605E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  9.05025E-04 0.00401 -1.76136E-05 0.01348 -8.29221E-05 0.00933 -7.28060E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [  8.56153E-05 0.03774 -1.63556E-05 0.01227 -5.08709E-05 0.01283 -8.04631E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.86289E-04 0.01548  9.51515E-08 1.00000 -1.12473E-05 0.04622 -4.63176E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04966E-04 0.01233 -1.17923E-05 0.01335 -3.54922E-05 0.01450 -7.45906E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  9.75470E-05 0.02335  1.23287E-05 0.01225  1.52456E-05 0.02946 -1.08125E-03 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62466E-01 0.00020  5.58514E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.63888E-01 0.00032  5.63457E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.63910E-01 0.00030  5.61847E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59663E-01 0.00029  5.53892E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19643E-01 0.00020  5.97417E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.16079E-01 0.00032  5.93228E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.16019E-01 0.00030  5.95041E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.26831E-01 0.00029  6.03983E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.97176E-03 0.00484  7.29649E-05 0.03191  6.07608E-04 0.01067  2.32944E-04 0.01740  4.76622E-04 0.01200  9.41191E-04 0.00855  2.85053E-04 0.01591  2.92386E-04 0.01519  6.29928E-05 0.03401 ];
LAMBDA                    (idx, [1:  18]) = [  4.20037E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'Init: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:47:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:50:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570204059301 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01215E+00  1.04129E+00  1.03142E+00  1.03623E+00  1.03077E+00  1.03890E+00  1.02945E+00  1.03594E+00  9.93730E-01  1.00067E+00  9.89317E-01  9.95433E-01  9.90889E-01  9.97856E-01  9.70177E-01  9.94106E-01  9.95686E-01  9.91167E-01  9.79722E-01  9.80517E-01  9.82342E-01  9.96284E-01  9.80140E-01  9.95801E-01  9.81352E-01  1.00341E+00  9.85633E-01  9.89841E-01  9.88138E-01  9.93009E-01  9.91626E-01  9.76996E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.27825E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72175E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38176E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10424E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22775E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.93138E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.93138E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28251E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65678E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12693E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12693E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05107E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48097E+00  3.59017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57267E-01  4.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04282E+01  2.60917E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48633E-01  8.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20643E+01  1.80800E+01 ];
CPU_USAGE                 (idx, 1)        = 25.26868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92963E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1697.24;
MEMSIZE                   (idx, 1)        = 1315.58;
XS_MEMSIZE                (idx, 1)        = 1167.39;
MAT_MEMSIZE               (idx, 1)        = 118.47;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 381.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 861289 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1073 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52574E+16 0.00020  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 6 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71879E-01 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.97529E+16 0.00399  5.91933E-03 0.00397 ];
PU239_FISS                (idx, [1:   4]) = [  1.32023E+19 0.00031  7.83764E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.25456E+17 0.00356  7.44553E-03 0.00354 ];
PU241_FISS                (idx, [1:   4]) = [  3.37427E+18 0.00069  2.00292E-01 0.00061 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12804E+19 0.00046  3.63179E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  7.99826E+18 0.00042  2.57618E-01 0.00040 ];
PU240_CAPT                (idx, [1:   4]) = [  8.41815E+18 0.00046  2.71100E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07524E+18 0.00122  3.46302E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018556 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38687E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018556 3.01387E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19459469 1.95381E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10558849 1.06003E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238 2.39974E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018556 3.01387E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29232E-03 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85220E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68441E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.10499E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.78940E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.76795E+19 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.48643E+21 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81445E+14 0.06899 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78944E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.27695E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.71359E+04 ;
TOT_FMASS                 (idx, 1)        =  7.71359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66413E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63209E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62717E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42056E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 5.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01786E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88064E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08431E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01784E+00 0.00025  1.58569E-02 0.00025  4.72697E-05 0.00557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01790E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01804E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01790E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47646E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47608E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.81196E-06 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  7.79779E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.98543E-02 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.97994E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99161E-03 0.00342  7.45395E-05 0.02106  6.15408E-04 0.00737  2.32619E-04 0.01200  4.87432E-04 0.00833  9.37927E-04 0.00595  2.88519E-04 0.01085  2.94334E-04 0.01085  6.08358E-05 0.02356 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.19346E-01 0.00549  2.62060E-03 0.01978  2.42248E-02 0.00418  2.20330E-02 0.00984  1.04452E-01 0.00534  2.78027E-01 0.00233  3.96768E-01 0.00842  9.75249E-01 0.00839  6.16871E-01 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.95849E-03 0.00493  7.34277E-05 0.03002  6.09891E-04 0.01080  2.31149E-04 0.01749  4.75794E-04 0.01219  9.26725E-04 0.00865  2.93379E-04 0.01571  2.87916E-04 0.01552  6.02090E-05 0.03356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18985E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61421E-05 0.00239  6.61511E-05 0.00240  5.81434E-05 0.04832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72681E-05 0.00237  6.72773E-05 0.00237  5.90882E-05 0.04870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.97216E-03 0.00563  6.96048E-05 0.03728  6.15297E-04 0.01252  2.32943E-04 0.02020  4.82944E-04 0.01412  9.27358E-04 0.01005  2.92859E-04 0.01817  2.94047E-04 0.01817  5.71105E-05 0.04082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19530E-01 0.01012  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94257E-05 0.00444  4.94209E-05 0.00445  2.01321E-05 0.05775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.02576E-05 0.00441  5.02524E-05 0.00442  2.05214E-05 0.05803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.03065E-03 0.01892  9.48940E-05 0.11223  6.32297E-04 0.04232  2.33703E-04 0.06762  4.66225E-04 0.04663  9.48465E-04 0.03350  2.97211E-04 0.06407  3.01317E-04 0.05809  5.65417E-05 0.13940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14913E-01 0.02297  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.01221E-03 0.01845  9.32568E-05 0.11193  6.24249E-04 0.04148  2.29238E-04 0.06624  4.65039E-04 0.04556  9.46461E-04 0.03279  2.93922E-04 0.06221  3.03282E-04 0.05655  5.67627E-05 0.13418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.15672E-01 0.02290  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.84158E+01 0.01985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06640E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.16948E-05 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99679E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.03783E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.42444E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35055E-05 0.00011  2.35056E-05 0.00011  2.15721E-05 0.00382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13003E-04 0.00210  2.13062E-04 0.00210  1.75807E-04 0.03248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67940E-01 0.00032  2.67939E-01 0.00032  3.08427E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35805E+01 0.00723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.93138E+01 0.00032  9.25221E+01 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52475E+04 0.00125  1.09542E+05 0.00060  2.41085E+05 0.00033  4.28948E+05 0.00022  4.80522E+05 0.00017  4.96398E+05 0.00014  3.93519E+05 0.00016  3.40562E+05 0.00018  4.27053E+05 0.00017  4.20293E+05 0.00017  4.42686E+05 0.00024  4.35954E+05 0.00025  4.58582E+05 0.00032  4.42438E+05 0.00028  4.38212E+05 0.00025  3.79752E+05 0.00022  3.76662E+05 0.00019  3.67581E+05 0.00017  3.58816E+05 0.00015  6.84056E+05 0.00011  6.19905E+05 0.00017  4.19984E+05 0.00025  2.46288E+05 0.00033  2.91260E+05 0.00035  2.56804E+05 0.00040  2.01042E+05 0.00043  3.56954E+05 0.00045  7.63549E+04 0.00053  9.05120E+04 0.00051  8.01830E+04 0.00052  4.71384E+04 0.00060  8.04307E+04 0.00052  5.17656E+04 0.00057  3.84023E+04 0.00059  6.30239E+03 0.00098  5.94977E+03 0.00099  5.95066E+03 0.00100  6.02739E+03 0.00097  5.90341E+03 0.00102  5.80736E+03 0.00101  6.03558E+03 0.00100  5.80166E+03 0.00106  1.12412E+04 0.00078  1.84481E+04 0.00071  2.40185E+04 0.00066  6.55594E+04 0.00056  7.40713E+04 0.00098  8.81371E+04 0.00218  6.26394E+04 0.00328  4.73274E+04 0.00388  3.72106E+04 0.00418  4.28348E+04 0.00444  7.64289E+04 0.00466  9.52842E+04 0.00489  1.61036E+05 0.00511  2.07143E+05 0.00531  2.50461E+05 0.00552  1.35006E+05 0.00564  8.81001E+04 0.00569  5.83513E+04 0.00577  5.03730E+04 0.00584  4.86519E+04 0.00581  3.72741E+04 0.00588  2.52441E+04 0.00591  2.09165E+04 0.00599  1.97692E+04 0.00602  1.65263E+04 0.00602  1.12151E+04 0.00611  7.38723E+03 0.00608  2.22378E+03 0.00681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.21761E+21 0.00020  1.26938E+21 0.00496 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33424E-01 0.00011  5.63693E-01 6.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.10702E-03 0.00022  4.39799E-03 0.00468 ];
INF_ABS                   (idx, [1:   4]) = [  4.30512E-03 0.00022  9.98295E-03 0.00493 ];
INF_FISS                  (idx, [1:   4]) = [  1.19810E-03 0.00027  5.58497E-03 0.00512 ];
INF_NSF                   (idx, [1:   4]) = [  3.46428E-03 0.00027  1.60032E-02 0.00512 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89147E+00 2.5E-06  2.86541E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08590E+02 8.3E-07  2.08209E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.73988E-08 0.00031  2.13117E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.29119E-01 0.00011  5.53710E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80337E-02 0.00020  1.33592E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  3.71747E-03 0.00111 -8.56810E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  8.78733E-04 0.00392 -7.35156E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [  6.66130E-05 0.04640 -8.09861E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86540E-04 0.01585 -4.66638E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22469E-04 0.01101 -7.50299E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09900E-04 0.02128 -1.06721E-03 0.00603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.29146E-01 0.00011  5.53710E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80395E-02 0.00020  1.33592E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.71875E-03 0.00111 -8.56810E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.79041E-04 0.00392 -7.35156E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.66711E-05 0.04636 -8.09861E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86655E-04 0.01585 -4.66638E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22401E-04 0.01102 -7.50299E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09945E-04 0.02128 -1.06721E-03 0.00603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.73303E-01 0.00010  5.48225E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.92935E-01 0.00010  6.08023E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27830E-03 0.00022  9.98295E-03 0.00493 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26809E-03 0.00011  1.28523E-02 0.00470 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.27156E-01 0.00011  1.96350E-03 0.00046  2.86888E-03 0.00385  5.50841E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.85190E-02 0.00020 -4.85304E-04 0.00078 -2.36734E-04 0.00512  1.35959E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  3.78534E-03 0.00108 -6.78700E-05 0.00408 -2.17171E-04 0.00559 -8.35093E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  8.96573E-04 0.00384 -1.78398E-05 0.01379 -8.25385E-05 0.00928 -7.26902E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [  8.30598E-05 0.03688 -1.64468E-05 0.01218 -5.07266E-05 0.01170 -8.04788E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.86405E-04 0.01585  1.35111E-07 1.00000 -1.00800E-05 0.05285 -4.65630E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -2.10605E-04 0.01163 -1.18632E-05 0.01295 -3.53537E-05 0.01412 -7.46763E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  9.74045E-05 0.02376  1.24954E-05 0.01217  1.41351E-05 0.03046 -1.08134E-03 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.27183E-01 0.00011  1.96350E-03 0.00046  2.86888E-03 0.00385  5.50841E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.85248E-02 0.00020 -4.85304E-04 0.00078 -2.36734E-04 0.00512  1.35959E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  3.78662E-03 0.00108 -6.78699E-05 0.00408 -2.17171E-04 0.00559 -8.35093E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  8.96881E-04 0.00384 -1.78397E-05 0.01379 -8.25385E-05 0.00928 -7.26902E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [  8.31179E-05 0.03687 -1.64467E-05 0.01218 -5.07266E-05 0.01170 -8.04788E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.86520E-04 0.01585  1.35113E-07 1.00000 -1.00800E-05 0.05285 -4.65630E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10537E-04 0.01164 -1.18633E-05 0.01295 -3.53537E-05 0.01412 -7.46763E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  9.74493E-05 0.02376  1.24953E-05 0.01217  1.41351E-05 0.03046 -1.08134E-03 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.59998E-01 0.00021  5.58408E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.61555E-01 0.00034  5.61393E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.61598E-01 0.00032  5.61505E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.56911E-01 0.00030  5.55967E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.25950E-01 0.00021  5.97612E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.21993E-01 0.00034  5.95595E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.21878E-01 0.00032  5.95484E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.33980E-01 0.00030  6.01757E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.95849E-03 0.00493  7.34277E-05 0.03002  6.09891E-04 0.01080  2.31149E-04 0.01749  4.75794E-04 0.01219  9.26725E-04 0.00865  2.93379E-04 0.01571  2.87916E-04 0.01552  6.02090E-05 0.03356 ];
LAMBDA                    (idx, [1:  18]) = [  4.18985E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'Init: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:50:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:53:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570204240097 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00928E+00  1.03086E+00  1.02787E+00  1.03654E+00  1.03518E+00  1.02063E+00  1.04022E+00  1.03897E+00  9.96464E-01  9.99713E-01  9.97208E-01  9.91879E-01  9.86517E-01  9.96324E-01  9.85314E-01  9.92149E-01  9.85240E-01  9.85731E-01  9.77357E-01  9.96111E-01  9.90045E-01  9.94089E-01  9.92542E-01  9.86574E-01  9.93410E-01  9.83177E-01  9.84020E-01  9.80967E-01  9.89129E-01  9.95285E-01  9.89612E-01  9.91601E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.27796E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72204E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38911E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11136E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21499E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.91996E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.91996E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27711E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.61393E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12696E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12696E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81310E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50811E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84197E+00  3.61000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96933E-01  3.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30319E+01  2.60368E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83433E-01  8.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50728E+01  1.80826E+01 ];
CPU_USAGE                 (idx, 1)        = 25.28396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92526E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1709.51;
MEMSIZE                   (idx, 1)        = 1329.56;
XS_MEMSIZE                (idx, 1)        = 1180.73;
MAT_MEMSIZE               (idx, 1)        = 119.12;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 379.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 865989 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1093 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52494E+16 0.00020  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 6 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71208E-01 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  1.01710E+17 0.00396  6.03863E-03 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  1.31878E+19 0.00031  7.83254E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.26893E+17 0.00357  7.53452E-03 0.00355 ];
PU241_FISS                (idx, [1:   4]) = [  3.37690E+18 0.00068  2.00537E-01 0.00061 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12413E+19 0.00045  3.62124E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  8.00582E+18 0.00043  2.57996E-01 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  8.43643E+18 0.00047  2.71830E-01 0.00040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07503E+18 0.00122  3.46423E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018852 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39223E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018852 3.01392E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19459107 1.95378E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10559553 1.06013E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192 1.91914E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018852 3.01392E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.14427E-03 2.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85223E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68441E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.10265E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.78706E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.76544E+19 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.43079E+21 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05281E+14 0.07307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78709E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.26913E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  7.87345E+04 ;
TOT_FMASS                 (idx, 1)        =  7.87345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65955E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63206E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58593E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46634E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 4.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01796E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01795E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88066E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08432E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01793E+00 0.00025  1.58581E-02 0.00025  4.73225E-05 0.00565 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01846E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01859E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01846E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.46977E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.46969E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.35281E-06 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  8.31225E-06 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.07486E-02 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.06354E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99193E-03 0.00339  7.10355E-05 0.02172  6.09609E-04 0.00748  2.35299E-04 0.01192  4.85620E-04 0.00821  9.42313E-04 0.00594  2.91550E-04 0.01076  2.96310E-04 0.01065  6.01901E-05 0.02353 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.21660E-01 0.00544  2.49334E-03 0.02041  2.41481E-02 0.00423  2.23120E-02 0.00971  1.04729E-01 0.00531  2.77478E-01 0.00237  3.97949E-01 0.00838  9.92108E-01 0.00821  6.13539E-01 0.02235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.98238E-03 0.00486  7.11242E-05 0.03175  6.06801E-04 0.01084  2.35383E-04 0.01760  4.84011E-04 0.01207  9.41077E-04 0.00870  2.92182E-04 0.01568  2.91181E-04 0.01546  6.06172E-05 0.03362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21516E-01 0.00745  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35923E-05 0.00240  6.36022E-05 0.00241  5.27629E-05 0.03912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46762E-05 0.00237  6.46861E-05 0.00238  5.37463E-05 0.03922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.97482E-03 0.00570  6.95538E-05 0.03731  6.04615E-04 0.01269  2.32547E-04 0.02021  4.78895E-04 0.01401  9.46855E-04 0.01021  2.88029E-04 0.01833  2.95337E-04 0.01816  5.89917E-05 0.03998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22007E-01 0.00998  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77157E-05 0.00416  4.77288E-05 0.00417  1.82989E-05 0.05938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85250E-05 0.00414  4.85387E-05 0.00415  1.86046E-05 0.05975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06324E-03 0.01908  8.08649E-05 0.11849  6.06514E-04 0.04290  2.34008E-04 0.07087  5.38983E-04 0.04587  9.41085E-04 0.03469  2.74269E-04 0.05930  3.21340E-04 0.05932  6.61716E-05 0.12434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26125E-01 0.02372  1.24667E-02 1.6E-09  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.0E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05937E-03 0.01869  8.34234E-05 0.11604  6.06079E-04 0.04221  2.30786E-04 0.06908  5.38343E-04 0.04486  9.37640E-04 0.03398  2.74405E-04 0.05859  3.23109E-04 0.05748  6.55811E-05 0.12351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26162E-01 0.02364  1.24667E-02 0.0E+00  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.1E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08573E+01 0.01988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83458E-05 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93446E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99927E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.24121E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.30577E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34909E-05 0.00011  2.34909E-05 0.00011  2.14964E-05 0.00384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.05694E-04 0.00208  2.05761E-04 0.00208  1.65734E-04 0.03177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64622E-01 0.00033  2.64617E-01 0.00033  3.06174E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35184E+01 0.00728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.91996E+01 0.00032  9.22402E+01 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49699E+04 0.00126  1.08349E+05 0.00057  2.39068E+05 0.00032  4.25153E+05 0.00023  4.76345E+05 0.00017  4.92750E+05 0.00015  3.90258E+05 0.00016  3.37546E+05 0.00018  4.24432E+05 0.00016  4.17885E+05 0.00016  4.40691E+05 0.00023  4.34115E+05 0.00024  4.56824E+05 0.00029  4.40607E+05 0.00027  4.36443E+05 0.00023  3.78083E+05 0.00021  3.74985E+05 0.00019  3.65886E+05 0.00016  3.57119E+05 0.00015  6.80543E+05 0.00011  6.16619E+05 0.00016  4.17682E+05 0.00024  2.44938E+05 0.00033  2.90088E+05 0.00034  2.54859E+05 0.00038  1.99671E+05 0.00042  3.54418E+05 0.00045  7.57846E+04 0.00053  8.98842E+04 0.00052  7.97643E+04 0.00053  4.69009E+04 0.00059  8.01771E+04 0.00056  5.16306E+04 0.00060  3.84013E+04 0.00061  6.34462E+03 0.00093  5.96118E+03 0.00100  5.96725E+03 0.00104  6.05235E+03 0.00104  5.92347E+03 0.00097  5.84900E+03 0.00099  6.09745E+03 0.00095  5.87132E+03 0.00100  1.13770E+04 0.00079  1.87537E+04 0.00070  2.46255E+04 0.00070  6.91904E+04 0.00070  8.25445E+04 0.00143  1.02471E+05 0.00266  7.31099E+04 0.00360  5.47184E+04 0.00411  4.25170E+04 0.00437  4.79870E+04 0.00452  8.41359E+04 0.00473  1.01696E+05 0.00491  1.66722E+05 0.00508  2.04584E+05 0.00524  2.36292E+05 0.00540  1.23282E+05 0.00549  7.82186E+04 0.00557  5.15774E+04 0.00561  4.38634E+04 0.00563  4.20278E+04 0.00563  3.19046E+04 0.00574  2.13619E+04 0.00583  1.76090E+04 0.00586  1.66674E+04 0.00585  1.42499E+04 0.00592  8.77363E+03 0.00616  6.16082E+03 0.00616  1.83149E+03 0.00663 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.16975E+21 0.00019  1.26158E+21 0.00486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35454E-01 0.00010  5.64273E-01 7.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13155E-03 0.00022  4.36495E-03 0.00477 ];
INF_ABS                   (idx, [1:   4]) = [  4.35172E-03 0.00022  9.88525E-03 0.00500 ];
INF_FISS                  (idx, [1:   4]) = [  1.22017E-03 0.00028  5.52029E-03 0.00519 ];
INF_NSF                   (idx, [1:   4]) = [  3.52811E-03 0.00028  1.58155E-02 0.00519 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89149E+00 2.3E-06  2.86497E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08591E+02 7.8E-07  2.08201E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.78509E-08 0.00030  2.03972E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.31102E-01 0.00010  5.54392E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.81596E-02 0.00022  1.48870E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  3.76250E-03 0.00109 -7.85483E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  8.99637E-04 0.00403 -7.01803E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [  7.08193E-05 0.04313 -8.12423E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95605E-04 0.01365 -4.62689E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29887E-04 0.01114 -7.84619E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23181E-04 0.01898 -9.98506E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.31129E-01 0.00010  5.54392E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.81656E-02 0.00022  1.48870E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.76377E-03 0.00109 -7.85483E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.99983E-04 0.00403 -7.01803E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09345E-05 0.04309 -8.12423E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95664E-04 0.01365 -4.62689E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29857E-04 0.01115 -7.84619E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23190E-04 0.01899 -9.98506E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.75382E-01 9.4E-05  5.47329E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.87988E-01 9.4E-05  6.09019E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32465E-03 0.00022  9.88525E-03 0.00500 ];
INF_REMXS                 (idx, [1:   4]) = [  6.44044E-03 0.00017  1.36671E-02 0.00450 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29013E-01 0.00010  2.08874E-03 0.00060  3.78598E-03 0.00323  5.50606E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.86603E-02 0.00022 -5.00744E-04 0.00078 -3.64280E-04 0.00397  1.52513E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  3.83838E-03 0.00106 -7.58828E-05 0.00398 -2.69327E-04 0.00462 -7.58551E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  9.19504E-04 0.00395 -1.98661E-05 0.01128 -1.01567E-04 0.00856 -6.91646E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [  8.95966E-05 0.03401 -1.87773E-05 0.01107 -6.60342E-05 0.01039 -8.05820E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.96011E-04 0.01364 -4.06776E-07 0.42816 -1.40322E-05 0.04146 -4.61285E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -2.16705E-04 0.01182 -1.31814E-05 0.01218 -4.74922E-05 0.01222 -7.79870E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.09807E-04 0.02122  1.33733E-05 0.01147  1.98386E-05 0.02620 -1.01834E-03 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29040E-01 0.00010  2.08874E-03 0.00060  3.78598E-03 0.00323  5.50606E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.86664E-02 0.00022 -5.00744E-04 0.00078 -3.64280E-04 0.00397  1.52513E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  3.83965E-03 0.00106 -7.58828E-05 0.00398 -2.69327E-04 0.00462 -7.58551E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  9.19849E-04 0.00395 -1.98661E-05 0.01128 -1.01567E-04 0.00856 -6.91646E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [  8.97118E-05 0.03398 -1.87773E-05 0.01107 -6.60342E-05 0.01039 -8.05820E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.96071E-04 0.01364 -4.06776E-07 0.42816 -1.40322E-05 0.04146 -4.61285E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16675E-04 0.01183 -1.31814E-05 0.01218 -4.74922E-05 0.01222 -7.79870E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.09817E-04 0.02122  1.33733E-05 0.01147  1.98386E-05 0.02620 -1.01834E-03 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62429E-01 0.00020  5.56636E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.63948E-01 0.00031  5.61159E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.63776E-01 0.00032  5.59323E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59626E-01 0.00030  5.53006E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19737E-01 0.00020  5.99524E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.15923E-01 0.00031  5.95755E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.16362E-01 0.00032  5.97853E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.26928E-01 0.00030  6.04963E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.98238E-03 0.00486  7.11242E-05 0.03175  6.06801E-04 0.01084  2.35383E-04 0.01760  4.84011E-04 0.01207  9.41077E-04 0.00870  2.92182E-04 0.01568  2.91181E-04 0.01546  6.06172E-05 0.03362 ];
LAMBDA                    (idx, [1:  18]) = [  4.21516E-01 0.00745  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 12 2019 12:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 72])  = 'Init: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10558' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:53:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:56:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570204420431 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01633E+00  1.04152E+00  1.02097E+00  1.03946E+00  1.03735E+00  1.02419E+00  1.03163E+00  1.03204E+00  9.78846E-01  9.85273E-01  9.92551E-01  1.00296E+00  9.88409E-01  1.00142E+00  9.76169E-01  1.00302E+00  9.74409E-01  9.89145E-01  9.88122E-01  9.83939E-01  9.87156E-01  9.89522E-01  9.82997E-01  9.85224E-01  9.93231E-01  9.95318E-01  9.82612E-01  1.00069E+00  9.92977E-01  1.00120E+00  9.87778E-01  9.93517E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29654E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70346E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38064E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11547E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23129E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.97192E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.97192E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28235E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.67047E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12688E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12688E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58015E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19897E+00  3.57000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35367E-01  3.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56567E+01  2.62477E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10900E-01  1.03334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81026E+01  1.81026E+01 ];
CPU_USAGE                 (idx, 1)        = 25.29949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92353E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1704.41;
MEMSIZE                   (idx, 1)        = 1322.84;
XS_MEMSIZE                (idx, 1)        = 1174.66;
MAT_MEMSIZE               (idx, 1)        = 118.47;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 381.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 861275 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1093 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53059E+16 0.00020  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 6 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.75733E-01 0.00038 ];
TH232_FISS                (idx, [1:   4]) = [  1.00894E+17 0.00401  5.99067E-03 0.00399 ];
PU239_FISS                (idx, [1:   4]) = [  1.32017E+19 0.00031  7.84283E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.26384E+17 0.00360  7.50455E-03 0.00358 ];
PU241_FISS                (idx, [1:   4]) = [  3.36041E+18 0.00069  1.99614E-01 0.00062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.13350E+19 0.00046  3.63016E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  8.03371E+18 0.00043  2.57393E-01 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47878E+18 0.00046  2.71618E-01 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07433E+18 0.00122  3.44193E-02 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018086 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38750E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018086 3.01387E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19500160 1.95791E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10517701 1.05594E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 225 2.26275E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018086 3.01387E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29232E-03 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85210E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68443E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.12118E+19 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.80562E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.78310E+19 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.55470E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61614E+14 0.06825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.80565E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.31011E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  7.71359E+04 ;
TOT_FMASS                 (idx, 1)        =  7.71359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65893E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.62502E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60296E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44316E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 5.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01392E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01391E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88055E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08429E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01394E+00 0.00025  1.57957E-02 0.00025  4.66637E-05 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01447E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01482E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01447E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47215E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47228E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.15750E-06 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  8.10096E-06 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.07093E-02 0.00201 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.03116E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00473E-03 0.00341  7.57866E-05 0.02080  6.07441E-04 0.00738  2.30362E-04 0.01190  5.01452E-04 0.00831  9.41150E-04 0.00600  2.91165E-04 0.01083  2.95394E-04 0.01061  6.19786E-05 0.02324 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20659E-01 0.00545  2.66476E-03 0.01958  2.42248E-02 0.00418  2.22279E-02 0.00975  1.05159E-01 0.00526  2.76960E-01 0.00242  3.96560E-01 0.00842  9.92108E-01 0.00821  6.27239E-01 0.02205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.97982E-03 0.00488  7.38409E-05 0.03032  6.02184E-04 0.01091  2.26350E-04 0.01762  4.97591E-04 0.01196  9.36002E-04 0.00867  2.89082E-04 0.01555  2.95266E-04 0.01572  5.95072E-05 0.03480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18923E-01 0.00743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55672E-05 0.00241  6.55802E-05 0.00242  5.51085E-05 0.04032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64295E-05 0.00239  6.64428E-05 0.00240  5.58392E-05 0.04041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.94761E-03 0.00574  7.43855E-05 0.03586  5.86345E-04 0.01293  2.24375E-04 0.02070  4.97351E-04 0.01404  9.31955E-04 0.01012  2.85354E-04 0.01844  2.88275E-04 0.01837  5.95726E-05 0.04044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21517E-01 0.01025  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87427E-05 0.00434  4.87592E-05 0.00434  1.83872E-05 0.06574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93799E-05 0.00431  4.93966E-05 0.00432  1.86299E-05 0.06654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01157E-03 0.01933  8.91809E-05 0.11923  6.29284E-04 0.04354  2.41739E-04 0.07059  4.88198E-04 0.04887  9.39742E-04 0.03440  3.14905E-04 0.05978  2.62788E-04 0.06180  4.57292E-05 0.14020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16629E-01 0.02341  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.01333E-03 0.01887  8.87008E-05 0.11678  6.25381E-04 0.04247  2.41549E-04 0.06903  4.85826E-04 0.04707  9.39005E-04 0.03369  3.16952E-04 0.05871  2.68375E-04 0.05956  4.75409E-05 0.13913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17494E-01 0.02336  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.90144E+01 0.02039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00130E-05 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07975E-05 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96440E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.04778E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.36363E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35409E-05 0.00011  2.35405E-05 0.00011  2.17635E-05 0.00376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10506E-04 0.00205  2.10582E-04 0.00206  1.67712E-04 0.03278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.66646E-01 0.00033  2.66645E-01 0.00033  3.07758E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35193E+01 0.00722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.97192E+01 0.00033  9.27905E+01 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52313E+04 0.00125  1.09570E+05 0.00058  2.41255E+05 0.00033  4.28766E+05 0.00023  4.80412E+05 0.00016  4.96420E+05 0.00013  3.93330E+05 0.00015  3.40334E+05 0.00018  4.27233E+05 0.00017  4.20469E+05 0.00017  4.43093E+05 0.00027  4.36409E+05 0.00027  4.59291E+05 0.00033  4.42962E+05 0.00029  4.38637E+05 0.00026  3.80058E+05 0.00022  3.76945E+05 0.00019  3.67692E+05 0.00017  3.58900E+05 0.00015  6.84056E+05 0.00011  6.19452E+05 0.00016  4.19550E+05 0.00025  2.45936E+05 0.00033  2.91524E+05 0.00037  2.55831E+05 0.00039  2.00755E+05 0.00045  3.56636E+05 0.00046  7.63206E+04 0.00054  9.05830E+04 0.00052  8.03814E+04 0.00056  4.72970E+04 0.00060  8.08584E+04 0.00059  5.20588E+04 0.00059  3.86823E+04 0.00062  6.36444E+03 0.00094  6.00293E+03 0.00097  6.00731E+03 0.00101  6.10603E+03 0.00098  5.98368E+03 0.00104  5.90854E+03 0.00099  6.14134E+03 0.00094  5.90097E+03 0.00096  1.14785E+04 0.00083  1.89565E+04 0.00068  2.49026E+04 0.00066  7.01661E+04 0.00067  8.39816E+04 0.00142  1.04722E+05 0.00266  7.50106E+04 0.00363  5.62357E+04 0.00414  4.37182E+04 0.00435  4.94012E+04 0.00454  8.66630E+04 0.00472  1.04919E+05 0.00490  1.72009E+05 0.00506  2.11184E+05 0.00523  2.44099E+05 0.00539  1.27437E+05 0.00548  8.07991E+04 0.00553  5.32579E+04 0.00556  4.53080E+04 0.00561  4.33627E+04 0.00571  3.29365E+04 0.00573  2.20626E+04 0.00571  1.82012E+04 0.00577  1.71634E+04 0.00579  1.46800E+04 0.00596  9.07762E+03 0.00599  6.36538E+03 0.00599  1.88295E+03 0.00640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01482E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.25051E+21 0.00021  1.30472E+21 0.00488 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33249E-01 0.00011  5.64003E-01 6.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11614E-03 0.00022  4.26572E-03 0.00463 ];
INF_ABS                   (idx, [1:   4]) = [  4.31636E-03 0.00022  9.65383E-03 0.00487 ];
INF_FISS                  (idx, [1:   4]) = [  1.20022E-03 0.00027  5.38812E-03 0.00506 ];
INF_NSF                   (idx, [1:   4]) = [  3.47042E-03 0.00027  1.54367E-02 0.00506 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89149E+00 2.5E-06  2.86495E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08589E+02 8.5E-07  2.08201E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.79219E-08 0.00031  2.04182E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.28934E-01 0.00011  5.54353E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80097E-02 0.00022  1.48571E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  3.72754E-03 0.00116 -7.89001E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  8.95702E-04 0.00380 -7.03812E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [  6.81852E-05 0.04440 -8.14170E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91167E-04 0.01485 -4.63378E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32551E-04 0.01100 -7.84566E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22937E-04 0.01906 -1.00353E-03 0.00672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.28961E-01 0.00011  5.54353E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80157E-02 0.00022  1.48571E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.72881E-03 0.00116 -7.89001E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.96046E-04 0.00380 -7.03812E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.82897E-05 0.04430 -8.14170E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91267E-04 0.01485 -4.63378E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32496E-04 0.01100 -7.84566E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22979E-04 0.01905 -1.00353E-03 0.00672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.73189E-01 0.00010  5.47074E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.93206E-01 0.00010  6.09302E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.28955E-03 0.00022  9.65383E-03 0.00487 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41420E-03 0.00017  1.34086E-02 0.00436 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.26835E-01 0.00011  2.09910E-03 0.00057  3.75853E-03 0.00315  5.50594E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.85106E-02 0.00022 -5.00919E-04 0.00082 -3.65204E-04 0.00381  1.52223E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  3.80488E-03 0.00114 -7.73367E-05 0.00378 -2.67527E-04 0.00475 -7.62249E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  9.16233E-04 0.00369 -2.05313E-05 0.01145 -1.00796E-04 0.00830 -6.93733E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [  8.69934E-05 0.03486 -1.88082E-05 0.01077 -6.44303E-05 0.01059 -8.07727E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.91241E-04 0.01489 -7.42712E-08 1.00000 -1.41421E-05 0.03932 -4.61964E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -2.19113E-04 0.01164 -1.34379E-05 0.01245 -4.66486E-05 0.01190 -7.79901E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.09626E-04 0.02134  1.33106E-05 0.01162  1.95657E-05 0.02643 -1.02309E-03 0.00657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26862E-01 0.00011  2.09910E-03 0.00057  3.75853E-03 0.00315  5.50594E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.85166E-02 0.00022 -5.00919E-04 0.00082 -3.65204E-04 0.00381  1.52223E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  3.80615E-03 0.00114 -7.73367E-05 0.00378 -2.67527E-04 0.00475 -7.62249E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  9.16577E-04 0.00368 -2.05313E-05 0.01145 -1.00796E-04 0.00830 -6.93733E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [  8.70979E-05 0.03480 -1.88082E-05 0.01077 -6.44303E-05 0.01059 -8.07727E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.91341E-04 0.01488 -7.42712E-08 1.00000 -1.41421E-05 0.03932 -4.61964E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19058E-04 0.01164 -1.34379E-05 0.01245 -4.66486E-05 0.01190 -7.79901E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.09668E-04 0.02133  1.33106E-05 0.01162  1.95657E-05 0.02643 -1.02309E-03 0.00657 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.59963E-01 0.00020  5.55035E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.61429E-01 0.00031  5.57569E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.61521E-01 0.00032  5.59536E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.57008E-01 0.00032  5.51838E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.26039E-01 0.00020  6.01228E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.22307E-01 0.00031  5.99573E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.22078E-01 0.00032  5.97709E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.33734E-01 0.00032  6.06401E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.97982E-03 0.00488  7.38409E-05 0.03032  6.02184E-04 0.01091  2.26350E-04 0.01762  4.97591E-04 0.01196  9.36002E-04 0.00867  2.89082E-04 0.01555  2.95266E-04 0.01572  5.95072E-05 0.03480 ];
LAMBDA                    (idx, [1:  18]) = [  4.18923E-01 0.00743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

