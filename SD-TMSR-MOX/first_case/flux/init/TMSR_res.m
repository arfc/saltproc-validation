
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR, Th/U-233, initial, neutron flux' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/serpent/tmsr/saltproc-validation/SD-TMSR-MOX/first_case/flux/init' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21828' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 11:50:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 11:56:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568652625543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00243E+00  1.00469E+00  9.97195E-01  9.89992E-01  9.96655E-01  1.00186E+00  1.00607E+00  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.52766E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.47234E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26785E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66926E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13164E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24043E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24043E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41598E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58578E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12671E+03 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12671E+03 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60825E+01 ;
RUNNING_TIME              (idx, 1)        =  6.42748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.15750E-01  5.15750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78333E-03  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90692E+00  5.90692E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92333E-02  6.83334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41382E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84047E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2387.74;
MEMSIZE                   (idx, 1)        = 2258.99;
XS_MEMSIZE                (idx, 1)        = 1845.47;
MAT_MEMSIZE               (idx, 1)        = 97.63;
RES_MEMSIZE               (idx, 1)        = 23.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 292.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 128.75;

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

TOT_ACTIVITY              (idx, 1)        =  4.63668E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64931E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.36651E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.63668E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64931E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37029E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48252E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.92073E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.54977E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64082E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32512E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.42715E+16 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15721E+00 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  1.05618E+17 0.00453  5.99171E-03 0.00451 ];
U233_FISS                 (idx, [1:   4]) = [  1.75185E+19 0.00035  9.94008E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.28079E+19 0.00039  8.39344E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20234E+18 0.00102  8.10623E-02 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20010959 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20010959 2.00890E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12136955 1.21847E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7873981 7.90429E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23 2.29060E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20010959 2.00890E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 1.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.38327E+19 3.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76196E+19 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.71586E+19 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.47782E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.45986E+19 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21469E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10050E+13 0.21647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47783E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.55463E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.81736E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26140E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70821E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37501E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49435E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 6.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83193E-01 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83191E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83086E-01 0.00029  3.82967E-03 0.00028  1.09180E-05 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83347E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83292E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83347E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83349E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74686E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74674E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20146E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  5.19285E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43698E-02 0.00426 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44045E-02 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.89849E-03 0.00436  2.23197E-04 0.01545  4.68746E-04 0.01066  4.10623E-04 0.01137  5.82948E-04 0.00942  8.86711E-04 0.00776  1.19042E-04 0.02089  1.72117E-04 0.01733  3.51044E-05 0.03845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95798E-01 0.00808  6.07362E-03 0.01283  2.13602E-02 0.00712  3.02189E-02 0.00798  1.10924E-01 0.00558  2.72040E-01 0.00343  2.01821E-01 0.01897  6.67450E-01 0.01505  3.59903E-01 0.03724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.82233E-03 0.00662  2.13424E-04 0.02357  4.57958E-04 0.01619  3.96197E-04 0.01729  5.62430E-04 0.01457  8.70380E-04 0.01179  1.17441E-04 0.03225  1.72783E-04 0.02622  3.17176E-05 0.06012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93215E-01 0.01112  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.6E-10  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20516E-04 0.00079  2.20526E-04 0.00079  1.96969E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16669E-04 0.00073  2.16679E-04 0.00073  1.93588E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.85272E-03 0.00688  2.15949E-04 0.02489  4.69477E-04 0.01677  4.07146E-04 0.01815  5.59201E-04 0.01522  8.75780E-04 0.01234  1.18724E-04 0.03374  1.70597E-04 0.02767  3.58463E-05 0.05966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96264E-01 0.01355  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.0E-09  1.33042E-01 1.3E-09  2.92467E-01 6.8E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22230E-04 0.00161  2.22212E-04 0.00161  8.96571E-05 0.02818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18365E-04 0.00159  2.18347E-04 0.00159  8.80748E-05 0.02820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82851E-03 0.02351  2.05702E-04 0.08548  5.00385E-04 0.05599  3.95064E-04 0.06672  6.07321E-04 0.05132  8.33366E-04 0.04221  9.94454E-05 0.11908  1.57763E-04 0.10195  2.94630E-05 0.21411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88129E-01 0.03279  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 6.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81759E-03 0.02274  2.08464E-04 0.08332  5.03120E-04 0.05380  3.91176E-04 0.06483  5.99287E-04 0.04944  8.30986E-04 0.04095  9.97386E-05 0.11668  1.52387E-04 0.09663  3.24360E-05 0.21317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88049E-01 0.03256  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29256E+01 0.02364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20678E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16829E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85719E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29627E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99291E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67392E-05 0.00011  2.67394E-05 0.00011  2.64588E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20281E-04 0.00060  3.20302E-04 0.00060  3.08525E-04 0.01097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40865E-01 0.00023  5.40903E-01 0.00023  6.15914E-01 0.00895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78097E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24043E+02 0.00022  1.38683E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23536E+04 0.00171  1.03312E+05 0.00075  2.35604E+05 0.00041  4.23285E+05 0.00029  4.76245E+05 0.00022  4.94743E+05 0.00016  3.93095E+05 0.00015  3.39898E+05 0.00017  4.26772E+05 0.00016  4.20963E+05 0.00014  4.43484E+05 0.00018  4.37476E+05 0.00018  4.60506E+05 0.00022  4.45742E+05 0.00020  4.43263E+05 0.00019  3.85578E+05 0.00019  3.84255E+05 0.00020  3.77087E+05 0.00017  3.71037E+05 0.00016  7.18122E+05 0.00013  6.74748E+05 0.00014  4.78401E+05 0.00017  3.00155E+05 0.00019  3.67817E+05 0.00020  3.28369E+05 0.00023  2.82576E+05 0.00026  5.27582E+05 0.00024  1.13382E+05 0.00034  1.41676E+05 0.00035  1.23630E+05 0.00037  7.05826E+04 0.00043  1.17591E+05 0.00039  8.07091E+04 0.00043  7.03730E+04 0.00048  1.38088E+04 0.00087  1.36481E+04 0.00084  1.40649E+04 0.00083  1.44715E+04 0.00088  1.43498E+04 0.00086  1.41932E+04 0.00079  1.46260E+04 0.00082  1.38022E+04 0.00084  2.61534E+04 0.00073  4.22005E+04 0.00061  5.48369E+04 0.00058  1.55164E+05 0.00044  1.95018E+05 0.00048  2.66542E+05 0.00051  2.06655E+05 0.00056  1.60587E+05 0.00061  1.26951E+05 0.00066  1.45701E+05 0.00067  2.58505E+05 0.00068  3.17060E+05 0.00071  5.25510E+05 0.00074  6.58188E+05 0.00077  7.74139E+05 0.00082  4.07789E+05 0.00085  2.61733E+05 0.00090  1.71554E+05 0.00092  1.46511E+05 0.00097  1.39478E+05 0.00097  1.06470E+05 0.00099  7.06841E+04 0.00115  5.89112E+04 0.00112  5.45578E+04 0.00121  4.48133E+04 0.00136  3.04754E+04 0.00139  1.97069E+04 0.00169  6.00078E+03 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83293E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.47137E+21 0.00029  3.67739E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35399E-01 6.9E-05  5.07725E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77016E-03 0.00043  3.30955E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.45812E-03 0.00036  6.51870E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  6.87969E-04 0.00031  3.20915E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.71150E-03 0.00031  7.98343E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 9.5E-07  2.48771E+00 4.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 1.1E-07  1.99273E+02 5.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.53989E-08 0.00020  2.09140E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32941E-01 7.1E-05  5.01206E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76755E-02 0.00024  1.32105E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  3.32487E-03 0.00138 -6.67390E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  7.71722E-04 0.00514 -5.85550E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.42967E-05 0.03920 -6.53241E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96816E-04 0.01585 -3.76557E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63900E-04 0.00809 -6.06958E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54155E-04 0.01867 -8.26919E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32964E-01 7.1E-05  5.01206E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76807E-02 0.00024  1.32105E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.32598E-03 0.00138 -6.67390E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.72002E-04 0.00514 -5.85550E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.42547E-05 0.03919 -6.53241E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96854E-04 0.01584 -3.76557E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63876E-04 0.00810 -6.06958E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54177E-04 0.01867 -8.26919E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79832E-01 6.9E-05  4.92179E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77582E-01 6.9E-05  6.77261E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43469E-03 0.00036  6.51870E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26254E-03 0.00011  8.76464E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29137E-01 7.0E-05  3.80422E-03 0.00035  2.24509E-03 0.00079  4.98961E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85867E-02 0.00024 -9.11124E-04 0.00069 -1.98566E-04 0.00328  1.34091E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  3.46439E-03 0.00132 -1.39521E-04 0.00294 -1.62429E-04 0.00295 -6.51147E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  8.06397E-04 0.00488 -3.46753E-05 0.01029 -6.08072E-05 0.00642 -5.79469E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -5.19138E-05 0.06361 -3.23829E-05 0.00997 -3.71870E-05 0.00966 -6.49522E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.97092E-04 0.01594 -2.76033E-07 1.00000 -8.37761E-06 0.03767 -3.75719E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.41349E-04 0.00857 -2.25505E-05 0.01151 -2.59531E-05 0.01159 -6.04363E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32082E-04 0.02175  2.20723E-05 0.01085  1.07151E-05 0.02520 -8.37634E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29160E-01 6.9E-05  3.80422E-03 0.00035  2.24509E-03 0.00079  4.98961E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85919E-02 0.00024 -9.11124E-04 0.00069 -1.98566E-04 0.00328  1.34091E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  3.46550E-03 0.00132 -1.39521E-04 0.00294 -1.62429E-04 0.00295 -6.51147E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  8.06678E-04 0.00488 -3.46753E-05 0.01029 -6.08072E-05 0.00642 -5.79469E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -5.18719E-05 0.06361 -3.23829E-05 0.00997 -3.71870E-05 0.00966 -6.49522E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.97131E-04 0.01594 -2.76033E-07 1.00000 -8.37761E-06 0.03767 -3.75719E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41325E-04 0.00857 -2.25505E-05 0.01151 -2.59531E-05 0.01159 -6.04363E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32105E-04 0.02175  2.20723E-05 0.01085  1.07151E-05 0.02520 -8.37634E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.66218E-01 0.00023  4.77280E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.68653E-01 0.00036  4.78893E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.68205E-01 0.00034  4.79094E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61899E-01 0.00036  4.74262E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.10220E-01 0.00023  6.98496E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.04229E-01 0.00036  6.96278E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.05326E-01 0.00034  6.96024E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21105E-01 0.00036  7.03187E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.82233E-03 0.00662  2.13424E-04 0.02357  4.57958E-04 0.01619  3.96197E-04 0.01729  5.62430E-04 0.01457  8.70380E-04 0.01179  1.17441E-04 0.03225  1.72783E-04 0.02622  3.17176E-05 0.06012 ];
LAMBDA                    (idx, [1:  18]) = [  2.93215E-01 0.01112  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.6E-10  3.55460E+00 1.6E-09 ];

