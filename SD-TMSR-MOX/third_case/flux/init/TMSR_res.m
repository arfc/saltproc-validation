
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
TITLE                     (idx, [1: 38])  = 'SD-TMSR, Th/TRU, initial, neutron flux' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/serpent/tmsr/saltproc-validation/SD-TMSR-MOX/third_case/flux/init' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17552' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 15:16:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 15:21:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568664982639 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01167E+00  1.00623E+00  9.86371E-01  1.00701E+00  9.86695E-01  1.00699E+00  9.90333E-01  1.00470E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58992E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41008E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42501E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05350E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63942E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13117E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13117E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10579E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.41801E+00 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12677E+03 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12677E+03 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76652E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59442E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.05150E-01  7.05150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87815E+00  4.87815E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.16000E-02  6.83332E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58065E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73771E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3516.33;
MEMSIZE                   (idx, 1)        = 3403.48;
XS_MEMSIZE                (idx, 1)        = 2960.50;
MAT_MEMSIZE               (idx, 1)        = 127.10;
RES_MEMSIZE               (idx, 1)        = 23.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 292.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 112.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 924786 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 17 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1175 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15014E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12646E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.39014E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15014E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12646E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24720E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61036E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24720E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61036E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04648E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.25234E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21793E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12746E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49494E+16 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76258E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  1.07913E+17 0.00467  6.41294E-03 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  1.14307E+19 0.00042  6.79334E-01 0.00026 ];
PU240_FISS                (idx, [1:   4]) = [  3.22104E+17 0.00276  1.91354E-02 0.00272 ];
PU241_FISS                (idx, [1:   4]) = [  4.47889E+18 0.00071  2.66182E-01 0.00063 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12542E+18 0.00055  3.02383E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  6.77206E+18 0.00057  2.24442E-01 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32865E+18 0.00079  1.43451E-01 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28576E+18 0.00135  4.26121E-02 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20011314 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24845E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20011314 2.01248E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12844257 1.29183E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7164620 7.20412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2437 2.44471E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20011314 2.01248E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 1.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07371E-03 1.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.89051E+19 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68247E+19 6.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.01680E+19 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.69926E+19 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.67168E+19 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.14106E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71315E+15 0.02077 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69983E+19 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.31345E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  7.95198E+04 ;
TOT_FMASS                 (idx, 1)        =  7.95198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58669E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.99028E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71738E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.82892E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99878E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 6.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04715E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04702E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90675E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08673E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04697E+00 0.00031  4.07719E-03 0.00030  1.27386E-05 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04714E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04714E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04714E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04727E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20024E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20009E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24241E-04 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23521E-04 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70936E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71046E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.12419E-03 0.00401  7.60244E-05 0.02510  6.11211E-04 0.00885  2.34381E-04 0.01436  5.00602E-04 0.01008  9.79846E-04 0.00703  3.31246E-04 0.01200  3.23702E-04 0.01219  6.71816E-05 0.02734 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.38437E-01 0.00635  2.75047E-03 0.02350  2.44104E-02 0.00498  2.27705E-02 0.01164  1.06143E-01 0.00629  2.80723E-01 0.00256  4.37903E-01 0.00903  1.06542E+00 0.00914  6.84260E-01 0.02560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12443E-03 0.00544  7.71890E-05 0.03464  6.08526E-04 0.01237  2.31652E-04 0.02002  4.98973E-04 0.01374  9.85754E-04 0.00975  3.28879E-04 0.01665  3.27957E-04 0.01667  6.55048E-05 0.03700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.39931E-01 0.00817  1.24667E-02 0.0E+00  2.82917E-02 2.4E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53833E-04 0.00261  1.53898E-04 0.00261  1.25327E-04 0.05409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60961E-04 0.00258  1.61028E-04 0.00259  1.31208E-04 0.05394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11885E-03 0.00676  7.27065E-05 0.04341  6.29570E-04 0.01477  2.31930E-04 0.02467  5.02675E-04 0.01695  9.62302E-04 0.01207  3.28031E-04 0.02061  3.25945E-04 0.02080  6.56871E-05 0.04649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.32879E-01 0.01142  1.24667E-02 1.3E-09  2.82917E-02 1.5E-09  4.25244E-02 6.3E-10  1.33042E-01 1.3E-09  2.92467E-01 6.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63923E-04 0.00648  1.63866E-04 0.00647  5.65961E-05 0.10035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71555E-04 0.00648  1.71493E-04 0.00647  5.94743E-05 0.10069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.03733E-03 0.02245  5.67155E-05 0.14743  5.86964E-04 0.05027  2.43730E-04 0.08004  5.06732E-04 0.05527  9.59637E-04 0.03980  2.91474E-04 0.06985  3.18669E-04 0.06837  7.34119E-05 0.14112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.55993E-01 0.02803  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-10  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06436E-03 0.02220  5.95807E-05 0.14494  5.90075E-04 0.05004  2.38675E-04 0.07979  5.15452E-04 0.05459  9.74711E-04 0.03940  2.95558E-04 0.06840  3.15087E-04 0.06781  7.52232E-05 0.13908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57409E-01 0.02798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.5E-10  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.2E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39643E+01 0.02638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57106E-04 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64401E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07566E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99145E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50571E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24030E-05 0.00017  2.24033E-05 0.00017  1.76946E-05 0.00722 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15850E-03 0.00129  1.15900E-03 0.00129  7.98302E-04 0.02515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.73744E-01 0.00058  1.73771E-01 0.00058  1.88915E-01 0.01231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30405E+01 0.00851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13117E+02 0.00065  9.99310E+01 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45442E+04 0.00159  1.05389E+05 0.00074  2.34810E+05 0.00040  4.04638E+05 0.00033  4.60843E+05 0.00025  4.98181E+05 0.00020  3.59989E+05 0.00036  3.08783E+05 0.00035  4.45837E+05 0.00034  4.40737E+05 0.00034  4.87159E+05 0.00055  4.79079E+05 0.00056  5.17207E+05 0.00068  4.84412E+05 0.00056  4.65648E+05 0.00045  3.91482E+05 0.00036  3.76142E+05 0.00026  3.54044E+05 0.00022  3.31993E+05 0.00025  5.91596E+05 0.00039  4.79437E+05 0.00072  2.94592E+05 0.00094  1.60314E+05 0.00104  1.82492E+05 0.00106  1.56893E+05 0.00101  1.17610E+05 0.00096  1.98704E+05 0.00088  4.09804E+04 0.00093  4.83084E+04 0.00088  4.21151E+04 0.00090  2.45491E+04 0.00101  4.12021E+04 0.00090  2.54479E+04 0.00095  2.06595E+04 0.00108  3.84118E+03 0.00178  3.75938E+03 0.00170  3.83736E+03 0.00174  3.92592E+03 0.00174  3.86841E+03 0.00176  3.83308E+03 0.00182  3.95152E+03 0.00164  3.75641E+03 0.00180  7.17039E+03 0.00150  1.17812E+04 0.00145  1.57963E+04 0.00144  5.07045E+04 0.00170  8.61308E+04 0.00256  1.64165E+05 0.00316  1.55097E+05 0.00342  1.32379E+05 0.00350  1.10690E+05 0.00353  1.32709E+05 0.00357  2.46602E+05 0.00362  3.19578E+05 0.00363  5.58268E+05 0.00364  7.41405E+05 0.00369  9.21078E+05 0.00370  5.05731E+05 0.00369  3.33311E+05 0.00374  2.22175E+05 0.00372  1.92677E+05 0.00375  1.86497E+05 0.00374  1.44127E+05 0.00376  9.78045E+04 0.00380  8.15708E+04 0.00383  7.66083E+04 0.00387  6.46071E+04 0.00389  4.41806E+04 0.00381  2.89144E+04 0.00391  8.73806E+03 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04727E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.25941E+21 0.00018  4.15194E+21 0.00358 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09313E-01 0.00026  5.64172E-01 5.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.53836E-03 0.00031  1.08389E-03 0.00277 ];
INF_ABS                   (idx, [1:   4]) = [  5.36940E-03 0.00029  1.93901E-03 0.00303 ];
INF_FISS                  (idx, [1:   4]) = [  1.83104E-03 0.00029  8.55123E-04 0.00341 ];
INF_NSF                   (idx, [1:   4]) = [  5.33878E-03 0.00029  2.45679E-03 0.00341 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91571E+00 1.0E-05  2.87304E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08745E+02 1.5E-06  2.08399E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.71411E-08 0.00049  2.26243E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03943E-01 0.00026  5.62233E-01 7.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.69973E-02 0.00036  1.16871E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  4.32542E-03 0.00125 -9.47426E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  1.11763E-03 0.00415 -8.02308E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [  2.93375E-04 0.01302 -8.45081E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  2.08253E-04 0.01657 -4.99133E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.20773E-04 0.02615 -7.55286E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  9.93476E-05 0.02974 -1.27903E-03 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03983E-01 0.00026  5.62233E-01 7.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.70064E-02 0.00035  1.16871E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.32737E-03 0.00126 -9.47426E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.11813E-03 0.00414 -8.02308E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.93479E-04 0.01301 -8.45081E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08350E-04 0.01658 -4.99133E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.20687E-04 0.02618 -7.55286E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.94396E-05 0.02970 -1.27903E-03 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51514E-01 0.00025  5.50232E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48297E-01 0.00025  6.05805E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.32923E-03 0.00029  1.93901E-03 0.00303 ];
INF_REMXS                 (idx, [1:   4]) = [  7.09940E-03 0.00026  3.03200E-03 0.00235 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02213E-01 0.00027  1.72972E-03 0.00159  1.09347E-03 0.00140  5.61140E-01 9.5E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.73981E-02 0.00034 -4.00738E-04 0.00164 -1.32055E-04 0.00314  1.18192E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  4.39493E-03 0.00124 -6.95083E-05 0.00490 -7.86183E-05 0.00436 -9.39564E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  1.13628E-03 0.00407 -1.86523E-05 0.01415 -2.62440E-05 0.01017 -7.99683E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [  3.10146E-04 0.01228 -1.67713E-05 0.01465 -1.71141E-05 0.01348 -8.43370E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  2.08502E-04 0.01655 -2.48481E-07 0.90812 -2.98690E-06 0.07268 -4.98834E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -1.08313E-04 0.02909 -1.24599E-05 0.01388 -1.25925E-05 0.01647 -7.54027E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  8.77663E-05 0.03347  1.15813E-05 0.01554  6.77388E-06 0.02739 -1.28580E-03 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02253E-01 0.00027  1.72972E-03 0.00159  1.09347E-03 0.00140  5.61140E-01 9.5E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.74071E-02 0.00034 -4.00738E-04 0.00164 -1.32055E-04 0.00314  1.18192E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  4.39688E-03 0.00124 -6.95083E-05 0.00490 -7.86183E-05 0.00436 -9.39564E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  1.13678E-03 0.00407 -1.86523E-05 0.01415 -2.62440E-05 0.01017 -7.99683E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [  3.10250E-04 0.01227 -1.67713E-05 0.01465 -1.71141E-05 0.01348 -8.43370E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  2.08598E-04 0.01656 -2.48481E-07 0.90812 -2.98690E-06 0.07268 -4.98834E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -1.08227E-04 0.02912 -1.24599E-05 0.01388 -1.25925E-05 0.01647 -7.54027E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  8.78584E-05 0.03342  1.15813E-05 0.01554  6.77388E-06 0.02739 -1.28580E-03 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.38216E-01 0.00031  5.54939E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35997E-01 0.00044  5.55794E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35903E-01 0.00049  5.56815E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.42874E-01 0.00038  5.53564E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.85593E-01 0.00031  6.00930E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.92134E-01 0.00044  6.00356E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.92426E-01 0.00049  5.99267E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.72219E-01 0.00038  6.03168E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12443E-03 0.00544  7.71890E-05 0.03464  6.08526E-04 0.01237  2.31652E-04 0.02002  4.98973E-04 0.01374  9.85754E-04 0.00975  3.28879E-04 0.01665  3.27957E-04 0.01667  6.55048E-05 0.03700 ];
LAMBDA                    (idx, [1:  18]) = [  4.39931E-01 0.00817  1.24667E-02 0.0E+00  2.82917E-02 2.4E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

