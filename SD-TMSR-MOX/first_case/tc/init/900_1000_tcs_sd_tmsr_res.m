
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
TITLE                     (idx, [1: 74])  = 'Init: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid14316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  3 15:53:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  3 15:56:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570135988013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01362E+00  1.03900E+00  1.02885E+00  9.98768E-01  1.02627E+00  1.03751E+00  1.03105E+00  1.03186E+00  9.70827E-01  1.00225E+00  9.77507E-01  9.97745E-01  9.79603E-01  9.84802E-01  9.90590E-01  1.00113E+00  9.96623E-01  1.00256E+00  9.65006E-01  1.00065E+00  9.95854E-01  9.98080E-01  9.91376E-01  9.83295E-01  9.99186E-01  1.00217E+00  9.94708E-01  9.99677E-01  9.67773E-01  9.99873E-01  9.97221E-01  9.94577E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.52784E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.47216E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26770E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66923E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13216E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24051E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24051E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41610E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58608E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12661E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12661E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03964E+02 ;
RUNNING_TIME              (idx, 1)        =  3.80543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.37267E-01  3.37267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36500E-02  3.36500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43448E+00  3.43448E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.52667E-02  1.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80428E+00  5.65887E+00 ];
CPU_USAGE                 (idx, 1)        = 27.31984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02418E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1499.61;
MEMSIZE                   (idx, 1)        = 1065.56;
XS_MEMSIZE                (idx, 1)        = 938.12;
MAT_MEMSIZE               (idx, 1)        = 97.73;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 434.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 710297 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 954 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42716E+16 0.00022  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 6 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15707E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  1.05849E+17 0.00376  6.00519E-03 0.00374 ];
U233_FISS                 (idx, [1:   4]) = [  1.75143E+19 0.00029  9.93995E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.28060E+19 0.00032  8.39136E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20738E+18 0.00083  8.12318E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015494 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33984E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015494 3.01340E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18207459 1.82803E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11808002 1.18537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.32983E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015494 3.01340E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 9.7E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 3.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.71634E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47830E+19 1.0E-04 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45987E+19 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21489E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94715E+13 0.17392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47830E+19 1.0E-04 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.55500E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.81736E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26138E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70709E-01 4.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37344E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49465E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82964E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82963E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82887E-01 0.00024  1.53158E-02 0.00023  4.29900E-05 0.00550 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83244E-01 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83299E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83244E-01 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83245E-01 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74676E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74666E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20638E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19696E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44228E-02 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44247E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.87413E-03 0.00348  2.24574E-04 0.01237  4.55652E-04 0.00864  4.07841E-04 0.00915  5.79737E-04 0.00771  8.79089E-04 0.00621  1.20085E-04 0.01720  1.71047E-04 0.01399  3.61028E-05 0.03096 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.97258E-01 0.00660  6.18270E-03 0.01029  2.13249E-02 0.00583  3.03784E-02 0.00645  1.10231E-01 0.00464  2.73152E-01 0.00271  2.01543E-01 0.01550  6.69749E-01 0.01225  3.69530E-01 0.02997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.80021E-03 0.00531  2.21167E-04 0.01933  4.39928E-04 0.01326  3.97413E-04 0.01418  5.58693E-04 0.01201  8.65485E-04 0.00965  1.14738E-04 0.02655  1.69712E-04 0.02172  3.30730E-05 0.04734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.96776E-01 0.00957  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20588E-04 0.00064  2.20598E-04 0.00065  1.95856E-04 0.01141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16694E-04 0.00060  2.16703E-04 0.00060  1.92446E-04 0.01140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79807E-03 0.00558  2.15170E-04 0.02002  4.39620E-04 0.01412  3.97062E-04 0.01472  5.64870E-04 0.01250  8.59999E-04 0.01003  1.17654E-04 0.02708  1.67550E-04 0.02266  3.61463E-05 0.04907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.01183E-01 0.01136  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22117E-04 0.00131  2.22126E-04 0.00131  8.81231E-05 0.02323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18196E-04 0.00129  2.18205E-04 0.00129  8.64938E-05 0.02320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85655E-03 0.01901  2.19347E-04 0.06763  4.62494E-04 0.04868  4.03606E-04 0.05253  6.00340E-04 0.04310  8.64794E-04 0.03422  1.15194E-04 0.09442  1.46762E-04 0.08152  4.40125E-05 0.15240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.04408E-01 0.02703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-10  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 1.1E-09  1.63478E+00 1.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.85869E-03 0.01839  2.24417E-04 0.06495  4.64938E-04 0.04757  4.04142E-04 0.05069  5.92758E-04 0.04111  8.62709E-04 0.03301  1.13809E-04 0.09058  1.49776E-04 0.07905  4.61414E-05 0.15347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.03797E-01 0.02694  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.8E-10  1.33042E-01 1.5E-09  2.92467E-01 2.1E-09  6.66488E-01 1.7E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30657E+01 0.01919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20697E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16802E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79976E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27018E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99294E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67406E-05 8.6E-05  2.67406E-05 8.6E-05  2.65033E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20473E-04 0.00049  3.20504E-04 0.00049  3.05306E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40692E-01 0.00019  5.40727E-01 0.00019  6.10929E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77156E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24051E+02 0.00018  1.38689E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23364E+04 0.00127  1.03429E+05 0.00061  2.35702E+05 0.00032  4.23523E+05 0.00021  4.76562E+05 0.00016  4.94947E+05 0.00013  3.93226E+05 0.00013  3.39930E+05 0.00013  4.26968E+05 0.00013  4.20958E+05 0.00011  4.43579E+05 0.00014  4.37574E+05 0.00014  4.60624E+05 0.00017  4.45872E+05 0.00016  4.43255E+05 0.00016  3.85640E+05 0.00015  3.84399E+05 0.00014  3.77115E+05 0.00014  3.71141E+05 0.00014  7.18397E+05 0.00012  6.74586E+05 0.00012  4.78244E+05 0.00013  3.00167E+05 0.00015  3.67752E+05 0.00016  3.28413E+05 0.00017  2.82566E+05 0.00020  5.27524E+05 0.00020  1.13352E+05 0.00028  1.41643E+05 0.00028  1.23646E+05 0.00030  7.05716E+04 0.00035  1.17575E+05 0.00031  8.07122E+04 0.00037  7.04001E+04 0.00039  1.38209E+04 0.00068  1.36699E+04 0.00063  1.40703E+04 0.00072  1.44669E+04 0.00067  1.43379E+04 0.00068  1.41741E+04 0.00068  1.46050E+04 0.00067  1.37763E+04 0.00067  2.61398E+04 0.00052  4.21689E+04 0.00048  5.47737E+04 0.00045  1.55081E+05 0.00035  1.94995E+05 0.00036  2.66561E+05 0.00038  2.06635E+05 0.00045  1.60659E+05 0.00047  1.26903E+05 0.00051  1.45750E+05 0.00051  2.58624E+05 0.00051  3.17203E+05 0.00054  5.25602E+05 0.00055  6.58355E+05 0.00060  7.74422E+05 0.00064  4.07699E+05 0.00067  2.61867E+05 0.00072  1.71734E+05 0.00076  1.46557E+05 0.00077  1.39457E+05 0.00080  1.06354E+05 0.00084  7.06966E+04 0.00089  5.88966E+04 0.00094  5.45405E+04 0.00095  4.48298E+04 0.00105  3.04856E+04 0.00111  1.96983E+04 0.00129  6.02308E+03 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83300E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.47261E+21 0.00023  3.67814E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35332E-01 5.8E-05  5.07723E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77040E-03 0.00036  3.30903E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.45855E-03 0.00032  6.51691E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.88151E-04 0.00028  3.20788E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  1.71196E-03 0.00028  7.98029E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 6.9E-07  2.48771E+00 7.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 8.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.53662E-08 0.00016  2.09139E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32873E-01 6.0E-05  5.01207E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76694E-02 0.00020  1.32134E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34047E-03 0.00115 -6.67633E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  7.75345E-04 0.00427 -5.84851E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.16807E-05 0.03519 -6.52031E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.98649E-04 0.01245 -3.76345E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56963E-04 0.00675 -6.07836E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55705E-04 0.01417 -8.25917E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32896E-01 6.0E-05  5.01207E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76746E-02 0.00020  1.32134E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34155E-03 0.00115 -6.67633E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.75626E-04 0.00427 -5.84851E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15724E-05 0.03523 -6.52031E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.98729E-04 0.01243 -3.76345E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56925E-04 0.00675 -6.07836E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55766E-04 0.01416 -8.25917E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79772E-01 5.7E-05  4.92177E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77720E-01 5.7E-05  6.77264E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43504E-03 0.00031  6.51691E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26159E-03 9.2E-05  8.76065E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.5E-08  3.49124E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 3.5E-08  3.50057E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29070E-01 5.8E-05  3.80272E-03 0.00029  2.24432E-03 0.00064  4.98963E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85811E-02 0.00019 -9.11703E-04 0.00053 -1.99553E-04 0.00244  1.34130E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.48001E-03 0.00111 -1.39539E-04 0.00240 -1.62619E-04 0.00250 -6.51371E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  8.09748E-04 0.00410 -3.44023E-05 0.00877 -6.04631E-05 0.00542 -5.78805E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -4.94489E-05 0.05798 -3.22318E-05 0.00798 -3.72687E-05 0.00774 -6.48304E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.99482E-04 0.01233 -8.32925E-07 0.28352 -8.23819E-06 0.03268 -3.75522E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.34878E-04 0.00719 -2.20853E-05 0.00954 -2.57751E-05 0.00940 -6.05258E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.33214E-04 0.01669  2.24903E-05 0.00895  1.07384E-05 0.02016 -8.36656E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29094E-01 5.8E-05  3.80272E-03 0.00029  2.24432E-03 0.00064  4.98963E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85863E-02 0.00019 -9.11703E-04 0.00053 -1.99553E-04 0.00244  1.34130E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.48109E-03 0.00111 -1.39539E-04 0.00240 -1.62619E-04 0.00250 -6.51371E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  8.10029E-04 0.00410 -3.44023E-05 0.00877 -6.04631E-05 0.00542 -5.78805E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -4.93406E-05 0.05810 -3.22318E-05 0.00798 -3.72687E-05 0.00774 -6.48304E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.99562E-04 0.01231 -8.32925E-07 0.28352 -8.23819E-06 0.03268 -3.75522E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34840E-04 0.00718 -2.20853E-05 0.00954 -2.57751E-05 0.00940 -6.05258E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.33276E-04 0.01668  2.24903E-05 0.00895  1.07384E-05 0.02016 -8.36656E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.66130E-01 0.00018  4.77461E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.68301E-01 0.00029  4.78530E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.68427E-01 0.00028  4.79569E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61768E-01 0.00029  4.74709E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.10438E-01 0.00018  6.98228E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.05094E-01 0.00029  6.96844E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.04782E-01 0.00028  6.95340E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21439E-01 0.00029  7.02499E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.80021E-03 0.00531  2.21167E-04 0.01933  4.39928E-04 0.01326  3.97413E-04 0.01418  5.58693E-04 0.01201  8.65485E-04 0.00965  1.14738E-04 0.02655  1.69712E-04 0.02172  3.30730E-05 0.04734 ];
LAMBDA                    (idx, [1:  18]) = [  2.96776E-01 0.00957  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.7E-09 ];


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
TITLE                     (idx, [1: 74])  = 'Init: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid14316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  3 15:56:56 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  3 16:00:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570136216432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00907E+00  1.03995E+00  1.03206E+00  9.95894E-01  1.03094E+00  1.03905E+00  1.03532E+00  1.02650E+00  9.69507E-01  9.99226E-01  9.74493E-01  9.99954E-01  9.87117E-01  9.86356E-01  9.93061E-01  9.97064E-01  9.94862E-01  9.97605E-01  9.67935E-01  1.00098E+00  9.94494E-01  1.00182E+00  9.91424E-01  9.81419E-01  9.99316E-01  9.96188E-01  9.97900E-01  9.99954E-01  9.70236E-01  1.00311E+00  9.93741E-01  9.93446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56245E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43755E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26239E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68515E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13517E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25148E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25148E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41950E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61910E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12668E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12668E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08659E+02 ;
RUNNING_TIME              (idx, 1)        =  7.61883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47917E-01  3.10650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.54333E-02  3.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90387E+00  3.46938E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.21500E-02  1.26833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60610E+00  2.27137E+01 ];
CPU_USAGE                 (idx, 1)        = 27.38733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02300E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1499.61;
MEMSIZE                   (idx, 1)        = 1065.56;
XS_MEMSIZE                (idx, 1)        = 938.12;
MAT_MEMSIZE               (idx, 1)        = 97.73;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 434.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 710297 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 954 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42468E+16 0.00022  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 6 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15287E+00 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  1.05258E+17 0.00376  5.97130E-03 0.00374 ];
U233_FISS                 (idx, [1:   4]) = [  1.75164E+19 0.00028  9.94029E-01 2.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.27141E+19 0.00032  8.38214E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  2.19707E+18 0.00082  8.10929E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30016172 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33382E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30016172 3.01334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18186133 1.82580E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11829991 1.18754E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.78599E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30016172 3.01334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.34464E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 2.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.70960E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47156E+19 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45214E+19 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22800E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12586E+13 0.14697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47157E+19 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.59446E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26161E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70053E-01 4.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41379E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48693E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84753E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84752E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99259E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84831E-01 0.00024  1.53435E-02 0.00023  4.32857E-05 0.00545 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84682E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84992E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84682E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84684E-01 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74864E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74860E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.10948E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.09692E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41057E-02 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41525E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.87715E-03 0.00355  2.23507E-04 0.01252  4.56325E-04 0.00866  4.04951E-04 0.00920  5.85913E-04 0.00768  8.79696E-04 0.00632  1.21029E-04 0.01689  1.70725E-04 0.01404  3.50054E-05 0.03123 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96690E-01 0.00669  6.10738E-03 0.01042  2.12453E-02 0.00588  3.02189E-02 0.00651  1.10924E-01 0.00456  2.72634E-01 0.00275  2.05709E-01 0.01528  6.66854E-01 0.01230  3.61014E-01 0.03036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.82208E-03 0.00543  2.16292E-04 0.01926  4.43464E-04 0.01368  3.94522E-04 0.01426  5.84144E-04 0.01195  8.66134E-04 0.00979  1.18180E-04 0.02577  1.65975E-04 0.02212  3.33660E-05 0.05074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95169E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24802E-04 0.00064  2.24795E-04 0.00064  2.07461E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21271E-04 0.00060  2.21264E-04 0.00060  2.04199E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.81421E-03 0.00555  2.22086E-04 0.02013  4.41212E-04 0.01414  3.98324E-04 0.01495  5.79588E-04 0.01231  8.51338E-04 0.01026  1.20248E-04 0.02711  1.68799E-04 0.02281  3.26177E-05 0.05152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95459E-01 0.01127  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26706E-04 0.00131  2.26702E-04 0.00131  9.22186E-05 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23154E-04 0.00129  2.23149E-04 0.00129  9.07795E-05 0.02255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82963E-03 0.01857  2.34645E-04 0.06808  4.84162E-04 0.04528  4.11841E-04 0.04937  5.83432E-04 0.04127  8.16437E-04 0.03370  1.12707E-04 0.08923  1.56328E-04 0.07686  3.00773E-05 0.18308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88649E-01 0.02633  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.4E-10  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83204E-03 0.01806  2.32646E-04 0.06543  4.75916E-04 0.04382  4.08780E-04 0.04846  5.90216E-04 0.04001  8.25454E-04 0.03286  1.16544E-04 0.08711  1.52345E-04 0.07449  3.01406E-05 0.18188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88392E-01 0.02624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.2E-10  1.33042E-01 1.6E-09  2.92467E-01 2.0E-09  6.66488E-01 3.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26534E+01 0.01872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25039E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21505E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82945E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25924E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08387E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68320E-05 8.5E-05  2.68319E-05 8.5E-05  2.66756E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26821E-04 0.00049  3.26843E-04 0.00049  3.14735E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44721E-01 0.00019  5.44746E-01 0.00019  6.22611E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77210E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25148E+02 0.00018  1.39604E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.25799E+04 0.00134  1.04428E+05 0.00062  2.37844E+05 0.00033  4.27221E+05 0.00023  4.80403E+05 0.00016  4.98442E+05 0.00014  3.96203E+05 0.00012  3.42683E+05 0.00014  4.29745E+05 0.00013  4.23486E+05 0.00011  4.45798E+05 0.00014  4.39625E+05 0.00014  4.62841E+05 0.00017  4.47981E+05 0.00016  4.45403E+05 0.00015  3.87397E+05 0.00015  3.86261E+05 0.00015  3.78966E+05 0.00014  3.73030E+05 0.00014  7.22148E+05 0.00011  6.78478E+05 0.00011  4.81265E+05 0.00014  3.02211E+05 0.00016  3.70263E+05 0.00016  3.30900E+05 0.00017  2.84803E+05 0.00021  5.31874E+05 0.00020  1.14320E+05 0.00028  1.42832E+05 0.00029  1.24690E+05 0.00030  7.12393E+04 0.00035  1.18759E+05 0.00032  8.15489E+04 0.00037  7.10837E+04 0.00040  1.39582E+04 0.00066  1.38035E+04 0.00070  1.41950E+04 0.00068  1.46266E+04 0.00068  1.44922E+04 0.00066  1.43126E+04 0.00068  1.47524E+04 0.00073  1.39325E+04 0.00070  2.64225E+04 0.00053  4.26679E+04 0.00047  5.53860E+04 0.00045  1.57001E+05 0.00036  1.97932E+05 0.00036  2.71425E+05 0.00039  2.10941E+05 0.00048  1.64204E+05 0.00049  1.29862E+05 0.00053  1.49213E+05 0.00055  2.64986E+05 0.00055  3.25134E+05 0.00058  5.39401E+05 0.00059  6.76348E+05 0.00064  7.96022E+05 0.00067  4.19493E+05 0.00070  2.69364E+05 0.00073  1.76741E+05 0.00075  1.50886E+05 0.00080  1.43608E+05 0.00081  1.09587E+05 0.00085  7.28879E+04 0.00088  6.06683E+04 0.00099  5.62527E+04 0.00103  4.62608E+04 0.00109  3.14848E+04 0.00120  2.03173E+04 0.00132  6.19343E+03 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84993E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.51411E+21 0.00024  3.76768E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33086E-01 5.8E-05  5.06408E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74441E-03 0.00036  3.25172E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.42216E-03 0.00031  6.39926E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  6.77751E-04 0.00028  3.14754E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  1.68608E-03 0.00028  7.83017E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 7.5E-07  2.48771E+00 9.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 8.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.55927E-08 0.00016  2.09413E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30664E-01 6.0E-05  5.00010E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75288E-02 0.00019  1.31463E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  3.30699E-03 0.00117 -6.68802E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  7.68054E-04 0.00430 -5.85512E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.78098E-05 0.03296 -6.53314E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01722E-04 0.01282 -3.77633E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62827E-04 0.00652 -6.06776E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50538E-04 0.01484 -8.29568E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30687E-01 5.9E-05  5.00010E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75340E-02 0.00019  1.31463E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.30807E-03 0.00117 -6.68802E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.68308E-04 0.00430 -5.85512E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.77417E-05 0.03298 -6.53314E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01762E-04 0.01282 -3.77633E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62775E-04 0.00651 -6.06776E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50585E-04 0.01484 -8.29568E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77584E-01 5.6E-05  4.90914E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.82806E-01 5.6E-05  6.79007E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39891E-03 0.00031  6.39926E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23150E-03 9.0E-05  8.61103E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26854E-01 5.8E-05  3.81006E-03 0.00029  2.21284E-03 0.00064  4.97797E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84418E-02 0.00019 -9.12959E-04 0.00053 -1.97621E-04 0.00263  1.33439E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  3.44679E-03 0.00112 -1.39799E-04 0.00262 -1.59927E-04 0.00258 -6.52810E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  8.03252E-04 0.00410 -3.51971E-05 0.00879 -5.99209E-05 0.00531 -5.79520E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -5.55661E-05 0.05167 -3.22437E-05 0.00860 -3.71883E-05 0.00792 -6.49595E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  2.01840E-04 0.01280 -1.18185E-07 1.00000 -8.00792E-06 0.03303 -3.76832E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.39908E-04 0.00693 -2.29189E-05 0.00904 -2.50966E-05 0.00937 -6.04266E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.27997E-04 0.01731  2.25414E-05 0.00877  1.07306E-05 0.02066 -8.40299E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26877E-01 5.8E-05  3.81006E-03 0.00029  2.21284E-03 0.00064  4.97797E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84469E-02 0.00019 -9.12959E-04 0.00053 -1.97621E-04 0.00263  1.33439E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  3.44787E-03 0.00112 -1.39799E-04 0.00262 -1.59927E-04 0.00258 -6.52810E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  8.03505E-04 0.00410 -3.51971E-05 0.00879 -5.99209E-05 0.00531 -5.79520E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -5.54980E-05 0.05171 -3.22437E-05 0.00860 -3.71883E-05 0.00792 -6.49595E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  2.01880E-04 0.01280 -1.18185E-07 1.00000 -8.00792E-06 0.03303 -3.76832E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39856E-04 0.00693 -2.29189E-05 0.00904 -2.50966E-05 0.00937 -6.04266E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.28043E-04 0.01731  2.25414E-05 0.00877  1.07306E-05 0.02066 -8.40299E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.63638E-01 0.00017  4.74925E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.66069E-01 0.00029  4.77426E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65848E-01 0.00028  4.76495E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59111E-01 0.00030  4.71286E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.16676E-01 0.00017  7.01968E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.10610E-01 0.00029  6.98489E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.11159E-01 0.00028  6.99834E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.28260E-01 0.00030  7.07582E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.82208E-03 0.00543  2.16292E-04 0.01926  4.43464E-04 0.01368  3.94522E-04 0.01426  5.84144E-04 0.01195  8.66134E-04 0.00979  1.18180E-04 0.02577  1.65975E-04 0.02212  3.33660E-05 0.05074 ];
LAMBDA                    (idx, [1:  18]) = [  2.95169E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.7E-09 ];


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
TITLE                     (idx, [1: 74])  = 'Init: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid14316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  3 16:00:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  3 16:04:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570136445270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01015E+00  1.00988E+00  1.03168E+00  1.03045E+00  1.02902E+00  1.02509E+00  1.02820E+00  1.02774E+00  9.90145E-01  9.99167E-01  9.92650E-01  9.96039E-01  9.88508E-01  1.00716E+00  9.91880E-01  9.92953E-01  9.79166E-01  9.88303E-01  9.85028E-01  1.00106E+00  9.76899E-01  9.98037E-01  9.92814E-01  9.89195E-01  9.97636E-01  1.00221E+00  9.91627E-01  9.99764E-01  9.97022E-01  9.88377E-01  9.82187E-01  9.79985E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.52949E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.47051E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27141E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67299E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13757E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23948E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23948E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41277E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58536E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12669E+03 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12669E+03 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12592E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62383E-01  3.14467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.82833E-02  3.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03394E+01  3.43555E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.08333E-02  4.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13993E+01  2.28494E+01 ];
CPU_USAGE                 (idx, 1)        = 27.41102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02354E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85682E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1498.58;
MEMSIZE                   (idx, 1)        = 1064.19;
XS_MEMSIZE                (idx, 1)        = 936.89;
MAT_MEMSIZE               (idx, 1)        = 97.59;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 434.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 709308 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 954 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.43437E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 6 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16783E+00 0.00038 ];
TH232_FISS                (idx, [1:   4]) = [  1.06809E+17 0.00379  6.05519E-03 0.00376 ];
U233_FISS                 (idx, [1:   4]) = [  1.75243E+19 0.00029  9.93945E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.30239E+19 0.00032  8.40490E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20206E+18 0.00083  8.03991E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30016238 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33933E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30016238 3.01339E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18260434 1.83324E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11755769 1.18015E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35 3.69494E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30016238 3.01339E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 9.7E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 3.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.73817E+19 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.50013E+19 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.48240E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21981E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50496E+13 0.17302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.50013E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.57839E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.81736E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26205E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70759E-01 4.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34324E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49560E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78632E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78631E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78580E-01 0.00024  1.52481E-02 0.00023  4.29666E-05 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78473E-01 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78363E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78473E-01 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78474E-01 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74550E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74552E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.27286E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  5.25638E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45080E-02 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45181E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.90759E-03 0.00359  2.32390E-04 0.01218  4.59102E-04 0.00876  4.13906E-04 0.00913  5.79129E-04 0.00784  8.90773E-04 0.00625  1.22735E-04 0.01685  1.75980E-04 0.01395  3.35761E-05 0.03300 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96711E-01 0.00658  6.32815E-03 0.01005  2.12188E-02 0.00589  3.03784E-02 0.00645  1.09676E-01 0.00471  2.72848E-01 0.00274  2.05917E-01 0.01526  6.77412E-01 0.01213  3.35465E-01 0.03162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.83699E-03 0.00539  2.26543E-04 0.01890  4.47780E-04 0.01352  4.05552E-04 0.01445  5.66831E-04 0.01217  8.68348E-04 0.00956  1.22487E-04 0.02686  1.67938E-04 0.02186  3.15067E-05 0.05105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92852E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22135E-04 0.00066  2.22136E-04 0.00066  2.01811E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17243E-04 0.00060  2.17244E-04 0.00060  1.97412E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.81086E-03 0.00562  2.27028E-04 0.01953  4.38532E-04 0.01428  3.96044E-04 0.01502  5.63306E-04 0.01251  8.57929E-04 0.01000  1.20320E-04 0.02713  1.75786E-04 0.02249  3.19160E-05 0.05247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.98585E-01 0.01120  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23699E-04 0.00132  2.23718E-04 0.00132  8.62469E-05 0.02320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18797E-04 0.00130  2.18816E-04 0.00130  8.44378E-05 0.02322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80031E-03 0.01895  2.13462E-04 0.06482  4.12080E-04 0.04839  4.20103E-04 0.04874  5.50369E-04 0.04258  8.70451E-04 0.03447  1.22399E-04 0.09608  1.73539E-04 0.07135  3.79123E-05 0.18450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.01033E-01 0.02598  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80900E-03 0.01845  2.16518E-04 0.06268  4.09500E-04 0.04699  4.24482E-04 0.04766  5.47589E-04 0.04148  8.71497E-04 0.03368  1.23301E-04 0.09201  1.79478E-04 0.07047  3.66351E-05 0.17841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.00714E-01 0.02585  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27625E+01 0.01917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22131E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17251E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83587E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27875E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97288E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67367E-05 8.6E-05  2.67366E-05 8.6E-05  2.65909E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20852E-04 0.00050  3.20867E-04 0.00050  3.12668E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38003E-01 0.00019  5.38038E-01 0.00019  6.14670E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79446E+01 0.00728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23948E+02 0.00018  1.39043E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23143E+04 0.00135  1.03410E+05 0.00058  2.35741E+05 0.00034  4.23566E+05 0.00022  4.76507E+05 0.00017  4.94942E+05 0.00014  3.93313E+05 0.00012  3.40045E+05 0.00014  4.26905E+05 0.00013  4.20841E+05 0.00011  4.43319E+05 0.00015  4.37415E+05 0.00014  4.60462E+05 0.00018  4.45757E+05 0.00016  4.43085E+05 0.00016  3.85546E+05 0.00015  3.84399E+05 0.00014  3.76917E+05 0.00014  3.70955E+05 0.00014  7.17746E+05 0.00012  6.73195E+05 0.00012  4.76626E+05 0.00013  2.98778E+05 0.00015  3.66334E+05 0.00017  3.26352E+05 0.00018  2.80946E+05 0.00021  5.24802E+05 0.00020  1.12823E+05 0.00029  1.40987E+05 0.00028  1.23084E+05 0.00029  7.02177E+04 0.00036  1.17154E+05 0.00032  8.05057E+04 0.00038  7.02112E+04 0.00040  1.37742E+04 0.00070  1.36394E+04 0.00070  1.40331E+04 0.00071  1.44597E+04 0.00066  1.43089E+04 0.00070  1.41542E+04 0.00068  1.45883E+04 0.00068  1.37770E+04 0.00070  2.61243E+04 0.00052  4.21926E+04 0.00048  5.48638E+04 0.00045  1.56103E+05 0.00035  1.97571E+05 0.00034  2.70876E+05 0.00038  2.09778E+05 0.00043  1.62828E+05 0.00049  1.28499E+05 0.00051  1.47381E+05 0.00051  2.60930E+05 0.00051  3.19079E+05 0.00055  5.27234E+05 0.00058  6.57825E+05 0.00061  7.70421E+05 0.00065  4.04308E+05 0.00071  2.59138E+05 0.00073  1.69707E+05 0.00077  1.44758E+05 0.00081  1.37679E+05 0.00080  1.04871E+05 0.00085  6.97623E+04 0.00092  5.79923E+04 0.00096  5.37695E+04 0.00102  4.41413E+04 0.00109  3.00083E+04 0.00120  1.94120E+04 0.00133  5.93739E+03 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78364E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.50378E+21 0.00023  3.69625E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35459E-01 5.6E-05  5.07619E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79151E-03 0.00034  3.28841E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  2.47732E-03 0.00029  6.48020E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.85806E-04 0.00026  3.19179E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  1.70612E-03 0.00026  7.94024E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 7.5E-07  2.48771E+00 9.5E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 8.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.52834E-08 0.00016  2.08328E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32981E-01 5.7E-05  5.01138E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76863E-02 0.00019  1.33191E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34209E-03 0.00123 -6.64024E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  7.77582E-04 0.00422 -5.82941E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.39448E-05 0.03404 -6.51776E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93662E-04 0.01321 -3.75421E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60156E-04 0.00669 -6.06938E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53487E-04 0.01461 -8.17203E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33004E-01 5.7E-05  5.01138E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76916E-02 0.00019  1.33191E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34316E-03 0.00123 -6.64024E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.77813E-04 0.00422 -5.82941E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.38890E-05 0.03407 -6.51776E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93759E-04 0.01321 -3.75421E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60100E-04 0.00669 -6.06938E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53518E-04 0.01462 -8.17203E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79821E-01 5.5E-05  4.91913E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77608E-01 5.5E-05  6.77628E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.45379E-03 0.00030  6.48020E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30310E-03 9.1E-05  8.80099E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29156E-01 5.6E-05  3.82496E-03 0.00027  2.32044E-03 0.00062  4.98818E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85987E-02 0.00019 -9.12407E-04 0.00054 -2.10135E-04 0.00238  1.35292E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  3.48370E-03 0.00117 -1.41610E-04 0.00249 -1.67318E-04 0.00241 -6.47292E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  8.12975E-04 0.00400 -3.53937E-05 0.00886 -6.18275E-05 0.00565 -5.76758E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -5.17497E-05 0.05479 -3.21951E-05 0.00872 -3.73961E-05 0.00763 -6.48037E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.94561E-04 0.01310 -8.99095E-07 0.27113 -8.44237E-06 0.03083 -3.74577E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.37838E-04 0.00711 -2.23181E-05 0.00943 -2.62374E-05 0.00948 -6.04314E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.30695E-04 0.01716  2.27917E-05 0.00815  1.08136E-05 0.02050 -8.28016E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29179E-01 5.6E-05  3.82496E-03 0.00027  2.32044E-03 0.00062  4.98818E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86040E-02 0.00019 -9.12407E-04 0.00054 -2.10135E-04 0.00238  1.35292E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  3.48477E-03 0.00117 -1.41610E-04 0.00249 -1.67318E-04 0.00241 -6.47292E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  8.13206E-04 0.00400 -3.53937E-05 0.00886 -6.18275E-05 0.00565 -5.76758E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -5.16939E-05 0.05486 -3.21951E-05 0.00872 -3.73961E-05 0.00763 -6.48037E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.94658E-04 0.01310 -8.99095E-07 0.27113 -8.44237E-06 0.03083 -3.74577E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37782E-04 0.00712 -2.23181E-05 0.00943 -2.62374E-05 0.00948 -6.04314E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.30726E-04 0.01717  2.27917E-05 0.00815  1.08136E-05 0.02050 -8.28016E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.66224E-01 0.00019  4.77128E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.68567E-01 0.00029  4.78863E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.68406E-01 0.00031  4.79098E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61810E-01 0.00030  4.73866E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.10205E-01 0.00019  6.98723E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.04441E-01 0.00029  6.96365E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.04840E-01 0.00031  6.96042E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21334E-01 0.00030  7.03761E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.83699E-03 0.00539  2.26543E-04 0.01890  4.47780E-04 0.01352  4.05552E-04 0.01445  5.66831E-04 0.01217  8.68348E-04 0.00956  1.22487E-04 0.02686  1.67938E-04 0.02186  3.15067E-05 0.05105 ];
LAMBDA                    (idx, [1:  18]) = [  2.92852E-01 0.00933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.8E-09 ];


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
TITLE                     (idx, [1: 74])  = 'Init: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid14316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  3 16:04:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  3 16:08:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570136672291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00974E+00  1.01019E+00  1.02857E+00  1.02769E+00  1.02236E+00  1.02722E+00  1.02888E+00  1.02995E+00  9.89946E-01  9.92951E-01  9.96136E-01  9.98551E-01  9.89660E-01  1.00466E+00  9.93385E-01  9.92091E-01  9.76331E-01  9.90634E-01  9.85763E-01  1.00003E+00  9.79467E-01  1.00260E+00  9.90200E-01  9.92722E-01  9.98183E-01  1.00058E+00  9.92288E-01  9.96865E-01  1.00027E+00  9.88612E-01  9.87490E-01  9.75987E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56376E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43624E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26585E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68848E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14279E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25032E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25032E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41629E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61823E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12662E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12662E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17311E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26332E+00  3.00933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32117E-01  3.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37971E+01  3.45767E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16333E-01  1.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51969E+01  2.27376E+01 ];
CPU_USAGE                 (idx, 1)        = 27.45773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02440E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1498.58;
MEMSIZE                   (idx, 1)        = 1064.19;
XS_MEMSIZE                (idx, 1)        = 936.89;
MAT_MEMSIZE               (idx, 1)        = 97.59;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 434.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 709308 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 954 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.43222E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 6 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16420E+00 0.00038 ];
TH232_FISS                (idx, [1:   4]) = [  1.05763E+17 0.00380  5.99837E-03 0.00377 ];
U233_FISS                 (idx, [1:   4]) = [  1.75195E+19 0.00029  9.94002E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.29425E+19 0.00032  8.39474E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  2.19837E+18 0.00083  8.04517E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015560 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32563E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015560 3.01326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18244771 1.83173E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11770752 1.18152E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37 3.72241E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015560 3.01326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.34464E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 2.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.73276E+19 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49472E+19 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.47568E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23324E+22 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56064E+13 0.16425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49472E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.61869E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26237E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69989E-01 4.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37977E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48798E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79770E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79769E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79800E-01 0.00024  1.52663E-02 0.00023  4.25706E-05 0.00544 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79614E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79829E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79614E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79615E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74727E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74732E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.18013E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16274E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42975E-02 0.00352 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42690E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.88082E-03 0.00353  2.22577E-04 0.01258  4.58144E-04 0.00874  4.06918E-04 0.00923  5.78968E-04 0.00780  8.79116E-04 0.00633  1.23226E-04 0.01680  1.76288E-04 0.01393  3.55839E-05 0.03131 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.00976E-01 0.00654  6.10609E-03 0.01042  2.12099E-02 0.00590  3.01923E-02 0.00652  1.09871E-01 0.00469  2.72848E-01 0.00274  2.07514E-01 0.01518  6.80478E-01 0.01209  3.62865E-01 0.03027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79412E-03 0.00537  2.14921E-04 0.01921  4.48474E-04 0.01337  3.91742E-04 0.01419  5.60056E-04 0.01217  8.52582E-04 0.00985  1.21368E-04 0.02582  1.71041E-04 0.02176  3.39327E-05 0.04905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.00031E-01 0.00947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26547E-04 0.00065  2.26551E-04 0.00065  2.06379E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21857E-04 0.00061  2.21861E-04 0.00061  2.02054E-04 0.01252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77970E-03 0.00554  2.09451E-04 0.02046  4.45492E-04 0.01391  3.98829E-04 0.01475  5.54589E-04 0.01260  8.45695E-04 0.01026  1.16398E-04 0.02747  1.73300E-04 0.02245  3.59432E-05 0.04968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.04252E-01 0.01166  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28188E-04 0.00131  2.28168E-04 0.00132  9.44495E-05 0.02365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23458E-04 0.00129  2.23440E-04 0.00130  9.25078E-05 0.02366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.88289E-03 0.01909  2.16589E-04 0.06858  4.60779E-04 0.04625  3.98379E-04 0.04970  5.67692E-04 0.04322  8.79079E-04 0.03497  1.24509E-04 0.09626  1.92654E-04 0.07735  4.32122E-05 0.16979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06483E-01 0.02642  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-10  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.88825E-03 0.01851  2.19322E-04 0.06644  4.59619E-04 0.04484  4.08435E-04 0.04841  5.65577E-04 0.04213  8.78623E-04 0.03388  1.24554E-04 0.09488  1.91057E-04 0.07483  4.10586E-05 0.16637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05084E-01 0.02640  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-10  1.33042E-01 1.4E-09  2.92467E-01 2.1E-09  6.66488E-01 1.5E-09  1.63478E+00 7.3E-10  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28384E+01 0.01942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26498E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21805E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79810E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23671E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06307E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68310E-05 8.5E-05  2.68308E-05 8.6E-05  2.66420E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27432E-04 0.00050  3.27462E-04 0.00050  3.14336E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41618E-01 0.00019  5.41660E-01 0.00019  6.12774E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78162E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25032E+02 0.00019  1.39943E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.26037E+04 0.00134  1.04426E+05 0.00060  2.37839E+05 0.00032  4.27345E+05 0.00022  4.80577E+05 0.00017  4.98484E+05 0.00014  3.96320E+05 0.00013  3.42797E+05 0.00014  4.29740E+05 0.00014  4.23452E+05 0.00012  4.45668E+05 0.00015  4.39562E+05 0.00015  4.62763E+05 0.00018  4.47939E+05 0.00016  4.45437E+05 0.00016  3.87456E+05 0.00015  3.86195E+05 0.00015  3.78887E+05 0.00016  3.72855E+05 0.00014  7.21649E+05 0.00012  6.77039E+05 0.00011  4.79657E+05 0.00013  3.00758E+05 0.00016  3.68796E+05 0.00015  3.28660E+05 0.00017  2.83095E+05 0.00022  5.28906E+05 0.00020  1.13724E+05 0.00028  1.42227E+05 0.00029  1.24152E+05 0.00028  7.08596E+04 0.00038  1.18232E+05 0.00032  8.12579E+04 0.00037  7.09256E+04 0.00043  1.38899E+04 0.00071  1.37837E+04 0.00072  1.41937E+04 0.00070  1.45890E+04 0.00067  1.44458E+04 0.00070  1.42809E+04 0.00070  1.47311E+04 0.00065  1.38981E+04 0.00069  2.63864E+04 0.00057  4.26374E+04 0.00050  5.54685E+04 0.00045  1.57823E+05 0.00035  2.00288E+05 0.00037  2.75711E+05 0.00038  2.14134E+05 0.00044  1.66346E+05 0.00048  1.31416E+05 0.00052  1.50833E+05 0.00052  2.67278E+05 0.00054  3.27102E+05 0.00056  5.41043E+05 0.00058  6.75583E+05 0.00061  7.91848E+05 0.00066  4.15794E+05 0.00070  2.66736E+05 0.00074  1.74762E+05 0.00080  1.49084E+05 0.00079  1.41816E+05 0.00081  1.08111E+05 0.00085  7.18912E+04 0.00094  5.97661E+04 0.00095  5.54438E+04 0.00104  4.55540E+04 0.00109  3.09402E+04 0.00121  2.00479E+04 0.00136  6.12799E+03 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79830E-01 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.54775E+21 0.00025  3.78651E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33144E-01 6.0E-05  5.06318E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76671E-03 0.00037  3.23092E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.44241E-03 0.00032  6.36151E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  6.75699E-04 0.00028  3.13059E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  1.68098E-03 0.00028  7.78801E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 7.4E-07  2.48771E+00 1.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 8.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.54655E-08 0.00016  2.08622E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30702E-01 6.2E-05  4.99958E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75432E-02 0.00020  1.32141E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  3.30726E-03 0.00123 -6.64736E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  7.68539E-04 0.00430 -5.82964E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.66783E-05 0.03186 -6.52135E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95602E-04 0.01351 -3.75148E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63157E-04 0.00687 -6.06643E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55052E-04 0.01444 -8.23468E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30725E-01 6.2E-05  4.99958E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75483E-02 0.00020  1.32141E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.30832E-03 0.00123 -6.64736E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.68790E-04 0.00430 -5.82964E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.66324E-05 0.03186 -6.52135E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95638E-04 0.01351 -3.75148E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63088E-04 0.00687 -6.06643E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55078E-04 0.01444 -8.23468E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77576E-01 5.8E-05  4.90700E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.82825E-01 5.8E-05  6.79303E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41928E-03 0.00032  6.36151E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27124E-03 8.8E-05  8.64465E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26873E-01 6.0E-05  3.82891E-03 0.00029  2.28480E-03 0.00063  4.97673E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84562E-02 0.00020 -9.13035E-04 0.00053 -2.09454E-04 0.00253  1.34236E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  3.44915E-03 0.00117 -1.41889E-04 0.00234 -1.64747E-04 0.00245 -6.48261E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  8.04026E-04 0.00410 -3.54869E-05 0.00810 -5.99375E-05 0.00569 -5.76970E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -5.43193E-05 0.05088 -3.23589E-05 0.00804 -3.68442E-05 0.00755 -6.48450E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.96369E-04 0.01336 -7.66708E-07 0.30722 -8.71449E-06 0.03045 -3.74277E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.40681E-04 0.00728 -2.24764E-05 0.00943 -2.56823E-05 0.00930 -6.04075E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.32500E-04 0.01685  2.25528E-05 0.00873  1.10467E-05 0.02099 -8.34515E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26896E-01 6.0E-05  3.82891E-03 0.00029  2.28480E-03 0.00063  4.97673E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84613E-02 0.00020 -9.13035E-04 0.00053 -2.09454E-04 0.00253  1.34236E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  3.45021E-03 0.00117 -1.41889E-04 0.00234 -1.64747E-04 0.00245 -6.48261E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  8.04277E-04 0.00410 -3.54869E-05 0.00810 -5.99375E-05 0.00569 -5.76970E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -5.42735E-05 0.05090 -3.23589E-05 0.00804 -3.68442E-05 0.00755 -6.48450E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.96405E-04 0.01336 -7.66708E-07 0.30722 -8.71449E-06 0.03045 -3.74277E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40612E-04 0.00728 -2.24764E-05 0.00943 -2.56823E-05 0.00930 -6.04075E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.32525E-04 0.01685  2.25528E-05 0.00873  1.10467E-05 0.02099 -8.34515E-04 0.00424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.63638E-01 0.00019  4.74823E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65957E-01 0.00030  4.76818E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.66028E-01 0.00028  4.76780E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59043E-01 0.00029  4.71318E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.16678E-01 0.00019  7.02122E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.10892E-01 0.00030  6.99409E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.10713E-01 0.00028  6.99408E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.28429E-01 0.00029  7.07548E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79412E-03 0.00537  2.14921E-04 0.01921  4.48474E-04 0.01337  3.91742E-04 0.01419  5.60056E-04 0.01217  8.52582E-04 0.00985  1.21368E-04 0.02582  1.71041E-04 0.02176  3.39327E-05 0.04905 ];
LAMBDA                    (idx, [1:  18]) = [  3.00031E-01 0.00947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.6E-09 ];


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
TITLE                     (idx, [1: 74])  = 'Init: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid14316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  3 16:08:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  3 16:12:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570136900042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00944E+00  1.03329E+00  1.03135E+00  1.04028E+00  1.02558E+00  1.01322E+00  1.02579E+00  1.02304E+00  9.85918E-01  9.97265E-01  9.95317E-01  9.95382E-01  9.96021E-01  9.97601E-01  9.98599E-01  9.98616E-01  9.81842E-01  9.87417E-01  9.81923E-01  9.95488E-01  9.88456E-01  9.97592E-01  9.87719E-01  9.91993E-01  9.88505E-01  9.98329E-01  9.94432E-01  9.96037E-01  9.74695E-01  9.85223E-01  9.89234E-01  9.94408E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56274E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43726E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26703E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68967E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13219E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25115E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25115E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41656E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61363E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12665E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12665E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22229E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90022E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56690E+00  3.03583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65883E-01  3.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72614E+01  3.46432E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43133E-01  2.70000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89994E+01  2.27945E+01 ];
CPU_USAGE                 (idx, 1)        = 27.48258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02304E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1505.55;
MEMSIZE                   (idx, 1)        = 1071.60;
XS_MEMSIZE                (idx, 1)        = 944.16;
MAT_MEMSIZE               (idx, 1)        = 97.73;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 433.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 710283 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 39 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 39 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 974 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42522E+16 0.00022  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 6 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15452E+00 0.00038 ];
TH232_FISS                (idx, [1:   4]) = [  1.06319E+17 0.00378  6.03179E-03 0.00376 ];
U233_FISS                 (idx, [1:   4]) = [  1.75125E+19 0.00028  9.93968E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.27543E+19 0.00031  8.39086E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20763E+18 0.00083  8.14168E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015804 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33672E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015804 3.01337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18192370 1.82647E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11823401 1.18690E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.29675E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015804 3.01337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 9.7E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 3.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.71001E+19 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47197E+19 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45382E+19 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22282E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91529E+13 0.17896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47197E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.59509E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.81736E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26374E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70828E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35375E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49907E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84224E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84223E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84324E-01 0.00024  1.53349E-02 0.00023  4.35975E-05 0.00548 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84644E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84625E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84644E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84645E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74216E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74202E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.45158E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  5.44343E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43835E-02 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44151E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.89648E-03 0.00350  2.29452E-04 0.01222  4.59566E-04 0.00880  4.10392E-04 0.00916  5.74899E-04 0.00778  8.83489E-04 0.00629  1.23929E-04 0.01666  1.77150E-04 0.01402  3.76072E-05 0.03001 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.01419E-01 0.00659  6.29179E-03 0.01011  2.11893E-02 0.00591  3.03562E-02 0.00646  1.09857E-01 0.00469  2.73183E-01 0.00271  2.10013E-01 0.01505  6.82862E-01 0.01205  3.88044E-01 0.02916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.84175E-03 0.00539  2.24539E-04 0.01888  4.50866E-04 0.01366  4.05322E-04 0.01430  5.64373E-04 0.01199  8.62505E-04 0.00969  1.25966E-04 0.02587  1.71034E-04 0.02140  3.71447E-05 0.04905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.00716E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18269E-04 0.00064  2.18267E-04 0.00064  1.98543E-04 0.01156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14727E-04 0.00059  2.14724E-04 0.00059  1.95359E-04 0.01155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.83603E-03 0.00560  2.31691E-04 0.01913  4.50842E-04 0.01392  3.97165E-04 0.01488  5.59435E-04 0.01251  8.70386E-04 0.01004  1.21225E-04 0.02696  1.69497E-04 0.02280  3.57938E-05 0.04950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.98413E-01 0.01128  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.0E-09  3.55460E+00 2.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20153E-04 0.00131  2.20126E-04 0.00131  9.10539E-05 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16583E-04 0.00128  2.16556E-04 0.00129  8.95855E-05 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84014E-03 0.01906  2.36407E-04 0.06309  4.49518E-04 0.04876  4.26655E-04 0.05073  5.69651E-04 0.04389  8.32075E-04 0.03419  1.23951E-04 0.09530  1.64113E-04 0.07763  3.77682E-05 0.15321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.94954E-01 0.02631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83103E-03 0.01835  2.35552E-04 0.06111  4.47269E-04 0.04709  4.27496E-04 0.04799  5.63014E-04 0.04225  8.32507E-04 0.03308  1.23088E-04 0.09143  1.65714E-04 0.07531  3.63903E-05 0.15064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95361E-01 0.02617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.5E-09  2.92467E-01 2.1E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30846E+01 0.01927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18520E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14976E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82570E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29480E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84830E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68211E-05 8.7E-05  2.68210E-05 8.7E-05  2.65954E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16410E-04 0.00048  3.16431E-04 0.00048  3.04933E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39668E-01 0.00019  5.39696E-01 0.00019  6.12586E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80143E+01 0.00727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25115E+02 0.00018  1.39989E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23429E+04 0.00136  1.03226E+05 0.00061  2.35599E+05 0.00033  4.23278E+05 0.00022  4.76476E+05 0.00016  4.94901E+05 0.00014  3.93109E+05 0.00013  3.39890E+05 0.00014  4.26908E+05 0.00013  4.21049E+05 0.00012  4.43659E+05 0.00015  4.37731E+05 0.00015  4.60956E+05 0.00018  4.46071E+05 0.00017  4.43568E+05 0.00016  3.85834E+05 0.00017  3.84514E+05 0.00015  3.77211E+05 0.00015  3.71278E+05 0.00015  7.18587E+05 0.00011  6.74743E+05 0.00011  4.78308E+05 0.00013  3.00113E+05 0.00015  3.68608E+05 0.00016  3.27832E+05 0.00018  2.82731E+05 0.00019  5.28377E+05 0.00020  1.13575E+05 0.00030  1.42079E+05 0.00027  1.24259E+05 0.00030  7.09669E+04 0.00035  1.18486E+05 0.00032  8.15312E+04 0.00036  7.13968E+04 0.00040  1.40192E+04 0.00070  1.39012E+04 0.00066  1.43083E+04 0.00069  1.47773E+04 0.00068  1.46405E+04 0.00069  1.44813E+04 0.00068  1.49795E+04 0.00066  1.41629E+04 0.00073  2.69385E+04 0.00053  4.37956E+04 0.00048  5.76122E+04 0.00045  1.68958E+05 0.00036  2.24388E+05 0.00035  3.14279E+05 0.00041  2.41407E+05 0.00047  1.85348E+05 0.00051  1.44677E+05 0.00054  1.63510E+05 0.00056  2.85568E+05 0.00055  3.41620E+05 0.00056  5.51723E+05 0.00058  6.64605E+05 0.00060  7.52131E+05 0.00062  3.85492E+05 0.00067  2.41732E+05 0.00069  1.58083E+05 0.00072  1.33276E+05 0.00074  1.25951E+05 0.00078  9.53115E+04 0.00079  6.28499E+04 0.00088  5.20851E+04 0.00087  4.82145E+04 0.00097  4.03428E+04 0.00103  2.55434E+04 0.00116  1.72910E+04 0.00129  5.21074E+03 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84626E-01 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.48131E+21 0.00025  3.74874E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35411E-01 5.9E-05  5.07669E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77130E-03 0.00037  3.22357E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.46297E-03 0.00032  6.36142E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.91667E-04 0.00027  3.13785E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  1.72070E-03 0.00027  7.80606E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 7.5E-07  2.48771E+00 1.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 8.5E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.68775E-08 0.00016  2.01597E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32948E-01 6.1E-05  5.01307E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76692E-02 0.00020  1.43096E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34142E-03 0.00118 -6.17322E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  7.80549E-04 0.00400 -5.60895E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.76189E-05 0.03326 -6.56069E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08960E-04 0.01290 -3.72844E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81716E-04 0.00612 -6.34492E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71712E-04 0.01241 -7.75929E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32971E-01 6.1E-05  5.01307E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76744E-02 0.00020  1.43096E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34248E-03 0.00118 -6.17322E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.80793E-04 0.00400 -5.60895E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.75701E-05 0.03327 -6.56069E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.09008E-04 0.01290 -3.72844E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81652E-04 0.00613 -6.34492E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71735E-04 0.01240 -7.75929E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79908E-01 5.8E-05  4.91144E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77406E-01 5.8E-05  6.78690E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43957E-03 0.00032  6.36142E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58776E-03 0.00011  9.33240E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28823E-01 6.0E-05  4.12447E-03 0.00029  2.97090E-03 0.00056  4.98336E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86241E-02 0.00019 -9.54898E-04 0.00050 -3.02790E-04 0.00183  1.46124E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  3.50100E-03 0.00113 -1.59574E-04 0.00226 -2.04883E-04 0.00212 -5.96833E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  8.21947E-04 0.00380 -4.13976E-05 0.00753 -7.50346E-05 0.00526 -5.53391E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -5.11429E-05 0.05667 -3.64760E-05 0.00729 -4.81083E-05 0.00655 -6.51258E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  2.10697E-04 0.01274 -1.73704E-06 0.14140 -1.08127E-05 0.02857 -3.71763E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.56684E-04 0.00653 -2.50318E-05 0.00918 -3.40108E-05 0.00797 -6.31090E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.47586E-04 0.01435  2.41261E-05 0.00875  1.45222E-05 0.01839 -7.90452E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28847E-01 6.0E-05  4.12447E-03 0.00029  2.97090E-03 0.00056  4.98336E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86293E-02 0.00019 -9.54898E-04 0.00050 -3.02790E-04 0.00183  1.46124E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  3.50205E-03 0.00113 -1.59574E-04 0.00226 -2.04883E-04 0.00212 -5.96833E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  8.22191E-04 0.00380 -4.13976E-05 0.00753 -7.50346E-05 0.00526 -5.53391E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -5.10941E-05 0.05671 -3.64760E-05 0.00729 -4.81083E-05 0.00655 -6.51258E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  2.10745E-04 0.01275 -1.73704E-06 0.14140 -1.08127E-05 0.02857 -3.71763E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56620E-04 0.00654 -2.50318E-05 0.00918 -3.40108E-05 0.00797 -6.31090E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.47609E-04 0.01434  2.41261E-05 0.00875  1.45222E-05 0.01839 -7.90452E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.66251E-01 0.00018  4.75938E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.68645E-01 0.00030  4.78630E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.68418E-01 0.00030  4.77290E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61802E-01 0.00028  4.72330E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.10137E-01 0.00018  7.00473E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.04251E-01 0.00030  6.96738E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.04808E-01 0.00030  6.98648E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21351E-01 0.00028  7.06035E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.84175E-03 0.00539  2.24539E-04 0.01888  4.50866E-04 0.01366  4.05322E-04 0.01430  5.64373E-04 0.01199  8.62505E-04 0.00969  1.25966E-04 0.02587  1.71034E-04 0.02140  3.71447E-05 0.04905 ];
LAMBDA                    (idx, [1:  18]) = [  3.00716E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.5E-09 ];


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
TITLE                     (idx, [1: 74])  = 'Init: Compute all temperature coefficients from 900 to 1000K for U/Th case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid14316' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  3 16:12:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  3 16:15:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570137128183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01658E+00  1.01986E+00  1.03426E+00  1.02697E+00  1.01408E+00  1.03406E+00  1.02767E+00  1.01138E+00  9.88140E-01  9.96180E-01  9.80625E-01  9.97138E-01  9.93568E-01  9.90203E-01  9.93675E-01  9.96409E-01  9.93658E-01  9.95967E-01  9.89745E-01  9.90695E-01  9.95165E-01  9.91784E-01  9.90064E-01  9.97531E-01  9.85373E-01  1.00361E+00  9.88108E-01  1.00153E+00  9.82336E-01  9.84587E-01  9.98816E-01  9.90236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59678E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.40322E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26542E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70742E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14244E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26023E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26023E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41670E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64766E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12663E+03 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12663E+03 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27694E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.86725E+00  3.00350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99333E-01  3.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07528E+01  3.49138E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76067E-01  8.80000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28204E+01  2.28204E+01 ];
CPU_USAGE                 (idx, 1)        = 27.49517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02269E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 1504.51;
MEMSIZE                   (idx, 1)        = 1070.22;
XS_MEMSIZE                (idx, 1)        = 942.92;
MAT_MEMSIZE               (idx, 1)        = 97.59;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 434.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 709294 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 39 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 39 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 974 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.42971E+16 0.00023  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 6 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16077E+00 0.00038 ];
TH232_FISS                (idx, [1:   4]) = [  1.05081E+17 0.00378  5.95935E-03 0.00375 ];
U233_FISS                 (idx, [1:   4]) = [  1.75187E+19 0.00029  9.94041E-01 2.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.28781E+19 0.00032  8.39490E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20161E+18 0.00083  8.07968E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30015634 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32568E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30015634 3.01326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18225776 1.82975E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 11789810 1.18350E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48 4.80297E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30015634 3.01326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.34464E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 2.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 3.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72398E+19 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.48594E+19 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.46784E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24003E+22 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17630E+13 0.14698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48595E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.65315E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26418E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70291E-01 4.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36265E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49263E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81410E-01 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81409E-01 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81388E-01 0.00024  1.52913E-02 0.00023  4.31890E-05 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81532E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81551E-01 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81532E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81534E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74280E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74278E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41662E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40272E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42024E-02 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.42323E-02 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.89389E-03 0.00352  2.31304E-04 0.01239  4.59112E-04 0.00868  4.09097E-04 0.00914  5.82999E-04 0.00772  8.81435E-04 0.00621  1.24495E-04 0.01687  1.71695E-04 0.01425  3.37538E-05 0.03246 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94359E-01 0.00652  6.24244E-03 0.01019  2.12129E-02 0.00590  3.02721E-02 0.00649  1.10633E-01 0.00459  2.73030E-01 0.00272  2.08139E-01 0.01515  6.63619E-01 0.01235  3.41390E-01 0.03131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.82991E-03 0.00540  2.28412E-04 0.01938  4.57861E-04 0.01348  4.02261E-04 0.01415  5.64864E-04 0.01211  8.60802E-04 0.00958  1.17996E-04 0.02547  1.67696E-04 0.02186  3.00195E-05 0.05160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91455E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23847E-04 0.00064  2.23850E-04 0.00064  2.04706E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19565E-04 0.00059  2.19568E-04 0.00059  2.00837E-04 0.01108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.81817E-03 0.00561  2.24972E-04 0.01973  4.51088E-04 0.01385  3.95082E-04 0.01487  5.66021E-04 0.01253  8.68478E-04 0.01008  1.22886E-04 0.02642  1.58251E-04 0.02379  3.13890E-05 0.05329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.89136E-01 0.01105  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26622E-04 0.00133  2.26615E-04 0.00133  9.31431E-05 0.02225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22273E-04 0.00130  2.22267E-04 0.00130  9.12784E-05 0.02222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.86550E-03 0.01884  2.28692E-04 0.06673  4.42278E-04 0.04705  4.14032E-04 0.04958  5.70074E-04 0.04213  8.83952E-04 0.03353  1.26306E-04 0.10388  1.79919E-04 0.07606  2.02471E-05 0.17843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.82880E-01 0.02515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.85834E-03 0.01820  2.27896E-04 0.06583  4.47870E-04 0.04515  4.08441E-04 0.04822  5.71375E-04 0.04054  8.81093E-04 0.03237  1.24879E-04 0.10160  1.75821E-04 0.07375  2.09635E-05 0.18349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.83129E-01 0.02503  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.1E-09  6.66488E-01 1.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28743E+01 0.01910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24357E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20063E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82752E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26203E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90598E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69158E-05 8.6E-05  2.69159E-05 8.6E-05  2.66395E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22271E-04 0.00049  3.22290E-04 0.00049  3.12441E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40941E-01 0.00019  5.40976E-01 0.00019  6.15860E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80820E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26023E+02 0.00019  1.41224E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.25984E+04 0.00122  1.04329E+05 0.00062  2.37722E+05 0.00032  4.27249E+05 0.00022  4.80529E+05 0.00016  4.98509E+05 0.00014  3.96288E+05 0.00012  3.42782E+05 0.00014  4.29751E+05 0.00014  4.23518E+05 0.00012  4.45672E+05 0.00014  4.39570E+05 0.00015  4.62750E+05 0.00018  4.47904E+05 0.00017  4.45371E+05 0.00016  3.87553E+05 0.00016  3.86273E+05 0.00015  3.78828E+05 0.00015  3.72946E+05 0.00015  7.21674E+05 0.00012  6.76960E+05 0.00011  4.79632E+05 0.00014  3.00710E+05 0.00016  3.69829E+05 0.00016  3.28182E+05 0.00018  2.83418E+05 0.00020  5.30205E+05 0.00021  1.14074E+05 0.00029  1.42647E+05 0.00029  1.24865E+05 0.00031  7.13357E+04 0.00036  1.19210E+05 0.00033  8.21356E+04 0.00037  7.19231E+04 0.00043  1.41520E+04 0.00068  1.40202E+04 0.00068  1.44429E+04 0.00067  1.49055E+04 0.00065  1.47728E+04 0.00070  1.46408E+04 0.00067  1.51014E+04 0.00068  1.43096E+04 0.00071  2.72421E+04 0.00055  4.43559E+04 0.00047  5.84546E+04 0.00044  1.72431E+05 0.00034  2.30860E+05 0.00035  3.24644E+05 0.00039  2.49441E+05 0.00047  1.91418E+05 0.00050  1.49278E+05 0.00053  1.68614E+05 0.00055  2.94076E+05 0.00055  3.51162E+05 0.00056  5.65742E+05 0.00058  6.79601E+05 0.00061  7.66784E+05 0.00065  3.91929E+05 0.00066  2.45630E+05 0.00070  1.60353E+05 0.00076  1.35155E+05 0.00077  1.27683E+05 0.00079  9.64984E+04 0.00080  6.36135E+04 0.00084  5.26922E+04 0.00093  4.88677E+04 0.00093  4.09115E+04 0.00104  2.58286E+04 0.00113  1.75436E+04 0.00131  5.28437E+03 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81553E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.55377E+21 0.00024  3.84847E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.33290E-01 6.2E-05  5.06125E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76597E-03 0.00036  3.15495E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.44558E-03 0.00031  6.22538E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  6.79617E-04 0.00026  3.07043E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  1.69073E-03 0.00026  7.63834E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 7.8E-07  2.48771E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 8.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.70751E-08 0.00017  2.01073E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30845E-01 6.3E-05  4.99898E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75338E-02 0.00019  1.42760E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  3.32046E-03 0.00122 -6.13247E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  7.73005E-04 0.00450 -5.59385E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.64003E-05 0.03260 -6.55395E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03757E-04 0.01317 -3.72490E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83511E-04 0.00637 -6.34061E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68918E-04 0.01313 -7.75238E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30868E-01 6.3E-05  4.99898E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75389E-02 0.00019  1.42760E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.32151E-03 0.00122 -6.13247E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.73280E-04 0.00450 -5.59385E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.63485E-05 0.03263 -6.55395E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03830E-04 0.01316 -3.72490E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83485E-04 0.00637 -6.34061E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68967E-04 0.01313 -7.75238E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77773E-01 6.2E-05  4.89574E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.82365E-01 6.2E-05  6.80866E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42250E-03 0.00031  6.22538E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60829E-03 0.00011  9.25402E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26682E-01 6.2E-05  4.16301E-03 0.00028  3.02744E-03 0.00057  4.96871E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84933E-02 0.00018 -9.59416E-04 0.00055 -3.14138E-04 0.00194  1.45901E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  3.48185E-03 0.00115 -1.61396E-04 0.00226 -2.06964E-04 0.00237 -5.92550E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  8.15536E-04 0.00426 -4.25313E-05 0.00750 -7.49106E-05 0.00509 -5.51894E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -4.99692E-05 0.05641 -3.64311E-05 0.00733 -4.81545E-05 0.00661 -6.50579E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  2.05475E-04 0.01289 -1.71792E-06 0.13621 -1.15484E-05 0.02607 -3.71335E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.57467E-04 0.00676 -2.60440E-05 0.00812 -3.39496E-05 0.00830 -6.30666E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.44317E-04 0.01526  2.46013E-05 0.00801  1.41516E-05 0.01701 -7.89389E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26705E-01 6.2E-05  4.16301E-03 0.00028  3.02744E-03 0.00057  4.96871E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84983E-02 0.00018 -9.59416E-04 0.00055 -3.14138E-04 0.00194  1.45901E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  3.48290E-03 0.00115 -1.61396E-04 0.00226 -2.06964E-04 0.00237 -5.92550E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  8.15811E-04 0.00426 -4.25313E-05 0.00750 -7.49106E-05 0.00509 -5.51894E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -4.99174E-05 0.05648 -3.64311E-05 0.00733 -4.81545E-05 0.00661 -6.50579E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  2.05548E-04 0.01289 -1.71792E-06 0.13621 -1.15484E-05 0.02607 -3.71335E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57441E-04 0.00677 -2.60440E-05 0.00812 -3.39496E-05 0.00830 -6.30666E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.44366E-04 0.01526  2.46013E-05 0.00801  1.41516E-05 0.01701 -7.89389E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.63660E-01 0.00018  4.73721E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65842E-01 0.00029  4.76152E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.66038E-01 0.00029  4.75028E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59212E-01 0.00030  4.70406E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.16620E-01 0.00018  7.03745E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.11177E-01 0.00029  7.00329E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.10689E-01 0.00029  7.01991E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.27995E-01 0.00030  7.08916E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.82991E-03 0.00540  2.28412E-04 0.01938  4.57861E-04 0.01348  4.02261E-04 0.01415  5.64864E-04 0.01211  8.60802E-04 0.00958  1.17996E-04 0.02547  1.67696E-04 0.02186  3.00195E-05 0.05160 ];
LAMBDA                    (idx, [1:  18]) = [  2.91455E-01 0.00921  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.2E-09  3.55460E+00 1.8E-09 ];

