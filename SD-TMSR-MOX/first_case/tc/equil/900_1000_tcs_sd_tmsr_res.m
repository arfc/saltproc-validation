
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
TITLE                     (idx, [1: 72])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26586' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 09:54:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:00:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570200882026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01814E+00  1.04715E+00  1.02999E+00  1.03821E+00  1.04401E+00  1.04375E+00  1.02362E+00  1.03976E+00  9.89324E-01  9.99337E-01  9.83789E-01  9.95194E-01  9.89979E-01  9.93991E-01  9.88128E-01  9.90601E-01  9.73801E-01  9.57140E-01  9.86196E-01  9.86950E-01  9.85738E-01  9.80940E-01  9.83355E-01  9.89627E-01  9.91068E-01  9.93868E-01  9.92820E-01  9.96815E-01  9.72474E-01  1.00174E+00  9.90953E-01  1.00155E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.84066E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.15934E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30070E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30266E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43094E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04587E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04587E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38475E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02801E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12661E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12661E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39872E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82083E+00  1.82083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56717E-01  5.56717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05235E+00  3.05235E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.37667E-02  8.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42098E+00  1.73087E+01 ];
CPU_USAGE                 (idx, 1)        = 17.30892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01880E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12023.65;
MEMSIZE                   (idx, 1)        = 11515.90;
XS_MEMSIZE                (idx, 1)        = 11068.69;
MAT_MEMSIZE               (idx, 1)        = 417.49;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032684 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 305 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6994 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42262E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 6 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04158E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.80608E+16 0.00388  5.58611E-03 0.00386 ];
U233_FISS                 (idx, [1:   4]) = [  1.37406E+19 0.00032  7.83017E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.74875E+18 0.00073  1.56646E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.68597E+13 0.30154  9.39256E-07 0.30159 ];
PU239_FISS                (idx, [1:   4]) = [  3.30579E+17 0.00210  1.88392E-02 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  3.74261E+14 0.06292  2.13817E-05 0.06290 ];
PU241_FISS                (idx, [1:   4]) = [  1.88784E+17 0.00282  1.07593E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  1.63232E+19 0.00037  6.02297E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  1.83418E+18 0.00090  6.76904E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39339E+17 0.00143  2.72850E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  3.81801E+15 0.01962  1.40715E-04 0.01962 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02026E+17 0.00269  7.45756E-03 0.00268 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76637E+17 0.00232  1.02090E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18870E+16 0.00459  2.65397E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62112E+14 0.04736  2.44605E-05 0.04733 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96169E+16 0.00493  2.20129E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015494 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29246E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015494 3.01292E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18216056 1.82860E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11799411 1.18432E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.70799E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015494 3.01292E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18651E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40798E+19 5.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75351E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.70935E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.46285E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.44568E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02682E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99369E+13 0.19236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46286E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.66797E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.82717E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40532E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78692E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.33420E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66576E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92395E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92394E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51380E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00219E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92309E-01 0.00024  1.54530E-02 0.00023  5.31304E-05 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92055E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92024E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92055E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92056E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68946E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68945E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.24525E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  9.21328E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37586E-02 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36414E-02 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.46877E-03 0.00320  2.13493E-04 0.01259  5.40284E-04 0.00808  4.22077E-04 0.00908  6.92387E-04 0.00709  1.08124E-03 0.00573  2.20542E-04 0.01252  2.40703E-04 0.01179  5.80414E-05 0.02451 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.43571E-01 0.00564  6.01648E-03 0.01057  2.28721E-02 0.00497  3.08302E-02 0.00629  1.16966E-01 0.00378  2.81987E-01 0.00197  3.26787E-01 0.01041  8.59793E-01 0.00969  5.74660E-01 0.02324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41263E-03 0.00501  2.10929E-04 0.02008  5.28722E-04 0.01256  4.23607E-04 0.01430  6.76581E-04 0.01121  1.06627E-03 0.00895  2.17963E-04 0.01968  2.30726E-04 0.01908  5.78230E-05 0.03790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.41438E-01 0.00839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42775E-04 0.00075  1.42779E-04 0.00075  1.34059E-04 0.01131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41597E-04 0.00071  1.41601E-04 0.00071  1.32975E-04 0.01131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42511E-03 0.00506  2.17121E-04 0.02018  5.29621E-04 0.01289  4.17607E-04 0.01461  6.81117E-04 0.01130  1.07126E-03 0.00908  2.17792E-04 0.02032  2.36785E-04 0.01929  5.38071E-05 0.04033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.36178E-01 0.00966  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40554E-04 0.00138  1.40549E-04 0.00139  6.59587E-05 0.02238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39397E-04 0.00136  1.39392E-04 0.00137  6.54303E-05 0.02225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42314E-03 0.01703  2.37432E-04 0.07179  5.33807E-04 0.04378  4.20321E-04 0.04928  6.98429E-04 0.03770  1.02689E-03 0.03071  2.08544E-04 0.07010  2.50382E-04 0.06735  4.73289E-05 0.13644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.35497E-01 0.02322  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.42914E-03 0.01647  2.37645E-04 0.06869  5.28533E-04 0.04233  4.16404E-04 0.04733  7.03609E-04 0.03681  1.03308E-03 0.02983  2.18201E-04 0.06769  2.45684E-04 0.06427  4.59815E-05 0.13380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.35197E-01 0.02307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 1.8E-09  2.92467E-01 2.0E-09  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47678E+01 0.01719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41372E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40209E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43571E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43400E+01 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91005E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56874E-05 9.1E-05  2.56875E-05 9.1E-05  2.54358E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25680E-04 0.00069  2.25723E-04 0.00069  2.09984E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36736E-01 0.00022  4.36747E-01 0.00022  4.87590E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59809E+01 0.00671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04587E+02 0.00017  1.19328E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.24345E+04 0.00134  1.03545E+05 0.00061  2.35610E+05 0.00033  4.24475E+05 0.00021  4.77076E+05 0.00017  4.93143E+05 0.00013  3.94633E+05 0.00012  3.41827E+05 0.00013  4.23782E+05 0.00012  4.17326E+05 0.00011  4.37808E+05 0.00013  4.31478E+05 0.00014  4.52656E+05 0.00015  4.38592E+05 0.00015  4.36202E+05 0.00014  3.79606E+05 0.00014  3.78502E+05 0.00014  3.71281E+05 0.00014  3.65383E+05 0.00013  7.06040E+05 0.00011  6.60427E+05 0.00012  4.63933E+05 0.00014  2.89040E+05 0.00016  3.48618E+05 0.00017  3.10194E+05 0.00020  2.64494E+05 0.00023  4.62420E+05 0.00023  9.47769E+04 0.00032  1.18374E+05 0.00032  1.03077E+05 0.00034  5.85050E+04 0.00041  9.64558E+04 0.00035  6.47251E+04 0.00042  5.65200E+04 0.00045  1.10351E+04 0.00080  1.08476E+04 0.00075  1.10306E+04 0.00076  1.12688E+04 0.00072  1.11945E+04 0.00075  1.11412E+04 0.00073  1.15518E+04 0.00073  1.09040E+04 0.00078  2.07055E+04 0.00065  3.33340E+04 0.00054  4.30996E+04 0.00053  1.19747E+05 0.00042  1.42746E+05 0.00041  1.81475E+05 0.00046  1.33763E+05 0.00056  1.00936E+05 0.00061  7.83210E+04 0.00070  8.87115E+04 0.00071  1.55118E+05 0.00074  1.87168E+05 0.00079  3.05190E+05 0.00085  3.75321E+05 0.00093  4.33661E+05 0.00099  2.25167E+05 0.00105  1.43500E+05 0.00111  9.34974E+04 0.00117  7.94508E+04 0.00119  7.55111E+04 0.00124  5.71259E+04 0.00127  3.79640E+04 0.00141  3.13130E+04 0.00149  2.92271E+04 0.00157  2.39021E+04 0.00162  1.60434E+04 0.00173  1.04135E+04 0.00210  3.13794E+03 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92025E-01 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.12939E+21 0.00024  2.14009E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38483E-01 4.7E-05  5.15864E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.25658E-03 0.00026  4.09192E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  3.12098E-03 0.00023  9.00779E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  8.64396E-04 0.00021  4.91587E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  2.16531E-03 0.00021  1.23865E-02 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50500E+00 1.3E-06  2.51969E+00 5.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99799E+02 3.6E-07  2.00499E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.47446E-08 0.00018  2.03561E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35361E-01 4.8E-05  5.06858E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80419E-02 0.00019  1.39252E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  3.45337E-03 0.00114 -6.64652E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.99282E-04 0.00432 -5.86625E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89962E-05 0.10669 -6.67444E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88974E-04 0.01429 -3.80797E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02635E-04 0.00807 -6.29244E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32691E-04 0.01766 -7.90219E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35385E-01 4.8E-05  5.06858E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80471E-02 0.00019  1.39252E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.45443E-03 0.00114 -6.64652E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.99521E-04 0.00431 -5.86625E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89574E-05 0.10686 -6.67444E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89053E-04 0.01429 -3.80797E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02557E-04 0.00807 -6.29244E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32718E-04 0.01767 -7.90219E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80796E-01 5.0E-05  4.99482E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.75360E-01 5.0E-05  6.67361E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.09742E-03 0.00023  9.00779E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23730E-03 8.6E-05  1.18376E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32246E-01 4.7E-05  3.11532E-03 0.00031  2.83107E-03 0.00084  5.04027E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.87954E-02 0.00018 -7.53539E-04 0.00056 -2.37903E-04 0.00320  1.41631E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  3.56600E-03 0.00110 -1.12633E-04 0.00319 -2.08603E-04 0.00277 -6.43791E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  8.27580E-04 0.00416 -2.82975E-05 0.01010 -7.91469E-05 0.00627 -5.78710E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -3.19952E-06 0.96107 -2.57966E-05 0.00967 -4.81061E-05 0.00895 -6.62633E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.89705E-04 0.01417 -7.31400E-07 0.30153 -1.09408E-05 0.03459 -3.79703E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -2.84329E-04 0.00849 -1.83062E-05 0.01073 -3.30564E-05 0.01003 -6.25939E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.13723E-04 0.02068  1.89686E-05 0.00994  1.41641E-05 0.02412 -8.04384E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32269E-01 4.7E-05  3.11532E-03 0.00031  2.83107E-03 0.00084  5.04027E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.88007E-02 0.00018 -7.53539E-04 0.00056 -2.37903E-04 0.00320  1.41631E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  3.56706E-03 0.00110 -1.12633E-04 0.00319 -2.08603E-04 0.00277 -6.43791E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  8.27819E-04 0.00416 -2.82975E-05 0.01010 -7.91469E-05 0.00627 -5.78710E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -3.16077E-06 0.97314 -2.57966E-05 0.00967 -4.81061E-05 0.00895 -6.62633E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.89784E-04 0.01417 -7.31400E-07 0.30153 -1.09408E-05 0.03459 -3.79703E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84251E-04 0.00849 -1.83062E-05 0.01073 -3.30564E-05 0.01003 -6.25939E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.13750E-04 0.02068  1.89686E-05 0.00994  1.41641E-05 0.02412 -8.04384E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.67738E-01 0.00016  4.86295E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69614E-01 0.00028  4.86888E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69708E-01 0.00029  4.86794E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63980E-01 0.00028  4.85892E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.06454E-01 0.00016  6.85609E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.01876E-01 0.00028  6.85151E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.01650E-01 0.00029  6.85169E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.15835E-01 0.00028  6.86507E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41263E-03 0.00501  2.10929E-04 0.02008  5.28722E-04 0.01256  4.23607E-04 0.01430  6.76581E-04 0.01121  1.06627E-03 0.00895  2.17963E-04 0.01968  2.30726E-04 0.01908  5.78230E-05 0.03790 ];
LAMBDA                    (idx, [1:  18]) = [  3.41438E-01 0.00839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26586' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:00:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:05:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570201208831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02355E+00  1.04682E+00  1.03106E+00  1.03195E+00  1.04017E+00  1.04442E+00  1.02328E+00  1.03907E+00  9.86118E-01  9.96662E-01  9.81533E-01  9.95140E-01  9.91365E-01  9.94763E-01  9.85536E-01  9.90039E-01  9.77317E-01  9.60665E-01  9.85626E-01  9.83760E-01  9.85536E-01  9.85430E-01  9.85152E-01  9.85454E-01  9.94026E-01  9.96400E-01  9.94485E-01  9.94370E-01  9.76817E-01  9.99700E-01  9.95369E-01  9.98422E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.86877E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13123E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29395E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31266E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43136E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05354E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05354E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38922E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05067E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88613E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41287E+00  1.59203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13873E+00  5.82017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11417E+00  3.06182E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21183E-01  2.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06801E+01  3.15857E+01 ];
CPU_USAGE                 (idx, 1)        = 17.65602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01983E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12023.65;
MEMSIZE                   (idx, 1)        = 11515.91;
XS_MEMSIZE                (idx, 1)        = 11068.69;
MAT_MEMSIZE               (idx, 1)        = 417.49;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032684 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 305 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6994 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.41891E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 6 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03808E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.71203E+16 0.00392  5.53845E-03 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  1.37240E+19 0.00032  7.82823E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.74953E+18 0.00072  1.56844E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.35322E+13 0.33340  7.76568E-07 0.33351 ];
PU239_FISS                (idx, [1:   4]) = [  3.30250E+17 0.00210  1.88406E-02 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  3.80377E+14 0.06283  2.16105E-05 0.06283 ];
PU241_FISS                (idx, [1:   4]) = [  1.90231E+17 0.00284  1.08515E-02 0.00282 ];
TH232_CAPT                (idx, [1:   4]) = [  1.62376E+19 0.00038  6.01403E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  1.82921E+18 0.00090  6.77651E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37477E+17 0.00141  2.73214E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99388E+15 0.01909  1.47957E-04 0.01910 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02513E+17 0.00268  7.50289E-03 0.00267 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75046E+17 0.00230  1.01882E-02 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  7.23397E+16 0.00451  2.68070E-03 0.00451 ];
XE135_CAPT                (idx, [1:   4]) = [  6.69311E+14 0.04679  2.48456E-05 0.04680 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02819E+16 0.00501  2.23396E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015292 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27457E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015292 3.01275E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18195649 1.82647E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11819625 1.18628E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18 1.81442E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015292 3.01275E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33544E-03 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40801E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75349E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.69886E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.45235E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.43410E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03550E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69826E+13 0.23557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45235E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68969E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.66826E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40502E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78142E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.37386E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65468E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94060E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94059E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51385E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00221E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94083E-01 0.00024  1.54789E-02 0.00023  5.32763E-05 0.00494 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94363E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94618E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94363E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94364E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69193E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69186E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.02025E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  8.99344E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32983E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32386E-02 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.47666E-03 0.00316  2.14263E-04 0.01265  5.39283E-04 0.00794  4.27688E-04 0.00895  7.02335E-04 0.00702  1.07956E-03 0.00563  2.16463E-04 0.01269  2.38828E-04 0.01191  5.82478E-05 0.02433 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.40460E-01 0.00560  6.00090E-03 0.01059  2.29340E-02 0.00493  3.13662E-02 0.00609  1.17534E-01 0.00371  2.82170E-01 0.00195  3.21441E-01 0.01057  8.55195E-01 0.00975  5.82806E-01 0.02305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43747E-03 0.00492  2.12646E-04 0.01956  5.31721E-04 0.01264  4.25053E-04 0.01411  7.02075E-04 0.01106  1.05509E-03 0.00886  2.17156E-04 0.01996  2.35786E-04 0.01857  5.79435E-05 0.03776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.41826E-01 0.00838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.45736E-04 0.00075  1.45728E-04 0.00075  1.39237E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44793E-04 0.00071  1.44785E-04 0.00071  1.38306E-04 0.01257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42784E-03 0.00503  2.14034E-04 0.02021  5.33753E-04 0.01292  4.26719E-04 0.01428  6.92060E-04 0.01139  1.06162E-03 0.00908  2.07261E-04 0.02061  2.35690E-04 0.01930  5.67060E-05 0.03905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.39625E-01 0.00989  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43595E-04 0.00138  1.43578E-04 0.00138  6.89550E-05 0.02236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42670E-04 0.00136  1.42653E-04 0.00136  6.84855E-05 0.02227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40939E-03 0.01729  2.03105E-04 0.06969  5.53070E-04 0.04300  4.13319E-04 0.05060  6.59455E-04 0.04012  1.07134E-03 0.03060  2.11659E-04 0.06775  2.31443E-04 0.06728  6.60006E-05 0.14099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.40129E-01 0.02383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.8E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.42559E-03 0.01661  2.03790E-04 0.06727  5.54126E-04 0.04154  4.19683E-04 0.04828  6.64891E-04 0.03872  1.06967E-03 0.02961  2.11326E-04 0.06504  2.34952E-04 0.06467  6.71470E-05 0.13181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.41041E-01 0.02375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.9E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41595E+01 0.01741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44283E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43352E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41863E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37279E+01 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.98926E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57793E-05 9.2E-05  2.57793E-05 9.2E-05  2.55398E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30403E-04 0.00069  2.30425E-04 0.00069  2.22387E-04 0.01118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40694E-01 0.00022  4.40705E-01 0.00022  4.92123E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60440E+01 0.00674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05354E+02 0.00018  1.20051E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.26565E+04 0.00132  1.04520E+05 0.00060  2.37586E+05 0.00034  4.27990E+05 0.00023  4.80806E+05 0.00016  4.96425E+05 0.00014  3.97542E+05 0.00011  3.44436E+05 0.00013  4.26459E+05 0.00013  4.19834E+05 0.00011  4.39938E+05 0.00014  4.33531E+05 0.00013  4.54726E+05 0.00017  4.40522E+05 0.00016  4.38215E+05 0.00015  3.81438E+05 0.00015  3.80225E+05 0.00014  3.73129E+05 0.00014  3.67183E+05 0.00014  7.09764E+05 0.00012  6.64146E+05 0.00011  4.66768E+05 0.00013  2.90990E+05 0.00015  3.51088E+05 0.00017  3.12419E+05 0.00019  2.66531E+05 0.00021  4.66385E+05 0.00022  9.56579E+04 0.00031  1.19537E+05 0.00033  1.04046E+05 0.00033  5.91036E+04 0.00040  9.75241E+04 0.00033  6.54005E+04 0.00041  5.71585E+04 0.00046  1.11609E+04 0.00080  1.09729E+04 0.00078  1.11655E+04 0.00072  1.14132E+04 0.00074  1.13164E+04 0.00078  1.12728E+04 0.00072  1.16861E+04 0.00074  1.10484E+04 0.00076  2.09734E+04 0.00063  3.37826E+04 0.00055  4.36515E+04 0.00052  1.21504E+05 0.00041  1.45057E+05 0.00042  1.85036E+05 0.00047  1.36705E+05 0.00059  1.03302E+05 0.00066  8.02866E+04 0.00072  9.09711E+04 0.00074  1.59136E+05 0.00075  1.92309E+05 0.00083  3.13728E+05 0.00087  3.86573E+05 0.00094  4.47087E+05 0.00103  2.32278E+05 0.00111  1.48117E+05 0.00118  9.66615E+04 0.00121  8.21815E+04 0.00125  7.80300E+04 0.00123  5.91167E+04 0.00135  3.92831E+04 0.00135  3.24122E+04 0.00147  3.02248E+04 0.00153  2.47497E+04 0.00169  1.66115E+04 0.00173  1.08148E+04 0.00208  3.26077E+03 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94618E-01 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.16130E+21 0.00024  2.19499E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36283E-01 5.1E-05  5.14662E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22679E-03 0.00028  4.01983E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  3.07977E-03 0.00025  8.84253E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  8.52981E-04 0.00023  4.82271E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  2.13671E-03 0.00023  1.21517E-02 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50499E+00 1.3E-06  2.51968E+00 5.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99799E+02 3.8E-07  2.00499E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.50085E-08 0.00018  2.03930E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33203E-01 5.2E-05  5.05824E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79020E-02 0.00019  1.38487E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  3.42445E-03 0.00112 -6.66492E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.86071E-04 0.00414 -5.85929E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.02621E-05 0.07145 -6.67520E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82393E-04 0.01513 -3.80147E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05524E-04 0.00832 -6.27797E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32899E-04 0.01742 -7.90108E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33226E-01 5.2E-05  5.05824E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79071E-02 0.00019  1.38487E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.42549E-03 0.00112 -6.66492E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.86336E-04 0.00414 -5.85929E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.01956E-05 0.07157 -6.67520E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82455E-04 0.01512 -3.80147E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05463E-04 0.00832 -6.27797E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32922E-04 0.01742 -7.90108E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.78659E-01 5.4E-05  4.98333E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.80300E-01 5.4E-05  6.68900E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.05669E-03 0.00025  8.84253E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20770E-03 8.1E-05  1.16337E-02 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  4.30075E-01 5.1E-05  3.12789E-03 0.00031  2.79505E-03 0.00085  5.03029E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.86578E-02 0.00019 -7.55759E-04 0.00057 -2.35356E-04 0.00308  1.40840E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  3.53820E-03 0.00109 -1.13756E-04 0.00287 -2.05793E-04 0.00279 -6.45913E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  8.14703E-04 0.00398 -2.86321E-05 0.00956 -7.83617E-05 0.00604 -5.78093E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -1.45932E-05 0.19712 -2.56689E-05 0.00939 -4.74725E-05 0.00861 -6.62773E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.83056E-04 0.01501 -6.63035E-07 0.30669 -9.70625E-06 0.03692 -3.79177E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -2.87211E-04 0.00884 -1.83136E-05 0.01073 -3.36216E-05 0.01009 -6.24434E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.14198E-04 0.02018  1.87010E-05 0.00972  1.31948E-05 0.02525 -8.03303E-04 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.30098E-01 5.1E-05  3.12789E-03 0.00031  2.79505E-03 0.00085  5.03029E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.86629E-02 0.00019 -7.55759E-04 0.00057 -2.35356E-04 0.00308  1.40840E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  3.53924E-03 0.00109 -1.13756E-04 0.00287 -2.05793E-04 0.00279 -6.45913E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  8.14968E-04 0.00398 -2.86321E-05 0.00956 -7.83617E-05 0.00604 -5.78093E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45267E-05 0.19802 -2.56689E-05 0.00939 -4.74725E-05 0.00861 -6.62773E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.83118E-04 0.01500 -6.63035E-07 0.30669 -9.70625E-06 0.03692 -3.79177E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87149E-04 0.00884 -1.83136E-05 0.01073 -3.36216E-05 0.01009 -6.24434E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.14221E-04 0.02018  1.87010E-05 0.00972  1.31948E-05 0.02525 -8.03303E-04 0.00581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65150E-01 0.00018  4.83861E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67232E-01 0.00030  4.83656E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67306E-01 0.00029  4.85013E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61010E-01 0.00029  4.83658E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12882E-01 0.00018  6.89069E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.07730E-01 0.00030  6.89729E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.07544E-01 0.00029  6.87714E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.23372E-01 0.00029  6.89764E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43747E-03 0.00492  2.12646E-04 0.01956  5.31721E-04 0.01264  4.25053E-04 0.01411  7.02075E-04 0.01106  1.05509E-03 0.00886  2.17156E-04 0.01996  2.35786E-04 0.01857  5.79435E-05 0.03776 ];
LAMBDA                    (idx, [1:  18]) = [  3.41826E-01 0.00838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26586' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:05:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:10:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570201524030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01679E+00  1.04315E+00  1.03657E+00  1.01031E+00  1.02595E+00  1.03499E+00  1.04211E+00  1.04005E+00  9.94333E-01  9.99523E-01  9.96462E-01  9.89626E-01  9.90044E-01  9.93449E-01  9.95840E-01  9.96421E-01  9.77838E-01  9.79262E-01  9.79705E-01  9.94849E-01  9.88857E-01  9.87056E-01  9.91591E-01  9.93580E-01  9.88226E-01  9.98435E-01  9.83478E-01  9.81702E-01  9.78403E-01  1.00020E+00  9.90437E-01  9.80769E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.83726E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.16274E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30387E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30302E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44136E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04396E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04396E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38201E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02590E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12664E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12664E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82639E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20778E+00  1.79492E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70583E+00  5.67100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17888E+00  3.06472E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01950E-01  2.46167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61022E+01  3.23737E+01 ];
CPU_USAGE                 (idx, 1)        = 17.52574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01891E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12159.12;
MEMSIZE                   (idx, 1)        = 11654.93;
XS_MEMSIZE                (idx, 1)        = 11211.97;
MAT_MEMSIZE               (idx, 1)        = 413.23;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 504.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3001673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 314 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7221 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.43014E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 6 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05311E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.80034E+16 0.00393  5.58467E-03 0.00391 ];
U233_FISS                 (idx, [1:   4]) = [  1.37358E+19 0.00032  7.82962E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.74855E+18 0.00073  1.56679E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  5.96999E+12 0.49995  3.39090E-07 0.50044 ];
PU239_FISS                (idx, [1:   4]) = [  3.33015E+17 0.00215  1.89854E-02 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  4.23644E+14 0.05978  2.41373E-05 0.05976 ];
PU241_FISS                (idx, [1:   4]) = [  1.88899E+17 0.00280  1.07697E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  1.65267E+19 0.00037  6.04458E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  1.83483E+18 0.00091  6.71234E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39869E+17 0.00144  2.70659E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06817E+15 0.01948  1.48736E-04 0.01948 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05075E+17 0.00273  7.50350E-03 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78296E+17 0.00232  1.01807E-02 0.00231 ];
PU241_CAPT                (idx, [1:   4]) = [  7.26128E+16 0.00450  2.65713E-03 0.00450 ];
XE135_CAPT                (idx, [1:   4]) = [  6.65800E+14 0.04758  2.43538E-05 0.04757 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95394E+16 0.00508  2.17838E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015770 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28427E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015770 3.01284E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18281214 1.83507E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11734525 1.17777E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31 3.11914E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015770 3.01284E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18651E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40802E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75350E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.73265E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.48615E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.46919E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03018E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65294E+13 0.18541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48616E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68394E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.82717E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40564E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78830E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30988E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66522E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86881E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86880E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51384E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00219E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86917E-01 0.00024  1.53678E-02 0.00023  5.21703E-05 0.00501 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86902E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86809E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86902E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86903E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68879E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68864E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.30733E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28823E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36954E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37309E-02 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.48286E-03 0.00322  2.11751E-04 0.01270  5.49283E-04 0.00791  4.25578E-04 0.00901  6.88750E-04 0.00712  1.09573E-03 0.00569  2.15892E-04 0.01263  2.40947E-04 0.01200  5.49250E-05 0.02524 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.37750E-01 0.00556  5.95415E-03 0.01067  2.29369E-02 0.00493  3.07992E-02 0.00630  1.16772E-01 0.00381  2.81561E-01 0.00201  3.21650E-01 0.01057  8.48554E-01 0.00982  5.47260E-01 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40312E-03 0.00496  2.11172E-04 0.02045  5.32905E-04 0.01236  4.19628E-04 0.01408  6.71453E-04 0.01126  1.07377E-03 0.00900  2.09397E-04 0.01999  2.32425E-04 0.01913  5.23705E-05 0.04121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.35946E-01 0.00834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43553E-04 0.00074  1.43555E-04 0.00074  1.34716E-04 0.01135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41597E-04 0.00070  1.41599E-04 0.00070  1.32893E-04 0.01137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38295E-03 0.00509  2.09697E-04 0.02046  5.35974E-04 0.01283  4.13050E-04 0.01457  6.74415E-04 0.01152  1.06215E-03 0.00923  2.08481E-04 0.02032  2.26501E-04 0.01983  5.26799E-05 0.04072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.32112E-01 0.00989  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41316E-04 0.00139  1.41315E-04 0.00140  6.55941E-05 0.02310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39389E-04 0.00137  1.39388E-04 0.00138  6.46837E-05 0.02307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51192E-03 0.01742  2.01529E-04 0.07033  5.44935E-04 0.04416  4.41539E-04 0.05059  7.13534E-04 0.03858  1.09798E-03 0.03112  2.07300E-04 0.07133  2.44918E-04 0.06548  6.01830E-05 0.13850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.40877E-01 0.02377  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-10  1.33042E-01 1.8E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50239E-03 0.01687  2.03725E-04 0.06732  5.40554E-04 0.04309  4.42084E-04 0.04930  7.13711E-04 0.03737  1.09009E-03 0.03037  2.13185E-04 0.06870  2.40299E-04 0.06291  5.87491E-05 0.13358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.38737E-01 0.02365  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-10  1.33042E-01 1.9E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52042E+01 0.01760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42179E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40243E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40398E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39708E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88759E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56836E-05 9.2E-05  2.56835E-05 9.2E-05  2.54797E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25242E-04 0.00070  2.25262E-04 0.00070  2.15558E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.34574E-01 0.00022  4.34605E-01 0.00022  4.79648E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61080E+01 0.00684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04396E+02 0.00017  1.19458E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.24102E+04 0.00129  1.03469E+05 0.00059  2.35426E+05 0.00031  4.24210E+05 0.00022  4.76979E+05 0.00016  4.92966E+05 0.00013  3.94702E+05 0.00013  3.41985E+05 0.00014  4.23655E+05 0.00012  4.17229E+05 0.00011  4.37578E+05 0.00014  4.31389E+05 0.00013  4.52315E+05 0.00016  4.38253E+05 0.00015  4.35934E+05 0.00015  3.79365E+05 0.00015  3.78264E+05 0.00014  3.71168E+05 0.00013  3.65077E+05 0.00013  7.05465E+05 0.00010  6.58971E+05 0.00012  4.62506E+05 0.00014  2.87921E+05 0.00016  3.47547E+05 0.00017  3.08548E+05 0.00019  2.63219E+05 0.00023  4.60219E+05 0.00022  9.43068E+04 0.00033  1.17827E+05 0.00031  1.02586E+05 0.00034  5.82399E+04 0.00041  9.60662E+04 0.00036  6.44433E+04 0.00041  5.63294E+04 0.00044  1.09902E+04 0.00074  1.08221E+04 0.00079  1.10065E+04 0.00078  1.12608E+04 0.00075  1.11799E+04 0.00078  1.11323E+04 0.00080  1.15311E+04 0.00077  1.09011E+04 0.00078  2.06707E+04 0.00060  3.33158E+04 0.00056  4.31562E+04 0.00049  1.20138E+05 0.00038  1.43718E+05 0.00041  1.83008E+05 0.00047  1.34782E+05 0.00058  1.01564E+05 0.00066  7.86845E+04 0.00072  8.90650E+04 0.00073  1.55395E+05 0.00079  1.87161E+05 0.00085  3.04335E+05 0.00089  3.73189E+05 0.00097  4.29686E+05 0.00106  2.22542E+05 0.00117  1.41581E+05 0.00122  9.23129E+04 0.00128  7.84721E+04 0.00129  7.43948E+04 0.00137  5.63222E+04 0.00142  3.73768E+04 0.00155  3.08269E+04 0.00160  2.88253E+04 0.00160  2.35505E+04 0.00175  1.57538E+04 0.00190  1.03220E+04 0.00212  3.10798E+03 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86810E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.16083E+21 0.00023  2.14234E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38653E-01 5.0E-05  5.15697E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.27755E-03 0.00028  4.08362E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  3.13905E-03 0.00024  8.99286E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  8.61501E-04 0.00022  4.90925E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  2.15807E-03 0.00022  1.23700E-02 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50501E+00 1.3E-06  2.51974E+00 5.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99799E+02 4.0E-07  2.00501E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.46315E-08 0.00018  2.02960E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35514E-01 5.2E-05  5.06703E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80565E-02 0.00019  1.40001E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  3.45249E-03 0.00120 -6.60924E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.93018E-04 0.00420 -5.82914E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.80185E-05 0.08024 -6.65806E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.84903E-04 0.01491 -3.79379E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00581E-04 0.00849 -6.28397E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39058E-04 0.01694 -7.95569E-04 0.00577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35537E-01 5.2E-05  5.06703E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80618E-02 0.00019  1.40001E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.45357E-03 0.00120 -6.60924E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.93264E-04 0.00420 -5.82914E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.79683E-05 0.08040 -6.65806E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84982E-04 0.01491 -3.79379E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00522E-04 0.00849 -6.28397E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39092E-04 0.01694 -7.95569E-04 0.00577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80898E-01 5.3E-05  4.99206E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.75127E-01 5.3E-05  6.67730E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.11560E-03 0.00024  8.99286E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26558E-03 8.5E-05  1.19124E-02 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32388E-01 5.0E-05  3.12601E-03 0.00031  2.91797E-03 0.00093  5.03785E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.88100E-02 0.00019 -7.53475E-04 0.00058 -2.50326E-04 0.00317  1.42505E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  3.56635E-03 0.00115 -1.13866E-04 0.00307 -2.13206E-04 0.00295 -6.39604E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  8.21064E-04 0.00405 -2.80468E-05 0.00995 -8.06175E-05 0.00660 -5.74853E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -1.16582E-05 0.26044 -2.63603E-05 0.00916 -4.83628E-05 0.00915 -6.60969E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.85908E-04 0.01478 -1.00456E-06 0.20165 -1.05984E-05 0.03759 -3.78319E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -2.82500E-04 0.00900 -1.80812E-05 0.01110 -3.39195E-05 0.00993 -6.25005E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.19902E-04 0.01955  1.91568E-05 0.00962  1.37082E-05 0.02397 -8.09277E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32411E-01 5.0E-05  3.12601E-03 0.00031  2.91797E-03 0.00093  5.03785E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.88153E-02 0.00019 -7.53475E-04 0.00058 -2.50326E-04 0.00317  1.42505E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  3.56744E-03 0.00115 -1.13866E-04 0.00307 -2.13206E-04 0.00295 -6.39604E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  8.21310E-04 0.00405 -2.80468E-05 0.00995 -8.06175E-05 0.00660 -5.74853E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16080E-05 0.26175 -2.63603E-05 0.00916 -4.83628E-05 0.00915 -6.60969E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.85987E-04 0.01478 -1.00456E-06 0.20165 -1.05984E-05 0.03759 -3.78319E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82441E-04 0.00900 -1.80812E-05 0.01110 -3.39195E-05 0.00993 -6.25005E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.19935E-04 0.01954  1.91568E-05 0.00962  1.37082E-05 0.02397 -8.09277E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.67905E-01 0.00018  4.86465E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69958E-01 0.00030  4.86982E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69935E-01 0.00031  4.86730E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63918E-01 0.00030  4.86377E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.06046E-01 0.00018  6.85397E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.01040E-01 0.00030  6.84958E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.01100E-01 0.00031  6.85342E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.15997E-01 0.00030  6.85892E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40312E-03 0.00496  2.11172E-04 0.02045  5.32905E-04 0.01236  4.19628E-04 0.01408  6.71453E-04 0.01126  1.07377E-03 0.00900  2.09397E-04 0.01999  2.32425E-04 0.01913  5.23705E-05 0.04121 ];
LAMBDA                    (idx, [1:  18]) = [  3.35946E-01 0.00834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26586' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:10:50 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:16:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570201850629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01546E+00  1.04377E+00  1.02930E+00  1.01144E+00  1.02637E+00  1.03474E+00  1.04059E+00  1.04294E+00  9.94862E-01  1.00070E+00  9.90793E-01  9.97654E-01  9.88042E-01  9.90449E-01  9.95042E-01  9.95771E-01  9.78979E-01  9.82213E-01  9.75475E-01  9.95582E-01  9.88804E-01  9.85349E-01  9.92913E-01  9.94551E-01  9.96025E-01  9.95861E-01  9.83130E-01  9.87502E-01  9.76884E-01  1.00082E+00  9.89540E-01  9.78447E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.86512E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13488E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29727E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31299E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44050E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05172E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05172E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38664E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04847E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12658E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12658E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77162E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84575E+00  1.63797E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28477E+00  5.78933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22451E+01  3.06620E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70983E-01  1.28333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14148E+01  3.19780E+01 ];
CPU_USAGE                 (idx, 1)        = 17.60159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01838E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.55666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12159.12;
MEMSIZE                   (idx, 1)        = 11654.93;
XS_MEMSIZE                (idx, 1)        = 11211.97;
MAT_MEMSIZE               (idx, 1)        = 413.23;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 504.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3001673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 314 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7221 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42661E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 6 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04821E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.70186E+16 0.00390  5.52793E-03 0.00388 ];
U233_FISS                 (idx, [1:   4]) = [  1.37313E+19 0.00032  7.82719E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  2.75201E+18 0.00073  1.56879E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.62956E+13 0.30164  9.26527E-07 0.30155 ];
PU239_FISS                (idx, [1:   4]) = [  3.34158E+17 0.00210  1.90532E-02 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  3.88816E+14 0.06230  2.21473E-05 0.06224 ];
PU241_FISS                (idx, [1:   4]) = [  1.90467E+17 0.00279  1.08598E-02 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.64375E+19 0.00037  6.03692E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  1.82976E+18 0.00092  6.72116E-02 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38290E+17 0.00143  2.71208E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.87846E+15 0.01962  1.42435E-04 0.01962 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05321E+17 0.00269  7.54432E-03 0.00268 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76214E+17 0.00230  1.01443E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.29729E+16 0.00455  2.68107E-03 0.00455 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93617E+14 0.04630  2.54674E-05 0.04633 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96528E+16 0.00495  2.19170E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015160 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26904E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015160 3.01269E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18251301 1.83203E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11763840 1.18066E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19 1.89762E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015160 3.01269E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33544E-03 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40806E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75348E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72178E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47526E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45814E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03918E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82320E+13 0.22933 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47527E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70694E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.66826E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40522E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78315E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.34988E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65535E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89337E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89336E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51389E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00222E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89233E-01 0.00024  1.54057E-02 0.00023  5.26810E-05 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89276E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89266E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89276E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89276E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69110E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69102E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.09465E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  9.06906E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33157E-02 0.00287 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33683E-02 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.47898E-03 0.00322  2.12938E-04 0.01259  5.50849E-04 0.00789  4.24568E-04 0.00903  6.85348E-04 0.00703  1.08038E-03 0.00574  2.21082E-04 0.01265  2.44596E-04 0.01191  5.92248E-05 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.44568E-01 0.00568  5.99311E-03 0.01061  2.30784E-02 0.00485  3.09808E-02 0.00623  1.16938E-01 0.00379  2.81165E-01 0.00205  3.25052E-01 0.01046  8.58090E-01 0.00971  5.85028E-01 0.02300 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41303E-03 0.00494  2.09469E-04 0.02004  5.38588E-04 0.01236  4.15261E-04 0.01407  6.69415E-04 0.01122  1.06631E-03 0.00900  2.18657E-04 0.01995  2.38317E-04 0.01850  5.70123E-05 0.03773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.43236E-01 0.00833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46410E-04 0.00073  1.46407E-04 0.00074  1.39018E-04 0.01247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44750E-04 0.00069  1.44747E-04 0.00069  1.37494E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41213E-03 0.00509  2.11741E-04 0.02010  5.33646E-04 0.01286  4.23094E-04 0.01448  6.77592E-04 0.01126  1.05390E-03 0.00911  2.20882E-04 0.02013  2.31925E-04 0.01959  5.93550E-05 0.03905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.42058E-01 0.01000  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44371E-04 0.00140  1.44358E-04 0.00140  6.83055E-05 0.02624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42737E-04 0.00138  1.42723E-04 0.00138  6.76184E-05 0.02640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.41648E-03 0.01751  2.09427E-04 0.06909  5.66385E-04 0.04293  4.30415E-04 0.04900  6.90082E-04 0.03850  1.04635E-03 0.03114  2.07539E-04 0.06964  2.25728E-04 0.06554  4.05508E-05 0.14493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.32750E-01 0.02341  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.7E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.41434E-03 0.01684  2.10239E-04 0.06664  5.67297E-04 0.04134  4.31226E-04 0.04741  6.87198E-04 0.03705  1.04425E-03 0.03028  2.06245E-04 0.06804  2.24734E-04 0.06319  4.31508E-05 0.13595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.32836E-01 0.02335  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.2E-10  1.33042E-01 1.8E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40493E+01 0.01767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44881E-04 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43243E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40644E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35427E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96489E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57695E-05 9.2E-05  2.57694E-05 9.2E-05  2.55597E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29884E-04 0.00069  2.29929E-04 0.00069  2.13731E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38548E-01 0.00022  4.38557E-01 0.00022  4.92920E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61034E+01 0.00680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05172E+02 0.00018  1.20184E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.26774E+04 0.00142  1.04517E+05 0.00059  2.37485E+05 0.00032  4.28067E+05 0.00022  4.81124E+05 0.00016  4.96629E+05 0.00013  3.97675E+05 0.00012  3.44679E+05 0.00013  4.26289E+05 0.00013  4.19644E+05 0.00011  4.39666E+05 0.00014  4.33426E+05 0.00013  4.54455E+05 0.00016  4.40379E+05 0.00015  4.38039E+05 0.00014  3.81181E+05 0.00015  3.80169E+05 0.00014  3.72890E+05 0.00014  3.66875E+05 0.00013  7.09123E+05 0.00011  6.62743E+05 0.00011  4.65380E+05 0.00013  2.89863E+05 0.00016  3.49964E+05 0.00017  3.10868E+05 0.00018  2.65345E+05 0.00021  4.64346E+05 0.00021  9.52449E+04 0.00033  1.18971E+05 0.00032  1.03624E+05 0.00033  5.88385E+04 0.00038  9.71527E+04 0.00035  6.51893E+04 0.00041  5.69993E+04 0.00042  1.11211E+04 0.00074  1.09500E+04 0.00081  1.11559E+04 0.00076  1.13874E+04 0.00072  1.13058E+04 0.00073  1.12817E+04 0.00073  1.16749E+04 0.00076  1.10354E+04 0.00075  2.09266E+04 0.00059  3.37575E+04 0.00053  4.37088E+04 0.00048  1.21749E+05 0.00041  1.45956E+05 0.00041  1.86583E+05 0.00048  1.37729E+05 0.00058  1.04001E+05 0.00067  8.06444E+04 0.00070  9.13614E+04 0.00076  1.59567E+05 0.00078  1.92338E+05 0.00084  3.13189E+05 0.00090  3.84402E+05 0.00097  4.43233E+05 0.00105  2.29724E+05 0.00113  1.46203E+05 0.00116  9.52347E+04 0.00124  8.10084E+04 0.00127  7.68730E+04 0.00128  5.81308E+04 0.00140  3.86386E+04 0.00146  3.18871E+04 0.00149  2.97808E+04 0.00156  2.43337E+04 0.00167  1.63411E+04 0.00186  1.06466E+04 0.00206  3.20749E+03 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89267E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.19552E+21 0.00023  2.19767E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36444E-01 4.9E-05  5.14494E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.24665E-03 0.00028  4.01059E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  3.09654E-03 0.00024  8.82568E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  8.49892E-04 0.00022  4.81509E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  2.12899E-03 0.00022  1.21328E-02 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50501E+00 1.3E-06  2.51974E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99799E+02 3.7E-07  2.00500E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.48878E-08 0.00017  2.03278E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33347E-01 5.0E-05  5.05666E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79238E-02 0.00018  1.39149E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  3.42601E-03 0.00120 -6.64071E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  7.87710E-04 0.00455 -5.84990E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.00640E-05 0.07322 -6.67151E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93122E-04 0.01454 -3.80447E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02184E-04 0.00790 -6.28559E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40929E-04 0.01696 -7.82476E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33370E-01 5.0E-05  5.05666E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79289E-02 0.00018  1.39149E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.42706E-03 0.00120 -6.64071E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.87944E-04 0.00455 -5.84990E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.99790E-05 0.07335 -6.67151E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93161E-04 0.01454 -3.80447E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02188E-04 0.00790 -6.28559E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40938E-04 0.01696 -7.82476E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.78735E-01 5.1E-05  4.98068E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.80124E-01 5.1E-05  6.69256E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.07353E-03 0.00024  8.82568E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23246E-03 8.2E-05  1.16984E-02 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  4.30211E-01 4.9E-05  3.13593E-03 0.00031  2.87121E-03 0.00088  5.02795E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.86791E-02 0.00018 -7.55308E-04 0.00060 -2.47717E-04 0.00319  1.41626E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  3.54056E-03 0.00116 -1.14548E-04 0.00285 -2.09180E-04 0.00309 -6.43153E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  8.16063E-04 0.00437 -2.83535E-05 0.00966 -7.99115E-05 0.00593 -5.76999E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -1.38743E-05 0.21125 -2.61898E-05 0.00935 -4.75972E-05 0.00897 -6.62391E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.93800E-04 0.01453 -6.78211E-07 0.30074 -1.07966E-05 0.03750 -3.79368E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -2.83743E-04 0.00833 -1.84405E-05 0.01074 -3.28556E-05 0.01064 -6.25273E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.22388E-04 0.01957  1.85409E-05 0.00978  1.40719E-05 0.02390 -7.96548E-04 0.00580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.30234E-01 4.9E-05  3.13593E-03 0.00031  2.87121E-03 0.00088  5.02795E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.86842E-02 0.00018 -7.55308E-04 0.00060 -2.47717E-04 0.00319  1.41626E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  3.54161E-03 0.00116 -1.14548E-04 0.00285 -2.09180E-04 0.00309 -6.43153E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  8.16297E-04 0.00437 -2.83535E-05 0.00966 -7.99115E-05 0.00593 -5.76999E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37892E-05 0.21247 -2.61898E-05 0.00935 -4.75972E-05 0.00897 -6.62391E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.93840E-04 0.01453 -6.78211E-07 0.30074 -1.07966E-05 0.03750 -3.79368E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83748E-04 0.00834 -1.84405E-05 0.01074 -3.28556E-05 0.01064 -6.25273E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.22397E-04 0.01957  1.85409E-05 0.00978  1.40719E-05 0.02390 -7.96548E-04 0.00580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65246E-01 0.00018  4.84285E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67368E-01 0.00031  4.85313E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67302E-01 0.00028  4.84938E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61168E-01 0.00030  4.83234E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12641E-01 0.00018  6.88471E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.07397E-01 0.00031  6.87301E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.07553E-01 0.00028  6.87830E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22973E-01 0.00030  6.90280E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41303E-03 0.00494  2.09469E-04 0.02004  5.38588E-04 0.01236  4.15261E-04 0.01407  6.69415E-04 0.01122  1.06631E-03 0.00900  2.18657E-04 0.01995  2.38317E-04 0.01850  5.70123E-05 0.03773 ];
LAMBDA                    (idx, [1:  18]) = [  3.43236E-01 0.00833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26586' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:16:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:21:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570202168661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01403E+00  1.04023E+00  1.02505E+00  1.03636E+00  1.03206E+00  1.03128E+00  1.04250E+00  1.03715E+00  9.93984E-01  9.94860E-01  9.89236E-01  9.93231E-01  9.84373E-01  1.00391E+00  9.70276E-01  1.00295E+00  9.73493E-01  9.89530E-01  9.78667E-01  9.84995E-01  9.85585E-01  9.88450E-01  9.86068E-01  9.78168E-01  9.88916E-01  9.81139E-01  9.89539E-01  9.97659E-01  1.00177E+00  9.98756E-01  9.88474E-01  9.97324E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.86042E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.13958E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30001E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31337E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43251E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05079E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05079E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38519E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04148E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12675E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12675E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71813E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44208E+00  1.59633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84642E+00  5.61650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53316E+01  3.08648E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49550E-01  2.36833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66659E+01  3.18901E+01 ];
CPU_USAGE                 (idx, 1)        = 17.67776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01611E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12049.34;
MEMSIZE                   (idx, 1)        = 11541.69;
XS_MEMSIZE                (idx, 1)        = 11094.47;
MAT_MEMSIZE               (idx, 1)        = 417.48;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 306 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7014 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42152E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 6 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03857E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.80766E+16 0.00390  5.58965E-03 0.00388 ];
U233_FISS                 (idx, [1:   4]) = [  1.37379E+19 0.00032  7.83215E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.73561E+18 0.00072  1.55970E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  9.07737E+12 0.40825  5.17440E-07 0.40830 ];
PU239_FISS                (idx, [1:   4]) = [  3.42548E+17 0.00205  1.95324E-02 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  3.30507E+14 0.06669  1.88403E-05 0.06673 ];
PU241_FISS                (idx, [1:   4]) = [  1.91447E+17 0.00279  1.09149E-02 0.00277 ];
TH232_CAPT                (idx, [1:   4]) = [  1.62907E+19 0.00038  6.01694E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  1.83373E+18 0.00091  6.77455E-02 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37759E+17 0.00143  2.72539E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91718E+15 0.01967  1.44705E-04 0.01967 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11696E+17 0.00263  7.82164E-03 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80924E+17 0.00229  1.03789E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.30771E+16 0.00450  2.70014E-03 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60556E+14 0.04794  2.44321E-05 0.04792 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76356E+16 0.00506  2.12979E-03 0.00506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30016771 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29135E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30016771 3.01291E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18213252 1.82820E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11803494 1.18471E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25 2.48725E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30016771 3.01291E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18651E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40809E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75348E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.70749E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.46097E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.44224E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03038E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.70199E+13 0.20741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46098E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68631E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.82717E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40655E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78938E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.31745E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67088E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92723E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92722E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51391E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00221E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92810E-01 0.00024  1.54585E-02 0.00023  5.27526E-05 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92498E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92814E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92498E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92499E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68549E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68555E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.61775E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  9.57976E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37977E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36163E-02 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.45811E-03 0.00321  2.17062E-04 0.01264  5.41333E-04 0.00787  4.17013E-04 0.00898  6.84913E-04 0.00712  1.08778E-03 0.00561  2.13883E-04 0.01268  2.40191E-04 0.01202  5.59284E-05 0.02470 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.40205E-01 0.00569  6.02687E-03 0.01055  2.30666E-02 0.00486  3.09011E-02 0.00626  1.16828E-01 0.00380  2.81987E-01 0.00197  3.21441E-01 0.01057  8.44296E-01 0.00988  5.61331E-01 0.02357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40479E-03 0.00498  2.12481E-04 0.01973  5.26230E-04 0.01268  4.21895E-04 0.01428  6.80132E-04 0.01102  1.06847E-03 0.00878  2.08639E-04 0.01994  2.33990E-04 0.01875  5.29487E-05 0.03918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.37580E-01 0.00831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40900E-04 0.00072  1.40895E-04 0.00073  1.35915E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39816E-04 0.00069  1.39811E-04 0.00069  1.34933E-04 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40657E-03 0.00512  2.11377E-04 0.02021  5.31557E-04 0.01278  4.22393E-04 0.01439  6.74056E-04 0.01151  1.06789E-03 0.00910  2.06339E-04 0.02057  2.38564E-04 0.01956  5.43891E-05 0.04038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.40070E-01 0.00994  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39494E-04 0.00139  1.39496E-04 0.00139  6.48455E-05 0.02434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38416E-04 0.00137  1.38418E-04 0.00137  6.43522E-05 0.02436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.48091E-03 0.01703  2.32003E-04 0.06651  5.63523E-04 0.04288  4.17173E-04 0.04810  6.34373E-04 0.04047  1.10223E-03 0.03042  2.16564E-04 0.07303  2.45980E-04 0.06516  6.90559E-05 0.13052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.47195E-01 0.02338  1.24667E-02 0.0E+00  2.82917E-02 5.3E-10  4.25244E-02 9.1E-10  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48129E-03 0.01654  2.29454E-04 0.06478  5.57521E-04 0.04223  4.21244E-04 0.04654  6.36100E-04 0.03904  1.10215E-03 0.02946  2.12082E-04 0.07064  2.54016E-04 0.06179  6.87201E-05 0.12707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.48086E-01 0.02320  1.24667E-02 0.0E+00  2.82917E-02 5.3E-10  4.25244E-02 7.8E-10  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54396E+01 0.01724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39815E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38735E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42225E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45128E+01 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81253E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57654E-05 9.2E-05  2.57654E-05 9.3E-05  2.54981E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21927E-04 0.00069  2.21950E-04 0.00069  2.11339E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35924E-01 0.00022  4.35928E-01 0.00022  4.89394E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60796E+01 0.00689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05079E+02 0.00018  1.20019E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.24410E+04 0.00136  1.03512E+05 0.00058  2.35407E+05 0.00034  4.24151E+05 0.00023  4.76927E+05 0.00016  4.92977E+05 0.00013  3.94595E+05 0.00013  3.41785E+05 0.00014  4.23766E+05 0.00013  4.17444E+05 0.00011  4.37794E+05 0.00013  4.31582E+05 0.00013  4.52699E+05 0.00017  4.38553E+05 0.00016  4.36232E+05 0.00014  3.79588E+05 0.00015  3.78528E+05 0.00014  3.71416E+05 0.00013  3.65396E+05 0.00014  7.06193E+05 0.00011  6.60342E+05 0.00011  4.63916E+05 0.00014  2.89025E+05 0.00016  3.49544E+05 0.00016  3.09728E+05 0.00020  2.64702E+05 0.00022  4.63324E+05 0.00024  9.49813E+04 0.00034  1.18721E+05 0.00033  1.03554E+05 0.00036  5.88434E+04 0.00040  9.71812E+04 0.00038  6.53336E+04 0.00042  5.72809E+04 0.00044  1.11948E+04 0.00079  1.10244E+04 0.00075  1.12345E+04 0.00075  1.14734E+04 0.00075  1.14186E+04 0.00074  1.13658E+04 0.00072  1.18102E+04 0.00073  1.11856E+04 0.00082  2.12847E+04 0.00060  3.44930E+04 0.00054  4.50004E+04 0.00053  1.28458E+05 0.00041  1.59774E+05 0.00044  2.07795E+05 0.00053  1.52437E+05 0.00064  1.13995E+05 0.00071  8.75561E+04 0.00077  9.77838E+04 0.00078  1.68604E+05 0.00081  1.99029E+05 0.00087  3.16904E+05 0.00091  3.75719E+05 0.00097  4.18365E+05 0.00102  2.11702E+05 0.00108  1.31828E+05 0.00113  8.56616E+04 0.00119  7.18961E+04 0.00125  6.79136E+04 0.00129  5.09520E+04 0.00140  3.35979E+04 0.00145  2.75954E+04 0.00152  2.57097E+04 0.00159  2.14091E+04 0.00161  1.33600E+04 0.00181  9.13348E+03 0.00205  2.71777E+03 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92815E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.13631E+21 0.00023  2.16884E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38572E-01 5.0E-05  5.15754E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.25845E-03 0.00030  4.01502E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  3.12677E-03 0.00026  8.84827E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  8.68312E-04 0.00023  4.83326E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  2.17516E-03 0.00023  1.21792E-02 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50504E+00 1.3E-06  2.51988E+00 5.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99799E+02 3.9E-07  2.00506E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.58254E-08 0.00018  1.96605E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35446E-01 5.2E-05  5.06908E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80300E-02 0.00019  1.49393E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  3.45808E-03 0.00123 -6.14551E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  8.03241E-04 0.00443 -5.61536E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94864E-05 0.10182 -6.69915E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99823E-04 0.01402 -3.76078E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.22038E-04 0.00775 -6.56966E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49701E-04 0.01519 -7.40411E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35469E-01 5.2E-05  5.06908E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80352E-02 0.00019  1.49393E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.45921E-03 0.00123 -6.14551E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.03518E-04 0.00442 -5.61536E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94662E-05 0.10189 -6.69915E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99844E-04 0.01402 -3.76078E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.21986E-04 0.00774 -6.56966E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49716E-04 0.01519 -7.40411E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80934E-01 5.2E-05  4.98467E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.75044E-01 5.2E-05  6.68720E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.10326E-03 0.00026  8.84827E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45745E-03 9.7E-05  1.25017E-02 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32114E-01 5.1E-05  3.33141E-03 0.00032  3.65549E-03 0.00076  5.03252E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.88117E-02 0.00019 -7.81720E-04 0.00059 -3.50580E-04 0.00248  1.52898E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  3.58364E-03 0.00118 -1.25562E-04 0.00263 -2.55095E-04 0.00248 -5.89042E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  8.35950E-04 0.00418 -3.27082E-05 0.00904 -9.47884E-05 0.00541 -5.52057E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -1.08161E-07 1.00000 -2.93783E-05 0.00834 -6.13857E-05 0.00787 -6.63776E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  2.00647E-04 0.01391 -8.24293E-07 0.27156 -1.46171E-05 0.03118 -3.74616E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.01653E-04 0.00822 -2.03848E-05 0.00997 -4.39270E-05 0.00917 -6.52573E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29897E-04 0.01745  1.98041E-05 0.00941  1.73506E-05 0.02180 -7.57761E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32138E-01 5.1E-05  3.33141E-03 0.00032  3.65549E-03 0.00076  5.03252E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.88169E-02 0.00019 -7.81720E-04 0.00059 -3.50580E-04 0.00248  1.52898E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  3.58477E-03 0.00118 -1.25562E-04 0.00263 -2.55095E-04 0.00248 -5.89042E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  8.36227E-04 0.00418 -3.27082E-05 0.00904 -9.47884E-05 0.00541 -5.52057E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -8.79432E-08 1.00000 -2.93783E-05 0.00834 -6.13857E-05 0.00787 -6.63776E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  2.00668E-04 0.01391 -8.24293E-07 0.27156 -1.46171E-05 0.03118 -3.74616E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.01601E-04 0.00821 -2.03848E-05 0.00997 -4.39270E-05 0.00917 -6.52573E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29912E-04 0.01745  1.98041E-05 0.00941  1.73506E-05 0.02180 -7.57761E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.67762E-01 0.00019  4.85756E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69690E-01 0.00030  4.86251E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69832E-01 0.00029  4.85760E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63856E-01 0.00030  4.85949E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.06397E-01 0.00019  6.86375E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.01695E-01 0.00030  6.86025E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.01346E-01 0.00029  6.86642E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.16151E-01 0.00030  6.86459E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40479E-03 0.00498  2.12481E-04 0.01973  5.26230E-04 0.01268  4.21895E-04 0.01428  6.80132E-04 0.01102  1.06847E-03 0.00878  2.08639E-04 0.01994  2.33990E-04 0.01875  5.29487E-05 0.03918 ];
LAMBDA                    (idx, [1:  18]) = [  3.37580E-01 0.00831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 72])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26586' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 10:21:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 10:26:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570202484374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02327E+00  1.02559E+00  1.04147E+00  1.04552E+00  1.03779E+00  1.03469E+00  1.03694E+00  1.04105E+00  9.60562E-01  9.93801E-01  9.89724E-01  9.97755E-01  9.89920E-01  9.94832E-01  9.66006E-01  9.84197E-01  9.86351E-01  9.90714E-01  9.85532E-01  9.98230E-01  9.84271E-01  9.62813E-01  9.84590E-01  9.88086E-01  1.00683E+00  9.93138E-01  9.97256E-01  9.90739E-01  9.84337E-01  1.00372E+00  9.89593E-01  9.90673E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.88486E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11514E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29640E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32378E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44180E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05672E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05672E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38710E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06107E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12663E+03 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12663E+03 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67026E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20201E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00786E+01  1.63647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42302E+00  5.76600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84315E+01  3.09998E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.21983E-01  1.61667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20039E+01  3.20039E+01 ];
CPU_USAGE                 (idx, 1)        = 17.70846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01528E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12184.54;
MEMSIZE                   (idx, 1)        = 11680.45;
XS_MEMSIZE                (idx, 1)        = 11237.50;
MAT_MEMSIZE               (idx, 1)        = 413.22;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 504.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3001659 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 315 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 315 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7241 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42628E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 6 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04672E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  9.69571E+16 0.00389  5.52832E-03 0.00388 ];
U233_FISS                 (idx, [1:   4]) = [  1.37249E+19 0.00032  7.82740E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.73863E+18 0.00073  1.56196E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.62099E+13 0.30163  9.25206E-07 0.30150 ];
PU239_FISS                (idx, [1:   4]) = [  3.46341E+17 0.00205  1.97536E-02 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  3.68874E+14 0.06338  2.10232E-05 0.06337 ];
PU241_FISS                (idx, [1:   4]) = [  1.92103E+17 0.00279  1.09566E-02 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  1.64238E+19 0.00038  6.03219E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  1.83060E+18 0.00091  6.72512E-02 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  7.35576E+17 0.00143  2.70235E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  4.01252E+15 0.01957  1.47455E-04 0.01958 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14128E+17 0.00261  7.86746E-03 0.00261 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80355E+17 0.00232  1.02983E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  7.31546E+16 0.00455  2.68770E-03 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98467E+14 0.04942  2.20220E-05 0.04939 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79696E+16 0.00508  2.13070E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015677 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26906E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015677 3.01269E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18254667 1.83233E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11760986 1.18036E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.37569E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015677 3.01269E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33544E-03 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40817E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75346E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72087E+19 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47433E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45713E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04347E+22 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54552E+13 0.20403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47433E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72821E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.66826E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40595E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78481E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.32860E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66207E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89146E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89145E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51399E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00224E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89058E-01 0.00024  1.54026E-02 0.00023  5.28348E-05 0.00502 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89516E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89529E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89516E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89517E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68695E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68698E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.47767E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  9.44322E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33855E-02 0.00286 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33870E-02 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.48508E-03 0.00320  2.11988E-04 0.01259  5.57864E-04 0.00788  4.28731E-04 0.00893  6.94176E-04 0.00704  1.07810E-03 0.00567  2.14148E-04 0.01271  2.40015E-04 0.01199  6.00584E-05 0.02412 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.42005E-01 0.00565  5.99960E-03 0.01060  2.31314E-02 0.00482  3.10207E-02 0.00622  1.17174E-01 0.00376  2.82353E-01 0.00193  3.19150E-01 0.01065  8.46340E-01 0.00985  5.92063E-01 0.02283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41218E-03 0.00496  2.08341E-04 0.02063  5.47294E-04 0.01265  4.09059E-04 0.01407  6.85969E-04 0.01118  1.05487E-03 0.00890  2.10636E-04 0.02034  2.33911E-04 0.01886  6.20925E-05 0.03763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.45255E-01 0.00841  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44640E-04 0.00073  1.44631E-04 0.00073  1.38219E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42977E-04 0.00069  1.42968E-04 0.00069  1.36532E-04 0.01332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41911E-03 0.00512  2.00632E-04 0.02082  5.47054E-04 0.01271  4.11923E-04 0.01452  6.98836E-04 0.01130  1.05095E-03 0.00923  2.11811E-04 0.02063  2.38119E-04 0.01922  5.97846E-05 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.44105E-01 0.01002  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42991E-04 0.00139  1.42972E-04 0.00139  6.66427E-05 0.02235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41346E-04 0.00137  1.41328E-04 0.00137  6.58484E-05 0.02232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.43476E-03 0.01730  1.95714E-04 0.07027  5.62325E-04 0.04305  4.17313E-04 0.04893  6.84524E-04 0.03932  1.06797E-03 0.03061  2.07126E-04 0.06946  2.44799E-04 0.06699  5.49956E-05 0.13410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.31757E-01 0.02338  1.24667E-02 3.6E-10  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 1.6E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44124E-03 0.01679  1.94526E-04 0.06866  5.71983E-04 0.04146  4.19772E-04 0.04703  6.78579E-04 0.03795  1.07244E-03 0.02982  2.08506E-04 0.06828  2.41763E-04 0.06511  5.36705E-05 0.13107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.32191E-01 0.02328  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 1.7E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45195E+01 0.01750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43458E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41808E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42393E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38987E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86631E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58408E-05 9.4E-05  2.58410E-05 9.4E-05  2.55293E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26325E-04 0.00068  2.26347E-04 0.00068  2.19798E-04 0.01143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37356E-01 0.00023  4.37378E-01 0.00023  4.83478E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61134E+01 0.00670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05672E+02 0.00018  1.20877E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.26582E+04 0.00132  1.04483E+05 0.00059  2.37518E+05 0.00032  4.28057E+05 0.00021  4.80966E+05 0.00017  4.96575E+05 0.00014  3.97526E+05 0.00012  3.44576E+05 0.00013  4.26541E+05 0.00013  4.19792E+05 0.00011  4.39764E+05 0.00013  4.33539E+05 0.00014  4.54620E+05 0.00016  4.40487E+05 0.00015  4.38134E+05 0.00014  3.81337E+05 0.00014  3.80187E+05 0.00014  3.73031E+05 0.00013  3.67017E+05 0.00014  7.09218E+05 0.00011  6.62754E+05 0.00012  4.65282E+05 0.00014  2.89745E+05 0.00017  3.50742E+05 0.00017  3.10274E+05 0.00020  2.65431E+05 0.00022  4.64855E+05 0.00021  9.53901E+04 0.00034  1.19354E+05 0.00032  1.04095E+05 0.00034  5.91686E+04 0.00040  9.78126E+04 0.00034  6.58435E+04 0.00041  5.77254E+04 0.00045  1.12952E+04 0.00077  1.11246E+04 0.00073  1.13279E+04 0.00077  1.16023E+04 0.00074  1.15242E+04 0.00074  1.15123E+04 0.00076  1.19304E+04 0.00079  1.12957E+04 0.00072  2.14903E+04 0.00063  3.48607E+04 0.00051  4.55731E+04 0.00049  1.30581E+05 0.00041  1.63527E+05 0.00041  2.13674E+05 0.00052  1.56903E+05 0.00064  1.17343E+05 0.00071  9.01403E+04 0.00075  1.00685E+05 0.00080  1.73481E+05 0.00080  2.04523E+05 0.00087  3.25081E+05 0.00090  3.84654E+05 0.00097  4.27343E+05 0.00104  2.15953E+05 0.00108  1.34347E+05 0.00114  8.72348E+04 0.00120  7.33638E+04 0.00122  6.91323E+04 0.00126  5.19161E+04 0.00131  3.42055E+04 0.00142  2.81567E+04 0.00150  2.62169E+04 0.00148  2.18930E+04 0.00163  1.35756E+04 0.00184  9.29278E+03 0.00207  2.77751E+03 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89530E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.20723E+21 0.00023  2.22887E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36477E-01 5.0E-05  5.14427E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.24852E-03 0.00028  3.93168E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  3.10207E-03 0.00024  8.66152E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  8.53549E-04 0.00021  4.72984E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  2.13819E-03 0.00021  1.19189E-02 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50506E+00 1.3E-06  2.51993E+00 5.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99799E+02 3.8E-07  2.00508E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.59398E-08 0.00018  1.96344E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33374E-01 5.2E-05  5.05768E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79193E-02 0.00019  1.49187E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  3.43688E-03 0.00118 -6.11234E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  7.94708E-04 0.00450 -5.60422E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.20611E-05 0.07133 -6.70705E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90074E-04 0.01448 -3.76313E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.27666E-04 0.00749 -6.56929E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52618E-04 0.01440 -7.38199E-04 0.00600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33397E-01 5.2E-05  5.05768E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79245E-02 0.00019  1.49187E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.43791E-03 0.00118 -6.11234E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.94978E-04 0.00450 -5.60422E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.19640E-05 0.07148 -6.70705E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90141E-04 0.01447 -3.76313E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.27626E-04 0.00749 -6.56929E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52642E-04 0.01439 -7.38199E-04 0.00600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.78807E-01 5.3E-05  4.97109E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.79956E-01 5.3E-05  6.70547E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.07910E-03 0.00024  8.66152E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45848E-03 9.5E-05  1.23600E-02 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  4.30019E-01 5.1E-05  3.35552E-03 0.00029  3.70077E-03 0.00077  5.02067E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.87034E-02 0.00018 -7.84055E-04 0.00055 -3.61135E-04 0.00237  1.52798E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  3.56519E-03 0.00113 -1.28307E-04 0.00258 -2.56104E-04 0.00267 -5.85623E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  8.27212E-04 0.00433 -3.25045E-05 0.00885 -9.58982E-05 0.00583 -5.50832E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -1.24389E-05 0.23976 -2.96222E-05 0.00814 -6.15138E-05 0.00811 -6.64554E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.91004E-04 0.01437 -9.30026E-07 0.24824 -1.36648E-05 0.03355 -3.74947E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.06802E-04 0.00796 -2.08641E-05 0.00960 -4.35045E-05 0.00928 -6.52579E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.32398E-04 0.01650  2.02206E-05 0.00972  1.72667E-05 0.02155 -7.55466E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.30042E-01 5.1E-05  3.35552E-03 0.00029  3.70077E-03 0.00077  5.02067E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.87085E-02 0.00018 -7.84055E-04 0.00055 -3.61135E-04 0.00237  1.52798E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  3.56621E-03 0.00113 -1.28307E-04 0.00258 -2.56104E-04 0.00267 -5.85623E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  8.27483E-04 0.00432 -3.25045E-05 0.00885 -9.58982E-05 0.00583 -5.50832E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23419E-05 0.24161 -2.96222E-05 0.00814 -6.15138E-05 0.00811 -6.64554E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.91071E-04 0.01436 -9.30026E-07 0.24824 -1.36648E-05 0.03355 -3.74947E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.06762E-04 0.00796 -2.08641E-05 0.00960 -4.35045E-05 0.00928 -6.52579E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.32421E-04 0.01649  2.02206E-05 0.00972  1.72667E-05 0.02155 -7.55466E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65345E-01 0.00018  4.83042E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67409E-01 0.00029  4.82626E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67520E-01 0.00031  4.84431E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61207E-01 0.00028  4.82785E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12394E-01 0.00018  6.90250E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.07293E-01 0.00029  6.91205E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.07021E-01 0.00031  6.88514E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22868E-01 0.00028  6.91031E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41218E-03 0.00496  2.08341E-04 0.02063  5.47294E-04 0.01265  4.09059E-04 0.01407  6.85969E-04 0.01118  1.05487E-03 0.00890  2.10636E-04 0.02034  2.33911E-04 0.01886  6.20925E-05 0.03763 ];
LAMBDA                    (idx, [1:  18]) = [  3.45255E-01 0.00841  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

