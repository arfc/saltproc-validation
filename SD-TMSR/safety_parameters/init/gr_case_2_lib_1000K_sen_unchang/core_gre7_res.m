
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR moderator at 1000K, fuel at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/gr_case_2_lib_1000K_sen_unchang' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 14 14:51:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 15 00:16:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550177518 ;
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
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57902E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.42098E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26579E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69833E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12436E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25671E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25671E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41808E+02 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62828E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50018E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50018E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55876E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64613E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96500E-02  5.96500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64553E+02  5.64553E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64613E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.80741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.17808E-01 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 839.14;
MEMSIZE                   (idx, 1)        = 793.39;
XS_MEMSIZE                (idx, 1)        = 286.05;
MAT_MEMSIZE               (idx, 1)        = 16.99;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 489.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 45.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116864 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 39 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 39 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 889 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.31314E+15 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09157E+00 0.00026 ];
TH232_FISS                (idx, [1:   4]) = [  3.87932E+17 0.00275  5.50729E-03 0.00272 ];
U233_FISS                 (idx, [1:   4]) = [  7.00481E+19 0.00019  9.94493E-01 1.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62797E+19 0.00022  8.31082E-01 7.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.99546E+18 0.00055  8.66485E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001448 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.65224E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001448 6.02652E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35746087 3.59047E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24255289 2.43604E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72 7.19380E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001448 6.02652E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 1.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03830E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74238E+20 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73485E+20 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78692E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08127E+14 0.12237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74238E+20 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18940E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29403E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70425E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37953E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50097E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01394E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01394E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01401E+00 0.00016  1.01083E+00 0.00015  3.11339E-03 0.00365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01362E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01355E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01362E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01362E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71386E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71380E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.40683E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40959E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30966E-02 0.00252 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31916E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03922E-03 0.00240  2.59521E-04 0.00792  7.74929E-04 0.00476  5.66509E-04 0.00547  1.17653E-03 0.00372  2.30762E-04 0.00858  3.09645E-05 0.02316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21893E-01 0.00685  1.24781E-02 6.4E-06  3.22960E-02 2.2E-05  1.05133E-01 0.00014  2.95282E-01 6.9E-05  1.23991E+00 6.1E-05  7.53532E+00 0.01509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06253E-03 0.00360  2.61700E-04 0.01314  7.81916E-04 0.00685  5.76337E-04 0.00846  1.18100E-03 0.00551  2.30856E-04 0.01352  3.07252E-05 0.03514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19508E-01 0.01029  1.24783E-02 9.0E-06  3.22965E-02 3.5E-05  1.05151E-01 0.00023  2.95223E-01 0.00010  1.23992E+00 9.3E-05  8.25168E+00 0.01173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12098E-04 0.00045  2.12105E-04 0.00045  2.09919E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15066E-04 0.00043  2.15073E-04 0.00043  2.12853E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06846E-03 0.00376  2.62243E-04 0.01250  7.79295E-04 0.00724  5.80033E-04 0.00886  1.18379E-03 0.00590  2.33530E-04 0.01365  2.95688E-05 0.03733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17974E-01 0.01039  1.24780E-02 1.2E-05  3.22957E-02 3.6E-05  1.05118E-01 0.00023  2.95260E-01 0.00011  1.23986E+00 0.00010  8.36069E+00 0.01471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14313E-04 0.00092  2.14321E-04 0.00092  2.12408E-04 0.01626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17311E-04 0.00090  2.17319E-04 0.00091  2.15381E-04 0.01627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11872E-03 0.01275  2.74079E-04 0.04335  7.97135E-04 0.02577  6.04819E-04 0.02889  1.18727E-03 0.01967  2.23545E-04 0.04646  3.18731E-05 0.12096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13883E-01 0.03428  1.24777E-02 3.5E-05  3.22964E-02 0.00012  1.05117E-01 0.00072  2.95146E-01 0.00035  1.24047E+00 0.00024  8.35549E+00 0.03571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12415E-03 0.01239  2.73351E-04 0.04217  7.96882E-04 0.02479  5.97661E-04 0.02791  1.20036E-03 0.01915  2.23349E-04 0.04513  3.25523E-05 0.11741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15430E-01 0.03290  1.24778E-02 3.4E-05  3.22959E-02 0.00011  1.05106E-01 0.00070  2.95159E-01 0.00034  1.24044E+00 0.00024  8.34439E+00 0.03587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45668E+01 0.01285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12466E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15439E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08422E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45177E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88987E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68675E-05 6.1E-05  2.68674E-05 6.1E-05  2.69181E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18452E-04 0.00034  3.18484E-04 0.00034  3.08071E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42179E-01 0.00014  5.42162E-01 0.00014  5.50431E-01 0.00389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78875E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25671E+02 0.00013  1.40195E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34721E+05 0.00081  2.54094E+06 0.00043  5.72453E+06 0.00024  1.02081E+07 0.00015  1.15134E+07 0.00010  1.19232E+07 9.9E-05  9.45141E+06 9.0E-05  8.16816E+06 0.00010  1.02655E+07 0.00010  1.01078E+07 8.2E-05  1.06417E+07 0.00010  1.04955E+07 0.00013  1.10526E+07 0.00014  1.06988E+07 0.00015  1.06295E+07 0.00013  9.24469E+06 0.00013  9.21823E+06 0.00011  9.04289E+06 0.00011  8.90555E+06 8.7E-05  1.72553E+07 8.5E-05  1.62135E+07 7.3E-05  1.14932E+07 0.00011  7.21095E+06 0.00013  8.86737E+06 0.00012  7.88794E+06 0.00013  6.80656E+06 0.00014  1.27309E+07 0.00017  2.73534E+06 0.00023  3.43510E+06 0.00023  3.00012E+06 0.00022  1.71519E+06 0.00027  2.85499E+06 0.00025  1.96666E+06 0.00024  1.72115E+06 0.00033  3.38141E+05 0.00053  3.35290E+05 0.00053  3.45502E+05 0.00045  3.56100E+05 0.00056  3.53256E+05 0.00048  3.49927E+05 0.00057  3.61255E+05 0.00057  3.41794E+05 0.00058  6.50409E+05 0.00038  1.05769E+06 0.00039  1.39135E+06 0.00036  4.08712E+06 0.00030  5.43341E+06 0.00032  7.61694E+06 0.00034  5.85511E+06 0.00033  4.49801E+06 0.00038  3.51090E+06 0.00037  3.96993E+06 0.00040  6.93432E+06 0.00039  8.29303E+06 0.00038  1.33948E+07 0.00040  1.61380E+07 0.00041  1.82581E+07 0.00044  9.35305E+06 0.00045  5.86617E+06 0.00050  3.84013E+06 0.00054  3.23587E+06 0.00052  3.05404E+06 0.00056  2.30919E+06 0.00065  1.52181E+06 0.00071  1.26363E+06 0.00057  1.17384E+06 0.00065  9.63991E+05 0.00063  6.30738E+05 0.00070  4.21010E+05 0.00094  1.26593E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01356E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31044E+22 0.00018  1.47650E+22 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35151E-01 5.6E-05  5.07193E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73498E-03 0.00035  3.14225E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  2.44452E-03 0.00031  6.32008E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  7.09540E-04 0.00027  3.17784E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.77273E-03 0.00027  7.93443E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 5.3E-07  2.49680E+00 3.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 5.9E-08  1.99472E+02 3.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.71212E-08 0.00015  2.01604E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32706E-01 5.8E-05  5.00872E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76618E-02 0.00013  1.43318E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  3.37808E-03 0.00090 -6.07698E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  7.98386E-04 0.00289 -5.54776E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.62632E-05 0.03064 -6.53957E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07824E-04 0.00898 -3.73288E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76713E-04 0.00394 -6.36694E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72744E-04 0.00919 -7.98945E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32729E-01 5.8E-05  5.00872E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76674E-02 0.00013  1.43318E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.37913E-03 0.00090 -6.07698E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.98541E-04 0.00288 -5.54776E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.62695E-05 0.03059 -6.53957E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07802E-04 0.00899 -3.73288E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76725E-04 0.00395 -6.36694E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72744E-04 0.00920 -7.98945E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79440E-01 5.7E-05  4.90664E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78489E-01 5.7E-05  6.79352E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42136E-03 0.00032  6.32008E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58542E-03 6.7E-05  9.28421E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28565E-01 5.6E-05  4.14088E-03 0.00026  2.96339E-03 0.00037  4.97909E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86207E-02 0.00013 -9.58938E-04 0.00044 -3.02162E-04 0.00124  1.46340E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  3.53866E-03 0.00086 -1.60579E-04 0.00182 -2.04197E-04 0.00159 -5.87278E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  8.39817E-04 0.00270 -4.14302E-05 0.00491 -7.46168E-05 0.00381 -5.47315E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -3.97434E-05 0.05789 -3.65199E-05 0.00586 -4.80623E-05 0.00476 -6.49151E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  2.09054E-04 0.00904 -1.23056E-06 0.12675 -1.08572E-05 0.02399 -3.72202E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.51238E-04 0.00418 -2.54754E-05 0.00634 -3.37541E-05 0.00512 -6.33319E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.48206E-04 0.01063  2.45378E-05 0.00689  1.40273E-05 0.01388 -8.12972E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28588E-01 5.6E-05  4.14088E-03 0.00026  2.96339E-03 0.00037  4.97909E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86264E-02 0.00013 -9.58938E-04 0.00044 -3.02162E-04 0.00124  1.46340E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  3.53971E-03 0.00086 -1.60579E-04 0.00182 -2.04197E-04 0.00159 -5.87278E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  8.39971E-04 0.00270 -4.14302E-05 0.00491 -7.46168E-05 0.00381 -5.47315E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -3.97497E-05 0.05780 -3.65199E-05 0.00586 -4.80623E-05 0.00476 -6.49151E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  2.09032E-04 0.00904 -1.23056E-06 0.12675 -1.08572E-05 0.02399 -3.72202E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51250E-04 0.00419 -2.54754E-05 0.00634 -3.37541E-05 0.00512 -6.33319E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.48206E-04 0.01065  2.45378E-05 0.00689  1.40273E-05 0.01388 -8.12972E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65585E-01 0.00012  4.75965E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67713E-01 0.00019  4.77823E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67803E-01 0.00021  4.77528E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61318E-01 0.00020  4.72595E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11780E-01 0.00012  7.00338E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06507E-01 0.00019  6.97626E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06284E-01 0.00021  6.98048E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22549E-01 0.00020  7.05341E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06253E-03 0.00360  2.61700E-04 0.01314  7.81916E-04 0.00685  5.76337E-04 0.00846  1.18100E-03 0.00551  2.30856E-04 0.01352  3.07252E-05 0.03514 ];
LAMBDA                    (idx, [1:  14]) = [  3.19508E-01 0.01029  1.24783E-02 9.0E-06  3.22965E-02 3.5E-05  1.05151E-01 0.00023  2.95223E-01 0.00010  1.23992E+00 9.3E-05  8.25168E+00 0.01173 ];

