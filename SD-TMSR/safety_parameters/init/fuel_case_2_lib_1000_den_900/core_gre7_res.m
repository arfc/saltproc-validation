
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
TITLE                     (idx, [1: 58])  = 'SD-TMSR moderator at 900K, fuel dens at 900K, lib at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_2_lib_1000_den_900' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 11:54:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 12:08:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548784497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.07635E+00  9.71795E-01  9.76667E-01  9.75188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.54799E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45201E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26991E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68343E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13152E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24600E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24600E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41441E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59832E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7500954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50019E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50019E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93402E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.63833E-02  5.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30225E+01  1.30225E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30798E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.77223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79379E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 462.09;
MEMSIZE                   (idx, 1)        = 404.14;
XS_MEMSIZE                (idx, 1)        = 288.07;
MAT_MEMSIZE               (idx, 1)        = 17.00;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 98.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 57.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116848 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 877 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.16477E+16 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10626E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  3.92649E+17 0.00781  5.57463E-03 0.00773 ];
U233_FISS                 (idx, [1:   4]) = [  7.00294E+19 0.00057  9.94425E-01 4.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.74539E+19 0.00060  8.32414E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  9.03348E+18 0.00169  8.59840E-02 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500954 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29092E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500954 7.53291E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4490602 4.50986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3010347 3.02304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5 5.00423E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500954 7.53291E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75834E+20 5.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 5.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.05086E+20 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75494E+20 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74716E+20 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78135E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16770E+14 0.44550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75495E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18596E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29131E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70190E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36497E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49776E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00661E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00668E+00 0.00046  1.00350E+00 0.00046  3.10823E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00637E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71691E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71709E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.24796E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  5.23541E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33144E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33303E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09242E-03 0.00646  2.62018E-04 0.02295  7.77519E-04 0.01313  5.78769E-04 0.01482  1.20359E-03 0.01048  2.37150E-04 0.02370  3.33793E-05 0.06298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26855E-01 0.01921  1.22535E-02 0.00606  3.22973E-02 7.1E-05  1.05153E-01 0.00043  2.95180E-01 0.00018  1.20280E+00 0.00787  3.23801E+00 0.06097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09507E-03 0.01018  2.73217E-04 0.03423  7.68940E-04 0.02060  5.81713E-04 0.02271  1.19817E-03 0.01572  2.40812E-04 0.03792  3.22232E-05 0.10827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21472E-01 0.02944  1.24784E-02 2.3E-05  3.22988E-02 0.00012  1.05093E-01 0.00054  2.95276E-01 0.00029  1.24027E+00 0.00021  8.15496E+00 0.02695 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16241E-04 0.00125  2.16261E-04 0.00125  2.07767E-04 0.01820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17658E-04 0.00113  2.17678E-04 0.00113  2.09135E-04 0.01818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09088E-03 0.01033  2.71892E-04 0.03675  7.87725E-04 0.02199  5.88977E-04 0.02314  1.18951E-03 0.01640  2.24086E-04 0.04124  2.86991E-05 0.10851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09530E-01 0.03079  1.24785E-02 2.8E-05  3.22972E-02 0.00013  1.05159E-01 0.00068  2.95193E-01 0.00032  1.23982E+00 0.00030  8.28193E+00 0.04134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17597E-04 0.00263  2.17582E-04 0.00264  1.98796E-04 0.04464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19029E-04 0.00260  2.19013E-04 0.00260  2.00090E-04 0.04462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08975E-03 0.03834  2.07724E-04 0.13826  8.71083E-04 0.07027  5.74418E-04 0.08797  1.19996E-03 0.05673  2.15128E-04 0.13511  2.14454E-05 0.37519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92674E-01 0.10291  1.24785E-02 6.7E-05  3.22856E-02 0.00020  1.05268E-01 0.00192  2.94964E-01 0.00080  1.24127E+00 0.00052  8.48992E+00 0.10662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10885E-03 0.03663  2.16351E-04 0.13176  8.76822E-04 0.06843  5.77062E-04 0.08369  1.20223E-03 0.05558  2.13996E-04 0.13410  2.23847E-05 0.33184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.85802E-01 0.08241  1.24785E-02 6.7E-05  3.22857E-02 0.00019  1.05286E-01 0.00196  2.94996E-01 0.00082  1.24109E+00 0.00054  8.48992E+00 0.10662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42717E+01 0.03863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16387E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17808E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07302E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42037E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02690E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67764E-05 0.00017  2.67761E-05 0.00017  2.68887E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23999E-04 0.00099  3.24025E-04 0.00099  3.12587E-04 0.01485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40080E-01 0.00037  5.40051E-01 0.00037  5.59958E-01 0.01076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75701E+01 0.01409 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24600E+02 0.00036  1.39233E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.07105E+05 0.00303  5.08228E+05 0.00120  1.14686E+06 0.00072  2.04285E+06 0.00041  2.30214E+06 0.00034  2.38337E+06 0.00027  1.89060E+06 0.00020  1.63338E+06 0.00027  2.05354E+06 0.00036  2.02085E+06 0.00028  2.12733E+06 0.00024  2.09782E+06 0.00032  2.20884E+06 0.00045  2.13848E+06 0.00033  2.12511E+06 0.00041  1.84817E+06 0.00037  1.84312E+06 0.00029  1.80770E+06 0.00029  1.78058E+06 0.00025  3.44763E+06 0.00016  3.23552E+06 0.00017  2.29098E+06 0.00025  1.43618E+06 0.00038  1.76309E+06 0.00033  1.57007E+06 0.00039  1.35193E+06 0.00044  2.52778E+06 0.00040  5.42874E+05 0.00062  6.81438E+05 0.00057  5.94095E+05 0.00066  3.39190E+05 0.00070  5.64194E+05 0.00057  3.87739E+05 0.00074  3.38358E+05 0.00064  6.64566E+04 0.00127  6.58598E+04 0.00144  6.77022E+04 0.00171  6.96590E+04 0.00142  6.89216E+04 0.00149  6.83120E+04 0.00115  7.03214E+04 0.00129  6.65125E+04 0.00141  1.26065E+05 0.00108  2.03551E+05 0.00104  2.64814E+05 0.00083  7.53765E+05 0.00074  9.56987E+05 0.00081  1.31473E+06 0.00063  1.02015E+06 0.00091  7.90954E+05 0.00101  6.24902E+05 0.00118  7.17197E+05 0.00124  1.26836E+06 0.00120  1.55183E+06 0.00137  2.56617E+06 0.00143  3.20222E+06 0.00160  3.74833E+06 0.00168  1.96831E+06 0.00178  1.26068E+06 0.00186  8.27129E+05 0.00190  7.04075E+05 0.00200  6.71325E+05 0.00214  5.10360E+05 0.00196  3.37994E+05 0.00243  2.83169E+05 0.00225  2.62240E+05 0.00273  2.15245E+05 0.00218  1.46029E+05 0.00268  9.48648E+04 0.00329  2.90343E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00649E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32130E+22 0.00032  1.46018E+22 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35134E-01 0.00013  5.07341E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75800E-03 0.00080  3.19857E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  2.46177E-03 0.00069  6.42030E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  7.03766E-04 0.00055  3.22173E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  1.75831E-03 0.00055  8.04403E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 1.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 1.5E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.54622E-08 0.00035  2.08408E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32673E-01 0.00014  5.00921E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76884E-02 0.00031  1.33580E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36775E-03 0.00200 -6.54381E-03 0.00283 ];
INF_SCATT3                (idx, [1:   4]) = [  7.94018E-04 0.00790 -5.78312E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.88144E-05 0.10301 -6.49243E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90744E-04 0.02841 -3.80370E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.43366E-04 0.01562 -6.08140E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55328E-04 0.02142 -8.54791E-04 0.00800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32696E-01 0.00014  5.00921E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76941E-02 0.00031  1.33580E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.36869E-03 0.00201 -6.54381E-03 0.00283 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.94192E-04 0.00791 -5.78312E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.88017E-05 0.10331 -6.49243E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90780E-04 0.02855 -3.80370E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.43388E-04 0.01562 -6.08140E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55315E-04 0.02143 -8.54791E-04 0.00800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79291E-01 0.00013  4.91596E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78834E-01 0.00013  6.78064E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43869E-03 0.00068  6.42030E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29878E-03 0.00018  8.72912E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28835E-01 0.00013  3.83745E-03 0.00064  2.30934E-03 0.00201  4.98612E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.86046E-02 0.00030 -9.16207E-04 0.00102 -2.09638E-04 0.00441  1.35676E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  3.50982E-03 0.00195 -1.42068E-04 0.00464 -1.65452E-04 0.00470 -6.37836E-03 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  8.29388E-04 0.00764 -3.53701E-05 0.01701 -6.28640E-05 0.00995 -5.72026E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -3.64788E-05 0.19069 -3.23356E-05 0.01640 -3.63697E-05 0.01232 -6.45606E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.91973E-04 0.02766 -1.22874E-06 0.37859 -7.74744E-06 0.06254 -3.79595E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.20863E-04 0.01643 -2.25033E-05 0.02041 -2.67703E-05 0.02053 -6.05463E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.32489E-04 0.02589  2.28390E-05 0.01952  1.04645E-05 0.03985 -8.65256E-04 0.00781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28858E-01 0.00013  3.83745E-03 0.00064  2.30934E-03 0.00201  4.98612E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.86103E-02 0.00030 -9.16207E-04 0.00102 -2.09638E-04 0.00441  1.35676E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  3.51076E-03 0.00196 -1.42068E-04 0.00464 -1.65452E-04 0.00470 -6.37836E-03 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  8.29562E-04 0.00766 -3.53701E-05 0.01701 -6.28640E-05 0.00995 -5.72026E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -3.64661E-05 0.19129 -3.23356E-05 0.01640 -3.63697E-05 0.01232 -6.45606E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.92009E-04 0.02780 -1.22874E-06 0.37859 -7.74744E-06 0.06254 -3.79595E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20884E-04 0.01643 -2.25033E-05 0.02041 -2.67703E-05 0.02053 -6.05463E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.32476E-04 0.02588  2.28390E-05 0.01952  1.04645E-05 0.03985 -8.65256E-04 0.00781 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65221E-01 0.00040  4.76538E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67289E-01 0.00063  4.77773E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67174E-01 0.00059  4.78272E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61271E-01 0.00061  4.73645E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12693E-01 0.00040  6.99524E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.07560E-01 0.00063  6.97737E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.07843E-01 0.00059  6.97003E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22677E-01 0.00061  7.03833E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09507E-03 0.01018  2.73217E-04 0.03423  7.68940E-04 0.02060  5.81713E-04 0.02271  1.19817E-03 0.01572  2.40812E-04 0.03792  3.22232E-05 0.10827 ];
LAMBDA                    (idx, [1:  14]) = [  3.21472E-01 0.02944  1.24784E-02 2.3E-05  3.22988E-02 0.00012  1.05093E-01 0.00054  2.95276E-01 0.00029  1.24027E+00 0.00021  8.15496E+00 0.02695 ];

