
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
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 11:32:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 11:46:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548783177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.08841E+00  9.65058E-01  9.77159E-01  9.69375E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.57738E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.42262E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26025E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69246E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12883E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25682E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25682E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42152E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63235E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7501460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50029E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50029E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98102E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.58667E-02  5.58667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33823E+01  1.33823E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34386E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.70650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73804E+00 0.00300 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 462.13;
MEMSIZE                   (idx, 1)        = 404.17;
XS_MEMSIZE                (idx, 1)        = 288.11;
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

NORM_COEF                 (idx, [1:   4]) = [  1.15720E+16 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09228E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  3.86390E+17 0.00810  5.48612E-03 0.00806 ];
U233_FISS                 (idx, [1:   4]) = [  7.00384E+19 0.00055  9.94514E-01 4.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62888E+19 0.00064  8.30304E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.96952E+18 0.00161  8.63111E-02 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7501460 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7501460 7.53320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4471011 4.49023E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3030443 3.04296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6 6.03258E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7501460 7.53320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 5.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04081E+19 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03949E+20 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74357E+20 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73581E+20 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81092E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39489E+14 0.40622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74357E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19065E+22 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29103E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69494E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43754E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48887E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01324E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01322E+00 0.00046  1.01012E+00 0.00045  3.11954E-03 0.01002 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01307E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72031E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72014E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.07168E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  5.07806E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29148E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29936E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05463E-03 0.00636  2.50964E-04 0.02361  7.78927E-04 0.01308  5.76732E-04 0.01570  1.19510E-03 0.01052  2.21957E-04 0.02679  3.09524E-05 0.06821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16917E-01 0.02038  1.22289E-02 0.00640  3.22962E-02 6.5E-05  1.05090E-01 0.00042  2.95310E-01 0.00019  1.17754E+00 0.01027  2.95122E+00 0.06563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09484E-03 0.00972  2.47055E-04 0.03423  7.93070E-04 0.02027  5.82608E-04 0.02318  1.20427E-03 0.01597  2.34664E-04 0.03755  3.31675E-05 0.11125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34060E-01 0.03473  1.24785E-02 2.1E-05  3.22969E-02 0.00011  1.05047E-01 0.00052  2.95328E-01 0.00030  1.23946E+00 0.00027  8.24168E+00 0.02764 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18769E-04 0.00128  2.18768E-04 0.00129  2.19133E-04 0.02042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21635E-04 0.00119  2.21635E-04 0.00119  2.21989E-04 0.02039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07402E-03 0.01018  2.59145E-04 0.03886  7.84828E-04 0.02042  5.61882E-04 0.02497  1.20979E-03 0.01631  2.28326E-04 0.03933  3.00510E-05 0.10998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16632E-01 0.03107  1.24783E-02 2.9E-05  3.22936E-02 0.00010  1.05049E-01 0.00064  2.95070E-01 0.00028  1.23931E+00 0.00033  8.44765E+00 0.03919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20616E-04 0.00271  2.20608E-04 0.00272  2.13956E-04 0.05531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23519E-04 0.00270  2.23510E-04 0.00271  2.16628E-04 0.05511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98802E-03 0.03653  2.76524E-04 0.12875  8.34567E-04 0.06391  4.62749E-04 0.08823  1.18323E-03 0.05775  2.01757E-04 0.13210  2.91879E-05 0.29032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27571E-01 0.10275  1.24786E-02 6.1E-05  3.22869E-02 0.00021  1.04883E-01 0.00131  2.95318E-01 0.00094  1.24100E+00 0.00057  8.48992E+00 0.09130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00674E-03 0.03539  2.81516E-04 0.12378  8.26362E-04 0.06367  4.65784E-04 0.08684  1.19498E-03 0.05603  2.03912E-04 0.12911  3.41884E-05 0.28938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28636E-01 0.09999  1.24786E-02 6.1E-05  3.22876E-02 0.00021  1.04887E-01 0.00133  2.95322E-01 0.00092  1.24100E+00 0.00057  8.48992E+00 0.09130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35974E+01 0.03684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19020E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21890E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01430E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37692E+01 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12461E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68745E-05 0.00016  2.68747E-05 0.00016  2.68439E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28895E-04 0.00104  3.28936E-04 0.00104  3.16064E-04 0.01436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47041E-01 0.00036  5.47008E-01 0.00036  5.71283E-01 0.01142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75947E+01 0.01289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25682E+02 0.00039  1.39797E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.08295E+05 0.00315  5.13035E+05 0.00118  1.15520E+06 0.00065  2.05859E+06 0.00039  2.32180E+06 0.00031  2.40131E+06 0.00028  1.90492E+06 0.00026  1.64672E+06 0.00030  2.06667E+06 0.00025  2.03356E+06 0.00024  2.13973E+06 0.00035  2.10913E+06 0.00027  2.22181E+06 0.00039  2.14901E+06 0.00034  2.13602E+06 0.00039  1.85732E+06 0.00037  1.85213E+06 0.00030  1.81792E+06 0.00025  1.79040E+06 0.00026  3.46953E+06 0.00020  3.26071E+06 0.00021  2.31278E+06 0.00025  1.45158E+06 0.00022  1.78077E+06 0.00024  1.59143E+06 0.00033  1.37052E+06 0.00042  2.56269E+06 0.00030  5.50449E+05 0.00060  6.90915E+05 0.00048  6.02075E+05 0.00059  3.44179E+05 0.00084  5.72243E+05 0.00050  3.93194E+05 0.00066  3.43042E+05 0.00075  6.71417E+04 0.00151  6.65601E+04 0.00148  6.85125E+04 0.00102  7.04450E+04 0.00132  6.98959E+04 0.00119  6.90061E+04 0.00144  7.11693E+04 0.00147  6.71699E+04 0.00151  1.27330E+05 0.00108  2.05651E+05 0.00093  2.67542E+05 0.00097  7.58859E+05 0.00076  9.57452E+05 0.00052  1.31592E+06 0.00081  1.02333E+06 0.00112  7.96932E+05 0.00130  6.29888E+05 0.00137  7.24359E+05 0.00126  1.28566E+06 0.00144  1.57743E+06 0.00139  2.61787E+06 0.00155  3.28330E+06 0.00162  3.86132E+06 0.00180  2.03562E+06 0.00188  1.30732E+06 0.00182  8.58100E+05 0.00199  7.31954E+05 0.00186  6.97187E+05 0.00220  5.30928E+05 0.00234  3.52769E+05 0.00234  2.94871E+05 0.00260  2.73291E+05 0.00212  2.24370E+05 0.00216  1.52553E+05 0.00326  9.87154E+04 0.00310  2.99860E+04 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01308E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32632E+22 0.00041  1.48476E+22 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32755E-01 0.00013  5.05971E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70992E-03 0.00072  3.17082E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  2.40524E-03 0.00065  6.35578E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  6.95327E-04 0.00067  3.18496E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  1.73723E-03 0.00067  7.95222E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 1.7E-06  2.49680E+00 6.0E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.0E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.57941E-08 0.00028  2.09421E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30351E-01 0.00013  4.99613E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75196E-02 0.00041  1.31824E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34701E-03 0.00212 -6.60021E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  7.73983E-04 0.00753 -5.81273E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.10924E-05 0.06619 -6.49778E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95750E-04 0.03105 -3.79137E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48292E-04 0.01224 -6.05778E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50827E-04 0.02660 -8.73133E-04 0.00776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30374E-01 0.00013  4.99613E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75253E-02 0.00041  1.31824E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34803E-03 0.00213 -6.60021E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.74099E-04 0.00752 -5.81273E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11173E-05 0.06611 -6.49778E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95796E-04 0.03105 -3.79137E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48281E-04 0.01227 -6.05778E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50886E-04 0.02653 -8.73133E-04 0.00776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77062E-01 0.00012  4.90445E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.84028E-01 0.00012  6.79655E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38215E-03 0.00066  6.35578E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22648E-03 0.00017  8.56414E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26528E-01 0.00013  3.82252E-03 0.00045  2.20680E-03 0.00154  4.97407E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.84370E-02 0.00040 -9.17351E-04 0.00108 -1.97659E-04 0.00312  1.33800E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  3.48825E-03 0.00204 -1.41238E-04 0.00367 -1.59298E-04 0.00538 -6.44091E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  8.09190E-04 0.00708 -3.52066E-05 0.01475 -5.86152E-05 0.01102 -5.75411E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -4.99094E-05 0.10698 -3.11830E-05 0.01556 -3.61838E-05 0.01681 -6.46159E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.95728E-04 0.03152  2.21547E-08 1.00000 -8.59025E-06 0.06794 -3.78278E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -3.25193E-04 0.01309 -2.30988E-05 0.01440 -2.57394E-05 0.01607 -6.03204E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.27650E-04 0.03096  2.31774E-05 0.02040  1.07143E-05 0.02565 -8.83847E-04 0.00776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26551E-01 0.00013  3.82252E-03 0.00045  2.20680E-03 0.00154  4.97407E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.84426E-02 0.00040 -9.17351E-04 0.00108 -1.97659E-04 0.00312  1.33800E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  3.48927E-03 0.00205 -1.41238E-04 0.00367 -1.59298E-04 0.00538 -6.44091E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  8.09306E-04 0.00708 -3.52066E-05 0.01475 -5.86152E-05 0.01102 -5.75411E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -4.99342E-05 0.10683 -3.11830E-05 0.01556 -3.61838E-05 0.01681 -6.46159E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.95774E-04 0.03152  2.21547E-08 1.00000 -8.59025E-06 0.06794 -3.78278E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25182E-04 0.01311 -2.30988E-05 0.01440 -2.57394E-05 0.01607 -6.03204E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.27709E-04 0.03087  2.31774E-05 0.02040  1.07143E-05 0.02565 -8.83847E-04 0.00776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62904E-01 0.00041  4.74815E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65225E-01 0.00059  4.77668E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65306E-01 0.00060  4.77715E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58277E-01 0.00070  4.69263E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18520E-01 0.00041  7.02049E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.12686E-01 0.00059  6.97881E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.12485E-01 0.00060  6.97839E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30390E-01 0.00070  7.10427E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09484E-03 0.00972  2.47055E-04 0.03423  7.93070E-04 0.02027  5.82608E-04 0.02318  1.20427E-03 0.01597  2.34664E-04 0.03755  3.31675E-05 0.11125 ];
LAMBDA                    (idx, [1:  14]) = [  3.34060E-01 0.03473  1.24785E-02 2.1E-05  3.22969E-02 0.00011  1.05047E-01 0.00052  2.95328E-01 0.00030  1.23946E+00 0.00027  8.24168E+00 0.02764 ];

