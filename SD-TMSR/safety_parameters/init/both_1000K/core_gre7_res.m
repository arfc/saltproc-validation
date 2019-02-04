
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_1000K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 10:35:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 10:46:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548779759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.09257E+00  9.80492E-01  9.61850E-01  9.65093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.61458E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.38542E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26347E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71691E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13580E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26678E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26678E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41880E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66194E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7501229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50025E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50025E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00216E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.62167E-02  5.62167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07466E+01  1.07466E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08031E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.70461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73740E+00 0.00319 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 468.79;
MEMSIZE                   (idx, 1)        = 407.18;
XS_MEMSIZE                (idx, 1)        = 291.81;
MAT_MEMSIZE               (idx, 1)        = 16.99;
RES_MEMSIZE               (idx, 1)        = 0.27;
MISC_MEMSIZE              (idx, 1)        = 98.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 61.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116788 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.16083E+16 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09769E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  3.87980E+17 0.00804  5.50457E-03 0.00800 ];
U233_FISS                 (idx, [1:   4]) = [  7.00890E+19 0.00058  9.94495E-01 4.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.67865E+19 0.00063  8.31267E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98373E+18 0.00155  8.60517E-02 0.00148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7501229 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7501229 7.53253E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4477888 4.49684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3023337 3.03568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 3.99805E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7501229 7.53253E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 5.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 5.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04410E+20 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74818E+20 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74124E+20 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.85897E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.28766E+13 0.49857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74818E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21474E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29504E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69822E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38891E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49361E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01082E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01082E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 5.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01082E+00 0.00048  1.00771E+00 0.00047  3.11066E-03 0.01009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01022E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01022E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01022E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71472E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71460E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36399E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  5.36725E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30572E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30053E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07807E-03 0.00672  2.67701E-04 0.02205  7.92242E-04 0.01237  5.76851E-04 0.01478  1.17451E-03 0.01141  2.35235E-04 0.02547  3.15376E-05 0.06314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19239E-01 0.01867  1.23286E-02 0.00493  3.22972E-02 6.4E-05  1.05193E-01 0.00044  2.95355E-01 0.00021  1.20001E+00 0.00814  3.13071E+00 0.06248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07176E-03 0.01045  2.78589E-04 0.03384  7.68894E-04 0.02019  5.71052E-04 0.02339  1.17940E-03 0.01722  2.43420E-04 0.03964  3.03975E-05 0.09816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17713E-01 0.02594  1.24784E-02 2.3E-05  3.22976E-02 9.6E-05  1.05270E-01 0.00071  2.95292E-01 0.00031  1.23958E+00 0.00025  8.18909E+00 0.02705 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17709E-04 0.00123  2.17735E-04 0.00123  2.07981E-04 0.02018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20045E-04 0.00117  2.20070E-04 0.00117  2.10267E-04 0.02020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07233E-03 0.01039  2.67447E-04 0.03292  7.94819E-04 0.02059  5.89299E-04 0.02351  1.16640E-03 0.01722  2.19112E-04 0.04217  3.52567E-05 0.09704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20767E-01 0.03243  1.24780E-02 3.5E-05  3.22979E-02 0.00011  1.05117E-01 0.00060  2.95371E-01 0.00036  1.23965E+00 0.00032  8.05365E+00 0.03985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20035E-04 0.00244  2.20051E-04 0.00244  2.05428E-04 0.04538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22383E-04 0.00236  2.22400E-04 0.00236  2.07562E-04 0.04538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14842E-03 0.03496  2.60906E-04 0.11860  8.75378E-04 0.06860  6.52120E-04 0.07463  1.10456E-03 0.05979  2.21566E-04 0.13367  3.38911E-05 0.40002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.74672E-01 0.07303  1.24779E-02 8.2E-05  3.22976E-02 0.00029  1.05219E-01 0.00184  2.95629E-01 0.00107  1.24033E+00 0.00068  7.25185E+00 0.13122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14471E-03 0.03331  2.58021E-04 0.11775  8.66356E-04 0.06548  6.50714E-04 0.07260  1.11676E-03 0.05738  2.23917E-04 0.12440  2.89424E-05 0.37307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.75628E-01 0.06951  1.24779E-02 8.2E-05  3.22981E-02 0.00029  1.05195E-01 0.00178  2.95608E-01 0.00106  1.24033E+00 0.00068  7.25185E+00 0.13122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43502E+01 0.03517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17969E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20305E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09834E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42188E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95616E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69528E-05 0.00017  2.69529E-05 0.00017  2.69605E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24944E-04 0.00094  3.24980E-04 0.00094  3.12888E-04 0.01485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43477E-01 0.00038  5.43472E-01 0.00038  5.58478E-01 0.01168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84293E+01 0.01358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26678E+02 0.00035  1.41482E+02 0.00040 ];

