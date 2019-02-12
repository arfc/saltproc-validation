
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
TITLE                     (idx, [1: 44])  = 'SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_900K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 12 11:04:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 12 11:34:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549991052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.07773E+00  9.75003E-01  9.76816E-01  9.70448E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54388E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45612E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26650E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67791E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12403E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24602E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24602E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41757E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59967E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 12001123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50014E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50014E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15182E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.89333E-02  5.89333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  7.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06683E+01  3.06683E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77239E+00 0.00187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 658.95;
MEMSIZE                   (idx, 1)        = 619.58;
XS_MEMSIZE                (idx, 1)        = 434.86;
MAT_MEMSIZE               (idx, 1)        = 38.26;
RES_MEMSIZE               (idx, 1)        = 48.31;
MISC_MEMSIZE              (idx, 1)        = 98.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 39.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 192495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

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
TOT_REA_CHANNELS          (idx, 1)        = 933 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.89670E+15 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09575E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  9.80018E+16 0.00621  5.56783E-03 0.00616 ];
U233_FISS                 (idx, [1:   4]) = [  1.75008E+19 0.00043  9.94432E-01 3.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.16424E+19 0.00050  8.31018E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  2.25245E+18 0.00124  8.64931E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001123 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001123 1.20529E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7161267 7.19240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4839846 4.86048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10 9.95675E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001123 1.20529E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.39583E+19 4.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76020E+19 4.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.60292E+19 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.36313E+19 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.34505E+19 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18933E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60479E+13 0.31447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36313E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.43655E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28990E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70345E-01 7.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40170E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49625E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01152E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01152E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 4.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01155E+00 0.00035  1.00841E+00 0.00034  3.11662E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01195E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74724E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74730E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.16651E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16033E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32666E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31639E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04879E-03 0.00524  2.59245E-04 0.01840  7.71900E-04 0.01087  5.69709E-04 0.01191  1.18671E-03 0.00841  2.31524E-04 0.01965  2.96996E-05 0.05430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.15733E-01 0.01512  1.21661E-02 0.00566  3.22947E-02 5.1E-05  1.04987E-01 0.00130  2.95346E-01 0.00016  1.21675E+00 0.00489  2.83648E+00 0.05278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10440E-03 0.00825  2.63846E-04 0.02738  7.93531E-04 0.01629  5.65951E-04 0.01865  1.21242E-03 0.01277  2.40432E-04 0.03152  2.82206E-05 0.08202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13507E-01 0.02136  1.24782E-02 2.0E-05  3.22959E-02 8.3E-05  1.05170E-01 0.00056  2.95267E-01 0.00022  1.24005E+00 0.00018  8.00709E+00 0.02319 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14817E-04 0.00101  2.14794E-04 0.00101  2.22436E-04 0.02392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17275E-04 0.00094  2.17252E-04 0.00094  2.24973E-04 0.02391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08538E-03 0.00830  2.62388E-04 0.02841  7.74455E-04 0.01692  5.84367E-04 0.01883  1.20003E-03 0.01291  2.35159E-04 0.02987  2.89780E-05 0.08712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.11059E-01 0.02327  1.24781E-02 2.6E-05  3.22951E-02 8.3E-05  1.05095E-01 0.00060  2.95358E-01 0.00027  1.24007E+00 0.00023  8.01965E+00 0.03527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16616E-04 0.00215  2.16530E-04 0.00213  2.13332E-04 0.04318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19097E-04 0.00212  2.19011E-04 0.00210  2.15643E-04 0.04274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07503E-03 0.02772  2.70274E-04 0.10196  8.16662E-04 0.05491  5.27636E-04 0.06402  1.18947E-03 0.04651  2.53263E-04 0.10456  1.77223E-05 0.33651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04272E-01 0.07521  1.24785E-02 5.0E-05  3.22941E-02 0.00020  1.05094E-01 0.00137  2.95554E-01 0.00078  1.24009E+00 0.00051  9.23277E+00 0.07288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07905E-03 0.02712  2.63177E-04 0.09991  8.25460E-04 0.05326  5.27323E-04 0.06325  1.18978E-03 0.04418  2.54291E-04 0.10194  1.90153E-05 0.34257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98795E-01 0.06776  1.24785E-02 5.0E-05  3.22942E-02 0.00020  1.05091E-01 0.00136  2.95543E-01 0.00076  1.24010E+00 0.00051  9.23277E+00 0.07288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42587E+01 0.02778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14972E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17434E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09153E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43832E+01 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03669E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67787E-05 0.00014  2.67787E-05 0.00014  2.67843E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22426E-04 0.00078  3.22423E-04 0.00078  3.22441E-04 0.01330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43435E-01 0.00029  5.43417E-01 0.00029  5.62200E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78052E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24602E+02 0.00030  1.38908E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.06625E+05 0.00202  5.07671E+05 0.00099  1.14418E+06 0.00051  2.04207E+06 0.00032  2.30287E+06 0.00028  2.38451E+06 0.00023  1.89095E+06 0.00021  1.63403E+06 0.00024  2.05226E+06 0.00022  2.02047E+06 0.00018  2.12696E+06 0.00022  2.09763E+06 0.00021  2.20836E+06 0.00027  2.13788E+06 0.00026  2.12436E+06 0.00022  1.84778E+06 0.00025  1.84291E+06 0.00023  1.80790E+06 0.00021  1.78051E+06 0.00025  3.44985E+06 0.00019  3.24269E+06 0.00018  2.29831E+06 0.00022  1.44226E+06 0.00025  1.76930E+06 0.00023  1.58036E+06 0.00026  1.36015E+06 0.00029  2.54142E+06 0.00030  5.45557E+05 0.00038  6.84929E+05 0.00049  5.96965E+05 0.00040  3.41087E+05 0.00058  5.67051E+05 0.00041  3.89121E+05 0.00055  3.39619E+05 0.00068  6.65502E+04 0.00100  6.59481E+04 0.00134  6.78560E+04 0.00120  6.99234E+04 0.00097  6.90843E+04 0.00099  6.84980E+04 0.00123  7.06012E+04 0.00109  6.65312E+04 0.00103  1.26217E+05 0.00089  2.03593E+05 0.00076  2.64554E+05 0.00054  7.50031E+05 0.00050  9.43939E+05 0.00056  1.29242E+06 0.00056  1.00254E+06 0.00062  7.79772E+05 0.00071  6.16322E+05 0.00076  7.07706E+05 0.00084  1.25555E+06 0.00085  1.54003E+06 0.00083  2.55335E+06 0.00087  3.19710E+06 0.00098  3.75987E+06 0.00108  1.97971E+06 0.00119  1.27073E+06 0.00129  8.33643E+05 0.00126  7.10384E+05 0.00120  6.77690E+05 0.00126  5.16032E+05 0.00141  3.42181E+05 0.00137  2.86849E+05 0.00151  2.65520E+05 0.00179  2.17621E+05 0.00176  1.47253E+05 0.00237  9.56396E+04 0.00245  2.91630E+04 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01179E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.26978E+21 0.00031  3.62392E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35133E-01 8.1E-05  5.07265E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73330E-03 0.00056  3.22766E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  2.43863E-03 0.00049  6.47590E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  7.05323E-04 0.00046  3.24824E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  1.76220E-03 0.00046  8.11021E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 1.1E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 1.1E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.56114E-08 0.00021  2.09147E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32694E-01 8.3E-05  5.00788E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76764E-02 0.00033  1.32745E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  3.37343E-03 0.00174 -6.57813E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  7.90120E-04 0.00592 -5.79392E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.76169E-05 0.06244 -6.48855E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96174E-04 0.02043 -3.78707E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53534E-04 0.01132 -6.06707E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53699E-04 0.02441 -8.59853E-04 0.00687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32717E-01 8.3E-05  5.00788E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76821E-02 0.00033  1.32745E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.37447E-03 0.00175 -6.57813E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.90265E-04 0.00592 -5.79392E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.75883E-05 0.06229 -6.48855E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96196E-04 0.02047 -3.78707E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53560E-04 0.01130 -6.06707E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53711E-04 0.02440 -8.59853E-04 0.00687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79346E-01 8.3E-05  4.91657E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78706E-01 8.3E-05  6.77980E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41546E-03 0.00049  6.47590E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25700E-03 0.00017  8.71258E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28876E-01 8.2E-05  3.81784E-03 0.00036  2.23576E-03 0.00100  4.98553E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.85916E-02 0.00032 -9.15248E-04 0.00071 -1.98173E-04 0.00402  1.34727E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  3.51405E-03 0.00159 -1.40623E-04 0.00424 -1.62797E-04 0.00337 -6.41533E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  8.24724E-04 0.00585 -3.46044E-05 0.01358 -6.06302E-05 0.01031 -5.73329E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -3.54489E-05 0.12302 -3.21680E-05 0.01087 -3.62555E-05 0.01257 -6.45229E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.96937E-04 0.02041 -7.63309E-07 0.43579 -7.98319E-06 0.05093 -3.77909E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.31067E-04 0.01174 -2.24674E-05 0.01492 -2.57702E-05 0.01287 -6.04130E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.31077E-04 0.02898  2.26220E-05 0.01254  1.06739E-05 0.02895 -8.70526E-04 0.00673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28899E-01 8.2E-05  3.81784E-03 0.00036  2.23576E-03 0.00100  4.98553E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.85973E-02 0.00032 -9.15248E-04 0.00071 -1.98173E-04 0.00402  1.34727E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  3.51510E-03 0.00159 -1.40623E-04 0.00424 -1.62797E-04 0.00337 -6.41533E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  8.24870E-04 0.00584 -3.46044E-05 0.01358 -6.06302E-05 0.01031 -5.73329E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -3.54203E-05 0.12280 -3.21680E-05 0.01087 -3.62555E-05 0.01257 -6.45229E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.96960E-04 0.02046 -7.63309E-07 0.43579 -7.98319E-06 0.05093 -3.77909E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31093E-04 0.01173 -2.24674E-05 0.01492 -2.57702E-05 0.01287 -6.04130E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.31089E-04 0.02898  2.26220E-05 0.01254  1.06739E-05 0.02895 -8.70526E-04 0.00673 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65607E-01 0.00029  4.76969E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67842E-01 0.00048  4.78286E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67810E-01 0.00046  4.79131E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61254E-01 0.00053  4.73619E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.11730E-01 0.00029  6.98907E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06194E-01 0.00048  6.97037E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06272E-01 0.00046  6.95759E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.22722E-01 0.00053  7.03924E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10440E-03 0.00825  2.63846E-04 0.02738  7.93531E-04 0.01629  5.65951E-04 0.01865  1.21242E-03 0.01277  2.40432E-04 0.03152  2.82206E-05 0.08202 ];
LAMBDA                    (idx, [1:  14]) = [  3.13507E-01 0.02136  1.24782E-02 2.0E-05  3.22959E-02 8.3E-05  1.05170E-01 0.00056  2.95267E-01 0.00022  1.24005E+00 0.00018  8.00709E+00 0.02319 ];

