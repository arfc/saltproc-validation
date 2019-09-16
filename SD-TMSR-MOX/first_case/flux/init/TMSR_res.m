
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
HOSTNAME                  (idx, [1:  8])  = 'nid09806' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 11:21:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 11:27:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568650875736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99780E-01  1.00665E+00  9.97745E-01  9.92624E-01  9.93533E-01  1.00164E+00  1.00137E+00  1.00666E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.52756E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.47244E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26759E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66937E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13237E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24060E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24060E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41610E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58387E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12668E+03 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12668E+03 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60928E+01 ;
RUNNING_TIME              (idx, 1)        =  6.44170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.16267E-01  5.16267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91800E+00  5.91800E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.15000E-02  2.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83890E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69985E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.71244E+16 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15726E+00 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  4.24280E+17 0.00462  6.01174E-03 0.00459 ];
U233_FISS                 (idx, [1:   4]) = [  7.01148E+19 0.00036  9.93988E-01 2.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12903E+19 0.00039  8.39268E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  8.81760E+18 0.00102  8.10775E-02 0.00097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20010738 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20010738 2.00893E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12136957 1.21856E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7873751 7.90372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30 2.99198E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20010738 2.00893E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 1.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87821E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75331E+20 3.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04783E+19 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.08764E+20 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.79242E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.78514E+20 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.86335E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66808E+14 0.18235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79243E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22367E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.81736E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81736E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26211E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70607E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36852E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49556E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 6.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83122E-01 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83120E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48773E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99258E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83141E-01 0.00030  3.82952E-03 0.00029  1.07941E-05 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82643E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82647E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82643E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82645E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74658E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74645E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.21666E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  5.20773E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44545E-02 0.00429 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44509E-02 0.00056 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.89337E-03 0.00427  2.23826E-04 0.01516  4.57999E-04 0.01082  4.05660E-04 0.01142  5.80231E-04 0.00960  8.87468E-04 0.00766  1.23028E-04 0.02055  1.82830E-04 0.01675  3.23259E-05 0.04031 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.99544E-01 0.00787  6.15543E-03 0.01266  2.10994E-02 0.00730  3.01126E-02 0.00803  1.09323E-01 0.00582  2.73731E-01 0.00327  2.07444E-01 0.01860  7.02445E-01 0.01440  3.31022E-01 0.03901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.80728E-03 0.00647  2.18663E-04 0.02327  4.38183E-04 0.01671  3.97369E-04 0.01749  5.59501E-04 0.01467  8.62617E-04 0.01175  1.22724E-04 0.03113  1.75120E-04 0.02618  3.31070E-05 0.06112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.99073E-01 0.01139  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20649E-04 0.00080  2.20644E-04 0.00081  2.04171E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16808E-04 0.00075  2.16804E-04 0.00075  2.00521E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.80974E-03 0.00685  2.16771E-04 0.02433  4.39011E-04 0.01739  3.99226E-04 0.01798  5.73950E-04 0.01513  8.59335E-04 0.01231  1.17674E-04 0.03355  1.71180E-04 0.02725  3.25953E-05 0.06479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.00562E-01 0.01393  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 2.0E-09  1.33042E-01 1.4E-09  2.92467E-01 6.9E-10  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22029E-04 0.00164  2.22017E-04 0.00164  8.94601E-05 0.02816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18162E-04 0.00161  2.18151E-04 0.00161  8.78811E-05 0.02816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85727E-03 0.02322  2.17818E-04 0.08135  4.52531E-04 0.06002  3.86167E-04 0.05996  6.17363E-04 0.05193  8.49052E-04 0.04208  1.24673E-04 0.11166  1.81946E-04 0.09360  2.77214E-05 0.22021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95313E-01 0.03137  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.85686E-03 0.02234  2.22239E-04 0.07783  4.45690E-04 0.05768  3.85169E-04 0.05867  6.17318E-04 0.04980  8.51470E-04 0.04055  1.27100E-04 0.10707  1.79960E-04 0.08903  2.79159E-05 0.20449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95471E-01 0.03119  1.24667E-02 5.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30530E+01 0.02333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20789E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16948E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83988E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28829E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99375E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67466E-05 0.00010  2.67467E-05 0.00010  2.65054E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20812E-04 0.00061  3.20838E-04 0.00061  3.11885E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40219E-01 0.00023  5.40259E-01 0.00023  6.16147E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76949E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24060E+02 0.00023  1.38689E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23254E+04 0.00156  1.03305E+05 0.00077  2.35494E+05 0.00038  4.23414E+05 0.00027  4.76570E+05 0.00021  4.94875E+05 0.00016  3.93148E+05 0.00015  3.39897E+05 0.00018  4.27051E+05 0.00016  4.21020E+05 0.00014  4.43684E+05 0.00017  4.37666E+05 0.00019  4.60922E+05 0.00022  4.46196E+05 0.00019  4.43525E+05 0.00019  3.85850E+05 0.00018  3.84540E+05 0.00018  3.77259E+05 0.00018  3.71267E+05 0.00018  7.18664E+05 0.00013  6.74840E+05 0.00014  4.78302E+05 0.00017  3.00093E+05 0.00020  3.67703E+05 0.00020  3.28280E+05 0.00022  2.82444E+05 0.00026  5.27262E+05 0.00025  1.13319E+05 0.00036  1.41616E+05 0.00036  1.23560E+05 0.00036  7.05127E+04 0.00043  1.17539E+05 0.00042  8.07226E+04 0.00047  7.03581E+04 0.00047  1.37868E+04 0.00083  1.36632E+04 0.00082  1.40603E+04 0.00083  1.44812E+04 0.00083  1.43355E+04 0.00081  1.41623E+04 0.00080  1.45960E+04 0.00079  1.37706E+04 0.00088  2.61248E+04 0.00072  4.21656E+04 0.00058  5.47917E+04 0.00055  1.55095E+05 0.00044  1.95022E+05 0.00045  2.66444E+05 0.00045  2.06564E+05 0.00054  1.60697E+05 0.00058  1.26932E+05 0.00061  1.45806E+05 0.00065  2.58660E+05 0.00065  3.17152E+05 0.00067  5.25625E+05 0.00071  6.58466E+05 0.00076  7.74643E+05 0.00081  4.07834E+05 0.00085  2.61855E+05 0.00087  1.71820E+05 0.00094  1.46713E+05 0.00097  1.39572E+05 0.00096  1.06480E+05 0.00102  7.08341E+04 0.00113  5.89136E+04 0.00113  5.45887E+04 0.00120  4.48336E+04 0.00134  3.04924E+04 0.00146  1.96997E+04 0.00171  6.00834E+03 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82649E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39154E+22 0.00029  1.47254E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35267E-01 7.0E-05  5.07822E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77278E-03 0.00045  3.30511E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  2.46112E-03 0.00039  6.50856E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  6.88343E-04 0.00034  3.20345E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  1.71244E-03 0.00034  7.96924E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48776E+00 8.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99228E+02 1.0E-07  1.99273E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.53372E-08 0.00020  2.09158E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32806E-01 7.2E-05  5.01313E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76675E-02 0.00024  1.32464E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  3.33520E-03 0.00150 -6.67716E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.70009E-04 0.00500 -5.85590E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.59699E-05 0.04436 -6.53079E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03691E-04 0.01678 -3.76345E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60617E-04 0.00842 -6.06202E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53083E-04 0.01819 -8.21806E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32829E-01 7.2E-05  5.01313E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76727E-02 0.00024  1.32464E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.33632E-03 0.00150 -6.67716E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.70328E-04 0.00500 -5.85590E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.58863E-05 0.04445 -6.53079E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03784E-04 0.01677 -3.76345E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60563E-04 0.00842 -6.06202E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53100E-04 0.01819 -8.21806E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79735E-01 7.0E-05  4.92236E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77808E-01 7.0E-05  6.77184E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.43761E-03 0.00039  6.50856E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26103E-03 0.00011  8.75249E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29006E-01 7.0E-05  3.79974E-03 0.00036  2.24355E-03 0.00077  4.99070E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85778E-02 0.00024 -9.10285E-04 0.00063 -1.99750E-04 0.00317  1.34462E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  3.47498E-03 0.00142 -1.39783E-04 0.00320 -1.62592E-04 0.00306 -6.51457E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  8.04661E-04 0.00478 -3.46519E-05 0.01017 -6.00372E-05 0.00660 -5.79587E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -5.38237E-05 0.07019 -3.21461E-05 0.01019 -3.74687E-05 0.00943 -6.49332E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  2.04321E-04 0.01668 -6.30117E-07 0.43723 -8.43509E-06 0.03830 -3.75501E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.38225E-04 0.00890 -2.23917E-05 0.01151 -2.55440E-05 0.01129 -6.03648E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.30994E-04 0.02107  2.20894E-05 0.01160  1.06258E-05 0.02468 -8.32432E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29030E-01 7.0E-05  3.79974E-03 0.00036  2.24355E-03 0.00077  4.99070E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85830E-02 0.00024 -9.10285E-04 0.00063 -1.99750E-04 0.00317  1.34462E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  3.47610E-03 0.00142 -1.39783E-04 0.00320 -1.62592E-04 0.00306 -6.51457E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  8.04980E-04 0.00477 -3.46519E-05 0.01017 -6.00372E-05 0.00660 -5.79587E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -5.37402E-05 0.07038 -3.21461E-05 0.01019 -3.74687E-05 0.00943 -6.49332E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  2.04414E-04 0.01667 -6.30117E-07 0.43723 -8.43509E-06 0.03830 -3.75501E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38171E-04 0.00889 -2.23917E-05 0.01151 -2.55440E-05 0.01129 -6.03648E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.31011E-04 0.02107  2.20894E-05 0.01160  1.06258E-05 0.02468 -8.32432E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.66026E-01 0.00022  4.77879E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.68387E-01 0.00036  4.79960E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.68152E-01 0.00036  4.79295E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61648E-01 0.00037  4.74822E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.10696E-01 0.00022  6.97625E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.04881E-01 0.00036  6.94782E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.05462E-01 0.00036  6.95771E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.21746E-01 0.00036  7.02320E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.80728E-03 0.00647  2.18663E-04 0.02327  4.38183E-04 0.01671  3.97369E-04 0.01749  5.59501E-04 0.01467  8.62617E-04 0.01175  1.22724E-04 0.03113  1.75120E-04 0.02618  3.31070E-05 0.06112 ];
LAMBDA                    (idx, [1:  18]) = [  2.99073E-01 0.01139  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 1.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.7E-09 ];

