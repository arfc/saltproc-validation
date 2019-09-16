
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'TMSRPu_eq' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/serpent/tmsr/saltproc-validation/SD-TMSR-MOX/second_case/flux/equil' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05022' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 14:22:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 14:31:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568661727528 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00382E+00  1.00251E+00  9.98341E-01  9.99745E-01  9.93821E-01  1.00366E+00  9.98272E-01  9.99836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92817E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.07183E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42588E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29536E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59898E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18361E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18360E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05021E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66994E+00 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12682E+03 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12682E+03 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30943E+01 ;
RUNNING_TIME              (idx, 1)        =  9.60683E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60062E+00  1.60062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13333E-02  9.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91485E+00  7.91485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.87667E-02  6.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.59305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86301E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3362.77;
MEMSIZE                   (idx, 1)        = 3224.29;
XS_MEMSIZE                (idx, 1)        = 2908.59;
MAT_MEMSIZE               (idx, 1)        = 0.48;
RES_MEMSIZE               (idx, 1)        = 22.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 292.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032662 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1142 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 837 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.64522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.23850E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00600E+13 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61368E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48361E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18847E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.48326E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15363E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.73810E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.31367E+14 ;
I131_ACTIVITY             (idx, 1)        =  9.14150E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.21929E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.18065E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.69889E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02359E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.89051E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42409E+19 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42475E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52944E+16 0.00030  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44648E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  8.98122E+16 0.00509  5.28861E-03 0.00509 ];
U233_FISS                 (idx, [1:   4]) = [  3.62689E+18 0.00073  2.13571E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  4.77739E+17 0.00222  2.81323E-02 0.00222 ];
U238_FISS                 (idx, [1:   4]) = [  2.37929E+12 1.00000  1.40260E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.77728E+18 0.00047  3.99099E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  8.44166E+17 0.00163  4.97119E-02 0.00163 ];
PU241_FISS                (idx, [1:   4]) = [  3.10205E+18 0.00079  1.82675E-01 0.00080 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18932E+18 0.00069  2.31002E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  4.84322E+17 0.00230  1.55587E-02 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04310E+17 0.00343  6.56539E-03 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11207E+14 0.15342  3.58354E-06 0.15349 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02161E+18 0.00086  1.29219E-01 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  5.95404E+18 0.00075  1.91304E-01 0.00058 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83925E+17 0.00170  2.84008E-02 0.00164 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89979E+13 0.35359  6.12133E-07 0.35381 ];
SM149_CAPT                (idx, [1:   4]) = [  4.59240E+15 0.02281  1.47359E-04 0.02281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20011648 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33017E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20011648 2.01330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12939092 1.30194E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7069075 7.11011E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3481 3.49610E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20011648 2.01330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 1.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.13156E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86841E+19 3.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69815E+19 8.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.11230E+19 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.81046E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.77952E+19 0.00030 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21512E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36845E+15 0.01745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.81129E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.69037E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  7.88747E+04 ;
TOT_FMASS                 (idx, 1)        =  7.88747E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44158E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59242E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.59600E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.86593E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99825E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 6.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01937E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01920E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86689E+00 3.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06745E+02 8.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01914E+00 0.00031  3.96970E-03 0.00031  1.15337E-05 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01920E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01920E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01920E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10136E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33811E-04 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56168E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.10751E-03 0.00409  1.02209E-04 0.02228  5.64632E-04 0.00948  2.68990E-04 0.01390  5.24252E-04 0.00979  9.80891E-04 0.00732  3.05777E-04 0.01298  2.88129E-04 0.01318  7.26288E-05 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24204E-01 0.00663  3.41665E-03 0.02035  2.35086E-02 0.00564  2.39067E-02 0.01103  1.07535E-01 0.00609  2.78301E-01 0.00282  4.08953E-01 0.00992  9.77548E-01 0.01025  7.28138E-01 0.02463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64617E-04 0.00256  1.64642E-04 0.00256  1.41576E-04 0.05510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67691E-04 0.00255  1.67717E-04 0.00255  1.44341E-04 0.05516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.89209E-03 0.00700  9.71772E-05 0.03856  5.22395E-04 0.01663  2.37497E-04 0.02490  4.87375E-04 0.01704  9.14551E-04 0.01254  2.95230E-04 0.02209  2.68972E-04 0.02300  6.88952E-05 0.04569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.26766E-01 0.01247  1.24667E-02 6.5E-10  2.82917E-02 1.4E-09  4.25244E-02 7.5E-10  1.33042E-01 1.3E-09  2.92467E-01 8.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82781E-04 0.00662  1.82811E-04 0.00662  6.83105E-05 0.10051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86174E-04 0.00661  1.86206E-04 0.00661  6.96210E-05 0.10109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98158E-03 0.02259  1.04817E-04 0.12642  5.28816E-04 0.05403  2.53850E-04 0.07547  5.28286E-04 0.05492  9.50818E-04 0.04001  2.91543E-04 0.07157  2.76370E-04 0.07365  4.70811E-05 0.18041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.97199E-01 0.02836  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70237E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73406E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95337E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75548E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55196E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22528E-05 0.00017  2.22531E-05 0.00017  1.68119E-05 0.00789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47151E-03 0.00106  1.47177E-03 0.00106  1.05876E-03 0.02371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61215E-01 0.00062  1.61263E-01 0.00062  1.65159E-01 0.01283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36208E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18360E+02 0.00063  9.58018E+01 0.00089 ];

