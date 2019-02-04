
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
TITLE                     (idx, [1: 45])  = 'SD-TMSR both moderator and fuel salt at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_1000K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 28 09:50:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 28 10:10:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548690653 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.09172E+00  9.73219E-01  9.69491E-01  9.65570E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74610E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.25390E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24943E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78324E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16667E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30895E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30895E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42756E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78811E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 12500608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50012E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50012E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03229E+01 ;
RUNNING_TIME              (idx, 1)        =  1.91156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23833E-02  6.23833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90528E+01  1.90528E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91156E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71188E+00 0.00290 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 547.02;
MEMSIZE                   (idx, 1)        = 471.16;
XS_MEMSIZE                (idx, 1)        = 290.67;
MAT_MEMSIZE               (idx, 1)        = 16.88;
RES_MEMSIZE               (idx, 1)        = 0.27;
MISC_MEMSIZE              (idx, 1)        = 163.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116018 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41872E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47464E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92825E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41872E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47464E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27137E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25879E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27137E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25879E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14602E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92734E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70419E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.97141E+15 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10052E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  3.81294E+17 0.00578  5.41196E-03 0.00575 ];
U233_FISS                 (idx, [1:   4]) = [  7.00712E+19 0.00042  9.94588E-01 3.1E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69438E+19 0.00049  8.31393E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.93573E+18 0.00127  8.54488E-02 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12500608 1.25000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12500608 1.25533E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7468368 7.50027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5032221 5.05303E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19 1.89890E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12500608 1.25533E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06489E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75831E+20 3.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04081E+19 4.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04596E+20 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75004E+20 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74285E+20 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.05494E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65128E+14 0.22527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75004E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29057E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.34122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.34122E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30256E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68700E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35740E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49347E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 3.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00952E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00952E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00961E+00 0.00036  1.00642E+00 0.00035  3.09763E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00904E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70823E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70814E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.72153E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72481E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25507E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25990E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06752E-03 0.00536  2.52361E-04 0.01862  7.82096E-04 0.01004  5.63465E-04 0.01204  1.19841E-03 0.00832  2.38326E-04 0.01794  3.28599E-05 0.04955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28008E-01 0.01507  1.24781E-02 1.5E-05  3.22926E-02 4.6E-05  1.05134E-01 0.00033  2.95203E-01 0.00014  1.23496E+00 0.00284  4.65993E+00 0.04427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08413E-03 0.00832  2.58498E-04 0.02862  7.77322E-04 0.01606  5.70762E-04 0.01871  1.20988E-03 0.01287  2.36788E-04 0.02768  3.08804E-05 0.07426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24628E-01 0.02312  1.24781E-02 2.3E-05  3.22932E-02 7.1E-05  1.05147E-01 0.00050  2.95170E-01 0.00021  1.23989E+00 0.00020  8.26502E+00 0.02122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25335E-04 0.00098  2.25331E-04 0.00098  2.26908E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27484E-04 0.00089  2.27481E-04 0.00090  2.29050E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07182E-03 0.00853  2.51888E-04 0.02783  7.69459E-04 0.01584  5.50134E-04 0.01964  1.22411E-03 0.01269  2.41753E-04 0.02860  3.44719E-05 0.07866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31034E-01 0.02358  1.24781E-02 2.5E-05  3.22919E-02 6.7E-05  1.05117E-01 0.00057  2.95244E-01 0.00024  1.23985E+00 0.00023  8.08723E+00 0.03100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27929E-04 0.00199  2.27882E-04 0.00199  2.43966E-04 0.03427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30103E-04 0.00195  2.30055E-04 0.00194  2.46330E-04 0.03426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05735E-03 0.02689  2.42558E-04 0.09732  7.24765E-04 0.05683  5.37224E-04 0.06815  1.22764E-03 0.04279  2.87395E-04 0.09249  3.77722E-05 0.29894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38666E-01 0.06900  1.24780E-02 6.4E-05  3.23064E-02 0.00028  1.05076E-01 0.00130  2.94915E-01 0.00059  1.23940E+00 0.00055  8.55925E+00 0.07062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04764E-03 0.02637  2.43601E-04 0.09502  7.27291E-04 0.05517  5.35563E-04 0.06632  1.22131E-03 0.04183  2.81986E-04 0.08949  3.78868E-05 0.27743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40452E-01 0.06820  1.24781E-02 5.9E-05  3.23060E-02 0.00027  1.05082E-01 0.00130  2.94868E-01 0.00056  1.23937E+00 0.00056  8.55925E+00 0.07062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34337E+01 0.02701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25893E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28049E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02401E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33884E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83536E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73174E-05 0.00014  2.73174E-05 0.00015  2.73190E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31567E-04 0.00072  3.31607E-04 0.00071  3.18309E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44283E-01 0.00027  5.44271E-01 0.00027  5.56928E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74985E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30895E+02 0.00030  1.46850E+02 0.00032 ];

