
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
TITLE                     (idx, [1: 48])  = 'Eq: SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/equil/both_900K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 13 18:01:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 13 20:28:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550102479 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.03475E+00  9.89469E-01  9.85550E-01  9.90233E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.85661E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14339E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29804E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30972E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42135E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05082E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05082E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38743E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03923E+01 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50004E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50004E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81544E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47487E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39083E-01  2.39083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11417E-01  1.11417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47137E+02  1.47137E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47477E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95051E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 4731.93;
MEMSIZE                   (idx, 1)        = 4672.57;
XS_MEMSIZE                (idx, 1)        = 3894.08;
MAT_MEMSIZE               (idx, 1)        = 240.22;
RES_MEMSIZE               (idx, 1)        = 48.65;
MISC_MEMSIZE              (idx, 1)        = 489.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1208975 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

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
TOT_REA_CHANNELS          (idx, 1)        = 8377 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.94475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88606E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22247E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58890E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78979E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18070E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78535E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.47099E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.90705E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.74995E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.23235E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.07756E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75139E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.23116E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71691E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57784E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31569E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.84545E+14 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01076E+00 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  9.12681E+16 0.00282  5.21606E-03 0.00280 ];
U233_FISS                 (idx, [1:   4]) = [  1.37045E+19 0.00023  7.83259E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  2.74564E+18 0.00053  1.56922E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.75331E+13 0.20117  1.00373E-06 0.20117 ];
PU239_FISS                (idx, [1:   4]) = [  3.30175E+17 0.00147  1.88706E-02 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  3.71831E+14 0.04375  2.12518E-05 0.04376 ];
PU241_FISS                (idx, [1:   4]) = [  1.88876E+17 0.00201  1.07951E-02 0.00201 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57299E+19 0.00026  5.92923E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  1.87671E+18 0.00064  7.07412E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38201E+17 0.00102  2.78259E-02 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.01753E+15 0.01373  1.51442E-04 0.01373 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02119E+17 0.00199  7.61871E-03 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76805E+17 0.00162  1.04337E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18152E+16 0.00323  2.70704E-03 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  7.57474E+14 0.03062  2.85560E-05 0.03063 ];
SM149_CAPT                (idx, [1:   4]) = [  5.61751E+16 0.00361  2.11746E-03 0.00360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60000287 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53623E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60000287 6.02536E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 36153370 3.63076E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23846877 2.39460E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40 3.99621E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60000287 6.02536E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.03984E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18957E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.41422E+19 3.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75039E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.65265E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.40304E+19 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.38409E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01777E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92031E+13 0.15813 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40304E+19 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.62540E+21 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.82384E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41864E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78394E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.35716E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66430E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00649E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00649E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52185E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00575E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00016  1.00288E+00 0.00016  3.61413E-03 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00678E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00678E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00678E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66173E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66174E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.10699E-07 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  9.10463E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26967E-02 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26188E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.58668E-03 0.00226  2.36837E-04 0.00871  8.12675E-04 0.00478  6.43520E-04 0.00506  1.46418E-03 0.00343  3.48368E-04 0.00679  8.10948E-05 0.01419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.51855E-01 0.00588  1.24907E-02 7.2E-05  3.20977E-02 7.2E-05  1.06557E-01 0.00017  3.02792E-01 0.00012  1.26135E+00 0.00066  7.83360E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.58118E-03 0.00348  2.37378E-04 0.01334  8.13128E-04 0.00714  6.38841E-04 0.00785  1.46076E-03 0.00548  3.47657E-04 0.01126  8.34184E-05 0.02295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56476E-01 0.00933  1.24888E-02 0.00010  3.20934E-02 0.00012  1.06590E-01 0.00027  3.02807E-01 0.00020  1.26028E+00 0.00106  7.91700E+00 0.00654 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41667E-04 0.00052  1.41667E-04 0.00052  1.41527E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42577E-04 0.00050  1.42577E-04 0.00050  1.42430E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.59003E-03 0.00359  2.39269E-04 0.01372  8.12806E-04 0.00764  6.48794E-04 0.00805  1.45822E-03 0.00549  3.48155E-04 0.01116  8.27828E-05 0.02391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56288E-01 0.01013  1.24901E-02 0.00012  3.20959E-02 0.00011  1.06583E-01 0.00028  3.02726E-01 0.00020  1.26247E+00 0.00111  7.90443E+00 0.00813 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39740E-04 0.00102  1.39737E-04 0.00103  1.40288E-04 0.01573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40637E-04 0.00101  1.40634E-04 0.00101  1.41181E-04 0.01571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64295E-03 0.01180  2.48903E-04 0.04719  8.20510E-04 0.02690  6.58787E-04 0.02656  1.47274E-03 0.01898  3.58306E-04 0.03988  8.37060E-05 0.07511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65136E-01 0.03266  1.24917E-02 0.00032  3.20894E-02 0.00036  1.06612E-01 0.00088  3.02675E-01 0.00067  1.25960E+00 0.00333  8.09705E+00 0.01670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64558E-03 0.01136  2.46348E-04 0.04522  8.19454E-04 0.02573  6.65570E-04 0.02569  1.47556E-03 0.01829  3.54927E-04 0.03868  8.37234E-05 0.07417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63947E-01 0.03193  1.24914E-02 0.00031  3.20913E-02 0.00035  1.06594E-01 0.00086  3.02690E-01 0.00065  1.25962E+00 0.00330  8.10518E+00 0.01658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60912E+01 0.01185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40306E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41207E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61530E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.57690E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.95918E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57159E-05 6.4E-05  2.57159E-05 6.4E-05  2.57264E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28089E-04 0.00050  2.28116E-04 0.00050  2.20459E-04 0.00711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38986E-01 0.00016  4.38972E-01 0.00016  4.44516E-01 0.00401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55807E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05082E+02 0.00013  1.19677E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37835E+05 0.00082  2.53366E+06 0.00043  5.70946E+06 0.00023  1.02357E+07 0.00017  1.15264E+07 1.0E-04  1.18799E+07 8.7E-05  9.49144E+06 9.9E-05  8.21809E+06 9.9E-05  1.01871E+07 9.9E-05  1.00183E+07 5.9E-05  1.05010E+07 0.00011  1.03482E+07 9.6E-05  1.08567E+07 0.00011  1.05179E+07 0.00011  1.04555E+07 0.00011  9.09707E+06 0.00011  9.07290E+06 8.8E-05  8.90438E+06 0.00012  8.76391E+06 0.00010  1.69576E+07 6.4E-05  1.58726E+07 8.6E-05  1.11559E+07 9.6E-05  6.95668E+06 9.2E-05  8.41309E+06 9.9E-05  7.48933E+06 0.00014  6.38893E+06 0.00017  1.11543E+07 0.00013  2.27891E+06 0.00023  2.85983E+06 0.00022  2.48607E+06 0.00022  1.41349E+06 0.00024  2.32574E+06 0.00026  1.55811E+06 0.00027  1.36309E+06 0.00038  2.66101E+05 0.00052  2.61979E+05 0.00054  2.66368E+05 0.00050  2.72107E+05 0.00054  2.70079E+05 0.00060  2.69163E+05 0.00046  2.78678E+05 0.00050  2.63415E+05 0.00055  4.99390E+05 0.00038  8.05223E+05 0.00035  1.04159E+06 0.00032  2.89526E+06 0.00026  3.45648E+06 0.00032  4.40551E+06 0.00035  3.25060E+06 0.00045  2.45589E+06 0.00055  1.90566E+06 0.00052  2.16033E+06 0.00056  3.77831E+06 0.00057  4.55971E+06 0.00063  7.43874E+06 0.00062  9.15498E+06 0.00070  1.05765E+07 0.00078  5.49620E+06 0.00085  3.49947E+06 0.00091  2.28477E+06 0.00097  1.93968E+06 0.00092  1.84437E+06 0.00105  1.39306E+06 0.00098  9.23658E+05 0.00106  7.65893E+05 0.00112  7.15128E+05 0.00116  5.83738E+05 0.00126  3.89319E+05 0.00136  2.55192E+05 0.00147  7.73452E+04 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00689E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.03511E+21 0.00016  2.14267E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38211E-01 3.8E-05  5.15410E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22969E-03 0.00019  4.01886E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  3.10198E-03 0.00016  8.91716E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  8.72296E-04 0.00017  4.89830E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  2.19334E-03 0.00017  1.23770E-02 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51445E+00 8.7E-07  2.52679E+00 3.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00183E+02 2.8E-07  2.00837E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.49637E-08 0.00010  2.03708E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35109E-01 3.9E-05  5.06494E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80314E-02 0.00016  1.39354E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  3.47716E-03 0.00086 -6.56115E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  8.08908E-04 0.00254 -5.81560E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26060E-05 0.07003 -6.63803E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83145E-04 0.00856 -3.83101E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98426E-04 0.00594 -6.28783E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40181E-04 0.01230 -8.29540E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35132E-01 3.9E-05  5.06494E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80371E-02 0.00016  1.39354E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.47819E-03 0.00086 -6.56115E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.09059E-04 0.00254 -5.81560E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25950E-05 0.07003 -6.63803E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83104E-04 0.00857 -3.83101E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98437E-04 0.00593 -6.28783E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40160E-04 0.01232 -8.29540E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80349E-01 3.7E-05  4.99024E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.76389E-01 3.7E-05  6.67970E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.07892E-03 0.00016  8.91716E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22913E-03 4.8E-05  1.17275E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  4.31982E-01 3.8E-05  3.12724E-03 0.00020  2.81223E-03 0.00061  5.03682E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.87882E-02 0.00016 -7.56754E-04 0.00039 -2.36744E-04 0.00239  1.41722E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  3.59093E-03 0.00081 -1.13771E-04 0.00180 -2.06372E-04 0.00192 -6.35477E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  8.37097E-04 0.00242 -2.81888E-05 0.00600 -7.86962E-05 0.00399 -5.73691E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -6.70895E-06 0.33604 -2.58971E-05 0.00655 -4.78907E-05 0.00629 -6.59014E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.83540E-04 0.00842 -3.94786E-07 0.31856 -1.05380E-05 0.02613 -3.82047E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -2.80323E-04 0.00644 -1.81028E-05 0.00748 -3.29126E-05 0.00644 -6.25492E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.21431E-04 0.01441  1.87501E-05 0.00562  1.33224E-05 0.01667 -8.42862E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32005E-01 3.8E-05  3.12724E-03 0.00020  2.81223E-03 0.00061  5.03682E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.87938E-02 0.00016 -7.56754E-04 0.00039 -2.36744E-04 0.00239  1.41722E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  3.59196E-03 0.00081 -1.13771E-04 0.00180 -2.06372E-04 0.00192 -6.35477E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  8.37248E-04 0.00242 -2.81888E-05 0.00600 -7.86962E-05 0.00399 -5.73691E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -6.69787E-06 0.33654 -2.58971E-05 0.00655 -4.78907E-05 0.00629 -6.59014E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.83499E-04 0.00843 -3.94786E-07 0.31856 -1.05380E-05 0.02613 -3.82047E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80334E-04 0.00644 -1.81028E-05 0.00748 -3.29126E-05 0.00644 -6.25492E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.21410E-04 0.01443  1.87501E-05 0.00562  1.33224E-05 0.01667 -8.42862E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.66996E-01 0.00015  4.86022E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.68891E-01 0.00020  4.86570E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69028E-01 0.00022  4.85913E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63132E-01 0.00021  4.85605E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.08275E-01 0.00015  6.85861E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.03610E-01 0.00020  6.85095E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.03275E-01 0.00022  6.86022E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.17941E-01 0.00021  6.86464E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.58118E-03 0.00348  2.37378E-04 0.01334  8.13128E-04 0.00714  6.38841E-04 0.00785  1.46076E-03 0.00548  3.47657E-04 0.01126  8.34184E-05 0.02295 ];
LAMBDA                    (idx, [1:  14]) = [  4.56476E-01 0.00933  1.24888E-02 0.00010  3.20934E-02 0.00012  1.06590E-01 0.00027  3.02807E-01 0.00020  1.26028E+00 0.00106  7.91700E+00 0.00654 ];

