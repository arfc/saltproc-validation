
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
TITLE                     (idx, [1: 58])  = 'SD-TMSR moderator at 900K, fuel dens at 1200K, lib at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_1_lib_900_den_1000' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  7 16:31:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  7 19:55:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549578676 ;
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
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.05267E+00  9.47332E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57762E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.42238E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26042E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69271E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12859E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25684E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25684E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42143E+02 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63251E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 40000765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83724E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03983E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.71333E-02  5.71333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03925E+02  2.03925E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03983E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.39092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.35318E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 682.14;
MEMSIZE                   (idx, 1)        = 628.41;
XS_MEMSIZE                (idx, 1)        = 284.07;
MAT_MEMSIZE               (idx, 1)        = 17.00;
RES_MEMSIZE               (idx, 1)        = 0.98;
MISC_MEMSIZE              (idx, 1)        = 326.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116877 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.60979E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62488E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.05487E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60979E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62488E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45607E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35646E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45607E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.23882E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.05392E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.08055E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.47148E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09237E+00 0.00033 ];
TH232_FISS                (idx, [1:   4]) = [  3.85400E+17 0.00331  5.47345E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  7.00229E+19 0.00024  9.94527E-01 1.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62894E+19 0.00028  8.30303E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.97239E+18 0.00067  8.63362E-02 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40000765 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75030E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40000765 4.01750E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23844034 2.39493E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16156673 1.62257E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58 5.80363E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40000765 4.01750E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 2.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04081E+19 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03922E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74330E+20 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73574E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81054E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51744E+14 0.12890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74330E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19059E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29025E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69639E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43667E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48941E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01302E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01302E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01304E+00 0.00020  1.00992E+00 0.00020  3.09932E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01303E+00 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01303E+00 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72023E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72023E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.07358E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  5.07291E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28591E-02 0.00316 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29650E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03049E-03 0.00295  2.55312E-04 0.00987  7.69739E-04 0.00550  5.74003E-04 0.00690  1.17053E-03 0.00464  2.28085E-04 0.01026  3.28221E-05 0.02742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25344E-01 0.00846  1.24780E-02 8.4E-06  3.22955E-02 2.6E-05  1.05126E-01 0.00019  2.95284E-01 8.7E-05  1.23972E+00 8.2E-05  6.61583E+00 0.02106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04920E-03 0.00430  2.56194E-04 0.01481  7.72942E-04 0.00823  5.74852E-04 0.01036  1.17944E-03 0.00703  2.31833E-04 0.01572  3.39394E-05 0.04395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26985E-01 0.01350  1.24779E-02 1.3E-05  3.22963E-02 4.4E-05  1.05100E-01 0.00027  2.95240E-01 0.00013  1.23964E+00 0.00012  8.12622E+00 0.01373 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18949E-04 0.00055  2.18939E-04 0.00056  2.22710E-04 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21796E-04 0.00052  2.21785E-04 0.00052  2.25612E-04 0.00949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05732E-03 0.00448  2.62172E-04 0.01642  7.69837E-04 0.00867  5.85156E-04 0.01080  1.18114E-03 0.00736  2.26186E-04 0.01684  3.28256E-05 0.04497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23521E-01 0.01378  1.24779E-02 1.6E-05  3.22964E-02 4.5E-05  1.05148E-01 0.00030  2.95291E-01 0.00014  1.23952E+00 0.00016  8.16763E+00 0.01824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20954E-04 0.00113  2.20960E-04 0.00113  2.20063E-04 0.01927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23827E-04 0.00111  2.23833E-04 0.00111  2.22923E-04 0.01928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00904E-03 0.01537  2.65983E-04 0.05033  7.45678E-04 0.03107  5.61142E-04 0.03483  1.17121E-03 0.02512  2.23918E-04 0.05750  4.11102E-05 0.14885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40417E-01 0.05069  1.24781E-02 3.5E-05  3.22930E-02 0.00014  1.05075E-01 0.00079  2.95335E-01 0.00044  1.23964E+00 0.00034  8.12289E+00 0.04284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02978E-03 0.01473  2.67305E-04 0.04814  7.55315E-04 0.02992  5.61933E-04 0.03325  1.18004E-03 0.02455  2.23110E-04 0.05620  4.20710E-05 0.14272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43781E-01 0.04992  1.24780E-02 3.5E-05  3.22923E-02 0.00013  1.05065E-01 0.00077  2.95322E-01 0.00042  1.23966E+00 0.00034  8.14748E+00 0.04276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36221E+01 0.01538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19095E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21944E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04962E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39200E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12590E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68738E-05 7.4E-05  2.68741E-05 7.4E-05  2.67761E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28971E-04 0.00041  3.28998E-04 0.00041  3.20357E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46945E-01 0.00016  5.46934E-01 0.00016  5.54224E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77653E+01 0.00593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25684E+02 0.00016  1.39801E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.59567E+05 0.00132  1.70951E+06 0.00049  3.85175E+06 0.00029  6.86635E+06 0.00016  7.73754E+06 0.00014  8.00442E+06 0.00013  6.35028E+06 9.6E-05  5.48884E+06 0.00013  6.88672E+06 0.00013  6.77726E+06 0.00011  7.12773E+06 0.00011  7.02977E+06 0.00015  7.40135E+06 0.00017  7.16359E+06 0.00015  7.11690E+06 0.00016  6.19200E+06 0.00013  6.17355E+06 0.00013  6.05811E+06 0.00014  5.96534E+06 0.00014  1.15624E+07 9.9E-05  1.08698E+07 8.1E-05  7.70886E+06 0.00011  4.83863E+06 0.00013  5.93623E+06 0.00017  5.30397E+06 0.00019  4.56846E+06 0.00019  8.54220E+06 0.00019  1.83342E+06 0.00023  2.30293E+06 0.00024  2.00702E+06 0.00024  1.14761E+06 0.00028  1.90661E+06 0.00027  1.31006E+06 0.00030  1.14232E+06 0.00032  2.24112E+05 0.00066  2.22116E+05 0.00076  2.28429E+05 0.00054  2.35362E+05 0.00057  2.32791E+05 0.00060  2.30123E+05 0.00069  2.37352E+05 0.00056  2.24272E+05 0.00064  4.24818E+05 0.00053  6.85771E+05 0.00044  8.91388E+05 0.00039  2.52793E+06 0.00032  3.19069E+06 0.00030  4.38538E+06 0.00037  3.41051E+06 0.00038  2.65608E+06 0.00044  2.10084E+06 0.00043  2.41439E+06 0.00045  4.28623E+06 0.00050  5.26013E+06 0.00052  8.72825E+06 0.00052  1.09447E+07 0.00055  1.28760E+07 0.00060  6.78572E+06 0.00066  4.35611E+06 0.00062  2.86112E+06 0.00072  2.43922E+06 0.00074  2.32410E+06 0.00074  1.77117E+06 0.00069  1.17514E+06 0.00080  9.83512E+05 0.00093  9.09962E+05 0.00086  7.48074E+05 0.00099  5.05976E+05 0.00103  3.29459E+05 0.00144  1.00609E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32578E+22 0.00020  1.48481E+22 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32785E-01 5.8E-05  5.05968E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70916E-03 0.00034  3.17084E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.40422E-03 0.00028  6.35606E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  6.95057E-04 0.00022  3.18523E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  1.73655E-03 0.00022  7.95288E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 6.0E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 6.1E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.57934E-08 0.00014  2.09419E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30381E-01 6.0E-05  4.99612E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75229E-02 0.00019  1.31938E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34376E-03 0.00108 -6.58911E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  7.82411E-04 0.00408 -5.80122E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.76384E-05 0.03015 -6.49516E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93324E-04 0.01331 -3.79618E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52804E-04 0.00587 -6.06935E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55609E-04 0.01203 -8.67766E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30404E-01 6.0E-05  4.99612E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75285E-02 0.00019  1.31938E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34481E-03 0.00108 -6.58911E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.82569E-04 0.00408 -5.80122E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.76283E-05 0.03019 -6.49516E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93324E-04 0.01331 -3.79618E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52811E-04 0.00587 -6.06935E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55622E-04 0.01201 -8.67766E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77095E-01 6.2E-05  4.90431E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.83950E-01 6.2E-05  6.79675E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38138E-03 0.00028  6.35606E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22558E-03 8.6E-05  8.55886E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26560E-01 5.8E-05  3.82112E-03 0.00024  2.20336E-03 0.00051  4.97409E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84381E-02 0.00018 -9.15211E-04 0.00043 -1.96641E-04 0.00224  1.33905E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  3.48513E-03 0.00102 -1.41369E-04 0.00220 -1.59825E-04 0.00181 -6.42929E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  8.17443E-04 0.00381 -3.50326E-05 0.00780 -5.95998E-05 0.00403 -5.74162E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -4.57632E-05 0.05153 -3.18752E-05 0.00724 -3.64048E-05 0.00623 -6.45875E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.93788E-04 0.01309 -4.64374E-07 0.41583 -7.94657E-06 0.02297 -3.78823E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.30466E-04 0.00614 -2.23382E-05 0.00882 -2.55618E-05 0.00646 -6.04378E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.33052E-04 0.01397  2.25562E-05 0.00781  1.08378E-05 0.01518 -8.78604E-04 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26582E-01 5.8E-05  3.82112E-03 0.00024  2.20336E-03 0.00051  4.97409E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84437E-02 0.00018 -9.15211E-04 0.00043 -1.96641E-04 0.00224  1.33905E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  3.48618E-03 0.00102 -1.41369E-04 0.00220 -1.59825E-04 0.00181 -6.42929E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  8.17602E-04 0.00381 -3.50326E-05 0.00780 -5.95998E-05 0.00403 -5.74162E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -4.57530E-05 0.05161 -3.18752E-05 0.00724 -3.64048E-05 0.00623 -6.45875E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.93788E-04 0.01309 -4.64374E-07 0.41583 -7.94657E-06 0.02297 -3.78823E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30473E-04 0.00614 -2.23382E-05 0.00882 -2.55618E-05 0.00646 -6.04378E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.33066E-04 0.01395  2.25562E-05 0.00781  1.08378E-05 0.01518 -8.78604E-04 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62883E-01 0.00020  4.75011E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65199E-01 0.00027  4.76844E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65266E-01 0.00027  4.76763E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58275E-01 0.00029  4.71487E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18572E-01 0.00020  7.01753E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.12748E-01 0.00027  6.99063E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.12579E-01 0.00027  6.99184E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30387E-01 0.00029  7.07011E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04920E-03 0.00430  2.56194E-04 0.01481  7.72942E-04 0.00823  5.74852E-04 0.01036  1.17944E-03 0.00703  2.31833E-04 0.01572  3.39394E-05 0.04395 ];
LAMBDA                    (idx, [1:  14]) = [  3.26985E-01 0.01350  1.24779E-02 1.3E-05  3.22963E-02 4.4E-05  1.05100E-01 0.00027  2.95240E-01 0.00013  1.23964E+00 0.00012  8.12622E+00 0.01373 ];

