
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
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 11:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 11:24:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548781833 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.08399E+00  9.70581E-01  9.74614E-01  9.70817E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58058E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41942E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26611E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69961E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12438E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25699E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25699E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41764E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62871E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7500659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50013E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50013E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02909E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.69333E-02  5.69333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38114E+01  1.38114E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38687E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66270E+00 0.00360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 469.13;
MEMSIZE                   (idx, 1)        = 408.17;
XS_MEMSIZE                (idx, 1)        = 292.11;
MAT_MEMSIZE               (idx, 1)        = 17.00;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 98.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.96;

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

NORM_COEF                 (idx, [1:   4]) = [  1.15713E+16 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09194E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  3.89280E+17 0.00788  5.52612E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  7.00594E+19 0.00055  9.94474E-01 4.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.63234E+19 0.00064  8.30933E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  9.00415E+18 0.00156  8.66758E-02 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500659 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500659 7.53315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4469380 4.48894E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3031267 3.04419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12 1.19680E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500659 7.53315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 6.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03855E+20 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74263E+20 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73569E+20 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78969E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76588E+14 0.28551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74263E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19087E+22 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29430E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70358E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38023E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50024E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01365E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 6.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01376E+00 0.00045  1.01053E+00 0.00044  3.12372E-03 0.01062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01349E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01315E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01349E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01349E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71400E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71382E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.40276E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40932E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31126E-02 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31964E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05806E-03 0.00689  2.55113E-04 0.02322  7.86431E-04 0.01361  5.71981E-04 0.01569  1.18247E-03 0.01085  2.31665E-04 0.02429  3.03994E-05 0.06582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18896E-01 0.01876  1.21785E-02 0.00702  3.22926E-02 6.1E-05  1.05252E-01 0.00053  2.95348E-01 0.00021  1.20275E+00 0.00788  3.02928E+00 0.06422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11029E-03 0.01030  2.49664E-04 0.03675  8.11213E-04 0.02094  5.72308E-04 0.02349  1.21069E-03 0.01653  2.34851E-04 0.03539  3.15615E-05 0.10732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22063E-01 0.03143  1.24779E-02 2.8E-05  3.22928E-02 9.0E-05  1.05318E-01 0.00086  2.95333E-01 0.00032  1.23973E+00 0.00026  8.02338E+00 0.02914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12250E-04 0.00126  2.12226E-04 0.00126  2.20988E-04 0.02561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15149E-04 0.00118  2.15124E-04 0.00118  2.24064E-04 0.02570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08805E-03 0.01093  2.58442E-04 0.03817  7.77040E-04 0.02157  5.81792E-04 0.02359  1.20888E-03 0.01648  2.33208E-04 0.03733  2.86890E-05 0.10440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14568E-01 0.02871  1.24778E-02 3.6E-05  3.22909E-02 8.8E-05  1.05345E-01 0.00100  2.95311E-01 0.00034  1.23989E+00 0.00030  8.30197E+00 0.04128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13550E-04 0.00258  2.13551E-04 0.00258  1.91118E-04 0.04823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16469E-04 0.00255  2.16470E-04 0.00255  1.93598E-04 0.04812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02363E-03 0.03728  2.10585E-04 0.12050  7.21034E-04 0.07522  5.97756E-04 0.09045  1.23255E-03 0.05910  2.39248E-04 0.12492  2.24585E-05 0.43732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34023E-01 0.11715  1.24772E-02 0.00010  3.23058E-02 0.00034  1.05721E-01 0.00261  2.94961E-01 0.00071  1.24117E+00 0.00050  7.44994E+00 0.15197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07132E-03 0.03618  2.22838E-04 0.11593  7.50936E-04 0.07209  6.06350E-04 0.08840  1.23668E-03 0.05693  2.33175E-04 0.12640  2.13352E-05 0.46911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29809E-01 0.11785  1.24772E-02 0.00010  3.23044E-02 0.00033  1.05726E-01 0.00260  2.95016E-01 0.00075  1.24117E+00 0.00050  7.44994E+00 0.15197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42397E+01 0.03724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12232E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15130E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05761E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44105E+01 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89413E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68580E-05 0.00017  2.68579E-05 0.00017  2.68981E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18727E-04 0.00099  3.18763E-04 0.00100  3.06741E-04 0.01442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42233E-01 0.00038  5.42205E-01 0.00038  5.65356E-01 0.01207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77897E+01 0.01334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25699E+02 0.00038  1.40179E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.07073E+05 0.00270  5.08113E+05 0.00111  1.14488E+06 0.00054  2.04267E+06 0.00048  2.30294E+06 0.00031  2.38357E+06 0.00021  1.89031E+06 0.00025  1.63290E+06 0.00022  2.05383E+06 0.00026  2.02069E+06 0.00020  2.12766E+06 0.00021  2.09910E+06 0.00018  2.20884E+06 0.00029  2.13855E+06 0.00032  2.12532E+06 0.00023  1.84845E+06 0.00026  1.84356E+06 0.00026  1.80795E+06 0.00022  1.78071E+06 0.00020  3.44978E+06 0.00026  3.24247E+06 0.00025  2.29800E+06 0.00025  1.44167E+06 0.00031  1.77280E+06 0.00033  1.57808E+06 0.00032  1.36085E+06 0.00036  2.54613E+06 0.00041  5.47256E+05 0.00054  6.86659E+05 0.00058  5.99980E+05 0.00060  3.43065E+05 0.00061  5.70945E+05 0.00069  3.93208E+05 0.00053  3.44503E+05 0.00083  6.74596E+04 0.00129  6.71520E+04 0.00129  6.89167E+04 0.00121  7.11667E+04 0.00126  7.05373E+04 0.00106  7.00321E+04 0.00105  7.22140E+04 0.00115  6.82632E+04 0.00146  1.29918E+05 0.00080  2.11762E+05 0.00109  2.78221E+05 0.00091  8.17562E+05 0.00066  1.08688E+06 0.00077  1.52454E+06 0.00087  1.17227E+06 0.00105  9.00351E+05 0.00114  7.02964E+05 0.00118  7.94596E+05 0.00142  1.38749E+06 0.00149  1.65938E+06 0.00146  2.68081E+06 0.00165  3.22994E+06 0.00163  3.65457E+06 0.00164  1.87187E+06 0.00190  1.17357E+06 0.00202  7.68478E+05 0.00194  6.48383E+05 0.00211  6.11839E+05 0.00192  4.62789E+05 0.00198  3.04934E+05 0.00242  2.54087E+05 0.00231  2.34458E+05 0.00244  1.92647E+05 0.00270  1.25987E+05 0.00240  8.45192E+04 0.00313  2.55082E+04 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01315E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31145E+22 0.00049  1.47839E+22 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35163E-01 1.0E-04  5.07252E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73491E-03 0.00054  3.13929E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  2.44412E-03 0.00046  6.31384E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  7.09218E-04 0.00042  3.17455E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  1.77192E-03 0.00042  7.92621E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 1.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 1.8E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.71292E-08 0.00031  2.01627E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32718E-01 0.00010  5.00936E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76599E-02 0.00037  1.43317E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  3.37347E-03 0.00188 -6.08576E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  7.90083E-04 0.00947 -5.55889E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.47781E-05 0.09542 -6.53779E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13331E-04 0.02910 -3.74255E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74531E-04 0.01194 -6.35646E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73421E-04 0.02390 -8.00430E-04 0.00890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32741E-01 0.00010  5.00936E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76656E-02 0.00037  1.43317E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.37443E-03 0.00187 -6.08576E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.90199E-04 0.00945 -5.55889E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.47161E-05 0.09547 -6.53779E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13345E-04 0.02910 -3.74255E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74534E-04 0.01194 -6.35646E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73397E-04 0.02394 -8.00430E-04 0.00890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79419E-01 0.00010  4.90723E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78537E-01 0.00010  6.79270E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42096E-03 0.00044  6.31384E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58728E-03 0.00016  9.27960E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28575E-01 0.00010  4.14267E-03 0.00056  2.96267E-03 0.00119  4.97973E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.86195E-02 0.00036 -9.59568E-04 0.00085 -3.01412E-04 0.00304  1.46331E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  3.53517E-03 0.00179 -1.61696E-04 0.00402 -2.03749E-04 0.00365 -5.88202E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  8.31922E-04 0.00903 -4.18397E-05 0.01681 -7.41325E-05 0.01058 -5.48475E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -3.99865E-05 0.17560 -3.47915E-05 0.01316 -4.75959E-05 0.01735 -6.49019E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  2.14978E-04 0.02870 -1.64709E-06 0.28632 -1.13566E-05 0.06514 -3.73119E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -3.48935E-04 0.01255 -2.55963E-05 0.01737 -3.46029E-05 0.01670 -6.32186E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.49259E-04 0.02762  2.41616E-05 0.01516  1.40138E-05 0.03710 -8.14443E-04 0.00868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28598E-01 0.00010  4.14267E-03 0.00056  2.96267E-03 0.00119  4.97973E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.86252E-02 0.00036 -9.59568E-04 0.00085 -3.01412E-04 0.00304  1.46331E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  3.53612E-03 0.00178 -1.61696E-04 0.00402 -2.03749E-04 0.00365 -5.88202E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  8.32039E-04 0.00901 -4.18397E-05 0.01681 -7.41325E-05 0.01058 -5.48475E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -3.99245E-05 0.17582 -3.47915E-05 0.01316 -4.75959E-05 0.01735 -6.49019E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  2.14992E-04 0.02870 -1.64709E-06 0.28632 -1.13566E-05 0.06514 -3.73119E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48937E-04 0.01253 -2.55963E-05 0.01737 -3.46029E-05 0.01670 -6.32186E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.49236E-04 0.02766  2.41616E-05 0.01516  1.40138E-05 0.03710 -8.14443E-04 0.00868 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65526E-01 0.00038  4.76654E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67808E-01 0.00070  4.78386E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67466E-01 0.00063  4.77635E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61385E-01 0.00064  4.74039E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11930E-01 0.00038  6.99342E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06281E-01 0.00070  6.96853E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.07122E-01 0.00063  6.97934E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22387E-01 0.00064  7.03239E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11029E-03 0.01030  2.49664E-04 0.03675  8.11213E-04 0.02094  5.72308E-04 0.02349  1.21069E-03 0.01653  2.34851E-04 0.03539  3.15615E-05 0.10732 ];
LAMBDA                    (idx, [1:  14]) = [  3.22063E-01 0.03143  1.24779E-02 2.8E-05  3.22928E-02 9.0E-05  1.05318E-01 0.00086  2.95333E-01 0.00032  1.23973E+00 0.00026  8.02338E+00 0.02914 ];

