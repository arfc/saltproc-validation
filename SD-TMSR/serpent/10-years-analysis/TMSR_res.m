
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 21:24:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30990E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69010E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26717E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53920E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13295E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18007E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18007E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41827E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42323E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79406E+02 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79406E+02 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36390E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39011E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38500E-02  4.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30249E+01  1.30249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17722E+00  9.82283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29464E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.70381E-01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.16510E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.70266E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69419E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16510E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.83595E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80991E-11 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08221E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10486E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08221E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10486E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70735E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.69304E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09809E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.33603E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12498E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.92655E+17 0.00942  5.58298E-03 0.00942 ];
U233_FISS                 (idx, [1:   4]) = [  6.99296E+19 5.2E-05  9.94417E-01 5.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.85889E+19 0.00098  8.32506E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.81591E+18 0.00214  8.28563E-02 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029308 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.22578E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029308 5.02226E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3016534 3.01253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2012766 2.00972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 7.66380E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029308 5.02226E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75619E+20 6.7E-06  1.75619E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03222E+19 7.1E-07  7.03222E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06414E+20 0.00094  1.02949E+20 0.00095  3.46473E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76736E+20 0.00057  1.73271E+20 0.00056  3.46473E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75956E+20 0.00057  1.75956E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58475E+22 0.00064  1.35376E+22 0.00067  3.23099E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73096E+14 0.35777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76736E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08443E+22 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27930E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67762E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46105E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49184E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00379E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00379E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99701E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00375E+00 0.00057  2.77985E-02 0.00057  8.45594E-05 0.01289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00379E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74812E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02590E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33574E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09808E-03 0.00837  2.54323E-04 0.02845  7.97701E-04 0.01621  5.91376E-04 0.01875  1.18772E-03 0.01328  2.38684E-04 0.02986  2.82712E-05 0.08460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.74071E-01 0.02534  8.44365E-04 0.02767  6.32167E-03 0.01511  1.57388E-02 0.01777  8.16356E-02 0.01206  7.72537E-02 0.02891  6.42896E-02 0.08989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35058E-04 0.00175  2.35044E-04 0.00175  5.01878E-05 0.02991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.34551E-04 0.00164  2.34535E-04 0.00164  5.04701E-05 0.03018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02650E-03 0.01310  2.44367E-04 0.04600  7.78905E-04 0.02586  5.55388E-04 0.03065  1.18894E-03 0.02071  2.33897E-04 0.04761  2.49987E-05 0.14351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.08561E-01 0.03638  1.24781E-02 3.7E-05  3.22948E-02 0.00012  1.05055E-01 0.00073  2.95300E-01 0.00038  1.23901E+00 0.00038  8.31999E+00 0.05259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34800E-04 0.00340  2.34714E-04 0.00341  1.17084E-05 0.05377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34272E-04 0.00335  2.34192E-04 0.00335  1.16217E-05 0.05335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98146E-03 0.04322  3.15084E-04 0.13933  7.80183E-04 0.08530  4.21111E-04 0.10302  1.17040E-03 0.06978  2.65640E-04 0.14043  2.90471E-05 0.43823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16632E-01 0.08614  1.24794E-02 0.0E+00  3.22793E-02 0.00015  1.04777E-01 0.00105  2.94755E-01 0.00072  1.23748E+00 0.00103  8.24231E+00 0.15514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33946E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33444E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95271E-03 0.00829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28359E+01 0.00839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31701E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64100E-05 0.00020  2.64105E-05 0.00020  9.70768E-06 0.01040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67273E-04 0.00148  3.67304E-04 0.00148  1.30459E-04 0.02399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47257E-01 0.00045  5.47276E-01 0.00045  3.76556E-01 0.01597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01130E+01 0.01929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18007E+02 0.00040  1.30918E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 21:42:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29608E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.70392E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26814E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53195E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13480E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17609E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17609E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41763E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41186E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79393E+02 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79393E+02 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14934E+01 ;
RUNNING_TIME              (idx, 1)        =  3.21064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00833E-02  3.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11761E+01  1.81512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.83333E-03  7.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.81067E+00  4.63313E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74714E+01  5.37457E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.50237E-01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98901E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06946E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28305E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16130E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68589E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17038E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34066E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11981E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63358E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55021E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.31165E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.93421E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32184E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85678E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.37274E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54877E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50064E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.54502E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.70549E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94442E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.00588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05957E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.97188E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.37341E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.08497E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13086E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.95568E+17 0.00949  5.62442E-03 0.00949 ];
U233_FISS                 (idx, [1:   4]) = [  6.98844E+19 5.6E-05  9.93781E-01 5.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.71076E+16 0.03108  5.27747E-04 0.03108 ];
TH232_CAPT                (idx, [1:   4]) = [  8.84773E+19 0.00098  8.23499E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82446E+18 0.00216  8.21369E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  9.57881E+15 0.06131  8.91135E-05 0.06114 ];
XE135_CAPT                (idx, [1:   4]) = [  6.83673E+15 0.07315  6.32295E-05 0.07316 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81984E+17 0.01130  2.62354E-03 0.01124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029072 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.19700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029072 5.02197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3028098 3.02400E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2000969 1.99797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5 4.42779E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029072 5.02197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75616E+20 6.8E-06  1.75616E+20 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03218E+19 7.6E-07  7.03218E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07447E+20 0.00094  1.04011E+20 0.00094  3.43649E+18 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77769E+20 0.00057  1.74333E+20 0.00056  3.43649E+18 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76994E+20 0.00057  1.76994E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.59565E+22 0.00064  1.35424E+22 0.00067  3.24140E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57094E+14 0.44909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77769E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08956E+22 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27793E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68145E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43100E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49245E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97909E-01 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97908E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99702E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97924E-01 0.00057  2.76335E-02 0.00058  8.63067E-05 0.01280 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97908E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97908E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97908E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97909E-01 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74765E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04701E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36474E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16048E-03 0.00822  2.67844E-04 0.02798  8.09444E-04 0.01615  5.90062E-04 0.01875  1.20302E-03 0.01340  2.55322E-04 0.02872  3.47909E-05 0.07802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86470E-01 0.02513  8.79027E-04 0.02708  6.34799E-03 0.01507  1.56514E-02 0.01784  8.18694E-02 0.01204  8.32586E-02 0.02778  7.63504E-02 0.08234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35339E-04 0.00180  2.35339E-04 0.00180  4.94914E-05 0.03027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33482E-04 0.00169  2.33483E-04 0.00169  4.93084E-05 0.02994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11484E-03 0.01296  2.79104E-04 0.04349  8.08292E-04 0.02534  5.53090E-04 0.03061  1.19528E-03 0.02086  2.45729E-04 0.04613  3.33446E-05 0.12551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22391E-01 0.03696  1.24781E-02 3.3E-05  3.23012E-02 0.00013  1.05244E-01 0.00089  2.95429E-01 0.00040  1.23931E+00 0.00035  8.06973E+00 0.04887 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35216E-04 0.00335  2.35192E-04 0.00336  1.24373E-05 0.05664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33395E-04 0.00328  2.33372E-04 0.00329  1.24018E-05 0.05673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11116E-03 0.04102  2.15447E-04 0.15095  7.39575E-04 0.08352  6.45194E-04 0.09521  1.21896E-03 0.06300  2.36778E-04 0.16485  5.52087E-05 0.35225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50693E-01 0.09363  1.24784E-02 8.1E-05  3.22838E-02 0.00020  1.05151E-01 0.00194  2.95110E-01 0.00085  1.23949E+00 0.00086  8.62325E+00 0.09779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34039E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32182E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12865E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35700E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25751E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63845E-05 0.00020  2.63840E-05 0.00020  9.97794E-06 0.01028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65076E-04 0.00147  3.65095E-04 0.00147  1.33348E-04 0.02470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44241E-01 0.00045  5.44275E-01 0.00045  3.77498E-01 0.01591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01852E+01 0.01833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17609E+02 0.00040  1.30710E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 22:01:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28706E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.71294E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26912E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52741E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13691E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17321E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17321E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41674E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40446E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79420E+02 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79420E+02 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96474E+01 ;
RUNNING_TIME              (idx, 1)        =  5.06345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16383E-01  3.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96473E+01  1.84712E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36167E-02  1.82333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59500E-02  8.11666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07609E+01  4.94983E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56828E+01  7.37499E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.63633E-01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73941E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.23360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30063E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.51174E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76406E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21964E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42650E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13261E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59922E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74394E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.62182E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.60530E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97723E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98339E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.68067E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.38754E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.56078E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51587E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.97413E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.40664E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.09392E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.02970E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.21370E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.25413E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.35786E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.16994E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12917E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.92778E+17 0.00952  5.58486E-03 0.00952 ];
U233_FISS                 (idx, [1:   4]) = [  6.97828E+19 6.2E-05  9.92354E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34692E+17 0.01611  1.91563E-03 0.01611 ];
TH232_CAPT                (idx, [1:   4]) = [  8.77982E+19 0.00099  8.20487E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80379E+18 0.00215  8.23110E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11406E+16 0.03391  2.90693E-04 0.03388 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95233E+15 0.07315  6.44774E-05 0.07296 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85023E+17 0.01131  2.66459E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029568 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029568 5.02175E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3023470 3.01879E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2006090 2.00295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 8.41762E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029568 5.02175E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75608E+20 6.9E-06  1.75608E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 8.2E-07  7.03205E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07009E+20 0.00095  1.03612E+20 0.00095  3.39676E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77329E+20 0.00057  1.73932E+20 0.00057  3.39676E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76563E+20 0.00057  1.76563E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.57270E+22 0.00064  1.34615E+22 0.00067  3.22655E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97981E+14 0.35801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77329E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07910E+22 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28382E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68314E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40619E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49566E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00038E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00038E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99706E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00058  2.77010E-02 0.00058  8.71794E-05 0.01256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00038E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74656E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08849E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35974E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17862E-03 0.00820  2.74896E-04 0.02757  8.03223E-04 0.01623  5.92579E-04 0.01895  1.23617E-03 0.01297  2.38962E-04 0.02972  3.27931E-05 0.08040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87777E-01 0.02642  9.01850E-04 0.02670  6.31325E-03 0.01512  1.55381E-02 0.01790  8.47626E-02 0.01175  7.80325E-02 0.02877  7.42321E-02 0.08397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34016E-04 0.00176  2.34048E-04 0.00176  5.00755E-05 0.03378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32745E-04 0.00166  2.32777E-04 0.00166  4.99653E-05 0.03359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14512E-03 0.01276  2.73134E-04 0.04366  7.79534E-04 0.02591  5.89622E-04 0.02991  1.22649E-03 0.02057  2.47521E-04 0.04575  2.88166E-05 0.13342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17399E-01 0.03594  1.24773E-02 4.3E-05  3.22938E-02 0.00012  1.04984E-01 0.00063  2.95292E-01 0.00037  1.24065E+00 0.00040  7.99049E+00 0.05324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32932E-04 0.00333  2.32991E-04 0.00334  1.17079E-05 0.06555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31678E-04 0.00327  2.31741E-04 0.00328  1.16153E-05 0.06478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21534E-03 0.04109  2.79287E-04 0.13081  8.65794E-04 0.08059  6.21821E-04 0.09352  1.15628E-03 0.06823  2.58704E-04 0.15045  3.34568E-05 0.29985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64300E-01 0.09779  1.24769E-02 0.00011  3.22780E-02 0.00021  1.04997E-01 0.00157  2.95439E-01 0.00100  1.24323E+00 0.00182  8.48992E+00 0.09130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32909E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31577E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17259E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38233E+01 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22471E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63500E-05 0.00020  2.63499E-05 0.00020  9.81921E-06 0.01040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64395E-04 0.00149  3.64416E-04 0.00149  1.32198E-04 0.02661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41755E-01 0.00045  5.41823E-01 0.00045  3.72972E-01 0.01554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03112E+01 0.01875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17321E+02 0.00040  1.30503E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 22:18:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.27186E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.72814E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26956E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51828E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14103E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16869E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16869E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41655E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39545E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79417E+02 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79417E+02 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64459E+01 ;
RUNNING_TIME              (idx, 1)        =  6.77294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53217E-01  3.68333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66825E+01  1.70352E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.40833E-02  2.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.38667E-02  7.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41506E+01  3.38958E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43375E+01  7.49892E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91637E-01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.26097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30324E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.34546E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76121E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.21552E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45688E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13604E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00995E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80552E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63770E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.61894E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37198E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04360E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.49864E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.38545E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55861E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51349E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.28694E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.09010E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10828E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.03592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42551E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.27743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.34655E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  6.25491E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12813E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.91420E+17 0.00952  5.56571E-03 0.00952 ];
U233_FISS                 (idx, [1:   4]) = [  6.96374E+19 7.1E-05  9.90313E-01 7.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78021E+17 0.01139  3.95419E-03 0.01139 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72523E+19 0.00099  8.17750E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.82043E+18 0.00215  8.27170E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  6.40710E+16 0.02374  6.04048E-04 0.02371 ];
XE135_CAPT                (idx, [1:   4]) = [  6.07107E+15 0.07665  5.68879E-05 0.07654 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85312E+17 0.01131  2.67719E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029510 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029510 5.02171E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3019674 3.01526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2009829 2.00644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 6.91799E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029510 5.02171E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75595E+20 7.0E-06  1.75595E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03186E+19 9.1E-07  7.03186E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06693E+20 0.00095  1.03375E+20 0.00095  3.31769E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77011E+20 0.00057  1.73693E+20 0.00057  3.31769E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76248E+20 0.00057  1.76248E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.54825E+22 0.00064  1.33817E+22 0.00067  3.21008E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39304E+14 0.38132 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77011E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06764E+22 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70781E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70781E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28868E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68888E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39220E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49578E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00206E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00206E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00213E+00 0.00058  2.77491E-02 0.00058  8.60868E-05 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00206E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74642E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10279E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35681E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14957E-03 0.00827  2.76200E-04 0.02776  8.04363E-04 0.01640  5.92075E-04 0.01894  1.20223E-03 0.01334  2.45511E-04 0.02909  2.91882E-05 0.08525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.78410E-01 0.02461  8.97719E-04 0.02677  6.29433E-03 0.01515  1.55594E-02 0.01788  8.20777E-02 0.01203  8.03158E-02 0.02835  6.30459E-02 0.09035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31947E-04 0.00178  2.31942E-04 0.00179  5.03708E-05 0.02933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30992E-04 0.00165  2.30988E-04 0.00166  5.04653E-05 0.02925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09305E-03 0.01303  2.68276E-04 0.04444  8.00427E-04 0.02564  5.66919E-04 0.03037  1.19539E-03 0.02095  2.35967E-04 0.04712  2.60748E-05 0.14442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.99016E-01 0.03537  1.24781E-02 3.4E-05  3.22830E-02 9.7E-05  1.05093E-01 0.00074  2.95753E-01 0.00044  1.24154E+00 0.00055  7.83419E+00 0.05961 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32206E-04 0.00331  2.32226E-04 0.00331  1.10418E-05 0.05428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31378E-04 0.00325  2.31393E-04 0.00325  1.10340E-05 0.05400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10306E-03 0.04163  2.70678E-04 0.13123  7.50543E-04 0.08392  6.69261E-04 0.09783  1.13759E-03 0.06605  2.37051E-04 0.15014  3.79346E-05 0.34331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10091E-01 0.07961  1.24777E-02 9.7E-05  3.22909E-02 0.00029  1.05197E-01 0.00195  2.95629E-01 0.00107  1.24183E+00 0.00131  6.17885E+00 0.16680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31177E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30283E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13381E-03 0.00801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37350E+01 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14386E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63282E-05 0.00020  2.63281E-05 0.00020  9.84742E-06 0.01032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60028E-04 0.00149  3.60081E-04 0.00149  1.28757E-04 0.02489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40374E-01 0.00046  5.40399E-01 0.00046  3.70920E-01 0.01577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02287E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16869E+02 0.00039  1.30221E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 22:36:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.26428E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73572E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26951E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51453E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14158E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16681E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16681E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41639E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38603E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79373E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79373E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.40235E+01 ;
RUNNING_TIME              (idx, 1)        =  8.56499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91433E-01  3.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45390E+01  1.78565E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74333E-02  2.33500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20000E-02  8.13334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83315E+01  4.18073E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.14672E+01  6.96951E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.73220E-01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.27203E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30571E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26763E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75115E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20683E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47817E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13974E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.28541E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84229E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.62545E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.56941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65956E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08532E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.13018E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38847E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.56024E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51637E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.49444E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.07605E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10949E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.05016E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69349E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.27328E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.33170E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  8.33988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12494E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.88715E+17 0.00962  5.52739E-03 0.00961 ];
U233_FISS                 (idx, [1:   4]) = [  6.94683E+19 7.9E-05  9.87938E-01 7.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.43424E+17 0.00887  6.30685E-03 0.00887 ];
TH232_CAPT                (idx, [1:   4]) = [  8.65680E+19 0.00098  8.14400E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.80274E+18 0.00215  8.28566E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07319E+17 0.01839  1.00799E-03 0.01828 ];
XE135_CAPT                (idx, [1:   4]) = [  6.52629E+15 0.07397  6.13807E-05 0.07363 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86319E+17 0.01130  2.69658E-03 0.01127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028717 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028717 5.02212E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3014981 3.01124E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2013728 2.01087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 8.30480E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028717 5.02212E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75581E+20 7.3E-06  1.75581E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03164E+19 1.0E-06  7.03164E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06293E+20 0.00094  1.02971E+20 0.00094  3.32233E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76610E+20 0.00057  1.73288E+20 0.00056  3.32233E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75835E+20 0.00057  1.75835E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.53063E+22 0.00063  1.33341E+22 0.00067  3.19722E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93391E+14 0.35583 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76610E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05950E+22 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29538E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68703E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36830E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49802E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00423E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00423E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99717E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00431E+00 0.00057  2.78083E-02 0.00057  8.72065E-05 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00423E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74552E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.13512E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37269E-02 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13584E-03 0.00824  2.64553E-04 0.02783  8.07379E-04 0.01606  5.86510E-04 0.01867  1.21229E-03 0.01312  2.30573E-04 0.03021  3.45394E-05 0.07684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86440E-01 0.02644  8.77630E-04 0.02710  6.42435E-03 0.01496  1.57768E-02 0.01776  8.37634E-02 0.01186  7.55287E-02 0.02930  7.69923E-02 0.08159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30723E-04 0.00178  2.30738E-04 0.00178  4.88476E-05 0.03455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30337E-04 0.00167  2.30352E-04 0.00167  4.88334E-05 0.03333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13534E-03 0.01279  2.54358E-04 0.04491  8.15944E-04 0.02494  5.94428E-04 0.02949  1.19589E-03 0.02076  2.36383E-04 0.04706  3.83389E-05 0.11505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39924E-01 0.03890  1.24782E-02 3.5E-05  3.22987E-02 0.00014  1.05250E-01 0.00081  2.95595E-01 0.00041  1.24309E+00 0.00072  8.45299E+00 0.03978 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29572E-04 0.00328  2.29536E-04 0.00329  1.12615E-05 0.05240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29106E-04 0.00320  2.29068E-04 0.00320  1.12381E-05 0.05247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28733E-03 0.04091  2.36559E-04 0.16532  9.05992E-04 0.07736  6.86863E-04 0.08798  1.18797E-03 0.06790  2.40051E-04 0.15925  2.99029E-05 0.49772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.72353E-01 0.08369  1.24762E-02 0.00014  3.23046E-02 0.00033  1.05172E-01 0.00186  2.96132E-01 0.00121  1.24384E+00 0.00206  7.91215E+00 0.18474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29395E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29023E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12948E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38445E+01 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12532E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63111E-05 0.00020  2.63116E-05 0.00020  9.73267E-06 0.01034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60309E-04 0.00151  3.60336E-04 0.00152  1.28223E-04 0.02574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37978E-01 0.00045  5.38015E-01 0.00046  3.63071E-01 0.01562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01821E+01 0.01865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16681E+02 0.00040  1.30066E+02 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 22:53:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.25216E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.74784E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27050E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50800E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14473E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16289E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16289E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41541E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37724E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79415E+02 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79415E+02 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00805E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02757E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29167E-01  3.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01579E+02  1.70403E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03550E-01  2.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.05167E-02  8.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18213E+01  3.48967E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92648E+01  7.26476E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91420E-01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.27534E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30654E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.96257E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74246E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19921E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49031E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14171E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50133E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.86805E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61493E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.52270E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.88588E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.11575E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.40868E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38781E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55896E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51540E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.60289E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.34148E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10563E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.06197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03275E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.26265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.31495E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.04249E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12090E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.91825E+17 0.00958  5.57181E-03 0.00958 ];
U233_FISS                 (idx, [1:   4]) = [  6.92572E+19 8.9E-05  9.84972E-01 8.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.45029E+17 0.00744  9.17464E-03 0.00744 ];
TH232_CAPT                (idx, [1:   4]) = [  8.58599E+19 0.00099  8.11357E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79041E+18 0.00215  8.30911E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48091E+17 0.01551  1.39879E-03 0.01547 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67933E+15 0.07890  5.40317E-05 0.07869 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82900E+17 0.01128  2.67376E-03 0.01122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029463 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.19500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029463 5.02195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3009934 3.00555E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2019523 2.01639E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6 5.94616E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029463 5.02195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75563E+20 7.3E-06  1.75563E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03139E+19 1.1E-06  7.03139E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05820E+20 0.00095  1.02543E+20 0.00095  3.27759E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76134E+20 0.00057  1.72857E+20 0.00057  3.27759E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75367E+20 0.00057  1.75367E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.50396E+22 0.00063  1.32537E+22 0.00067  3.17859E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12817E+14 0.40857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76135E+20 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04700E+22 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70445E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70445E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30109E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68864E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34694E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50126E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00690E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00690E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49685E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99724E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00673E+00 0.00057  2.78835E-02 0.00058  8.65792E-05 0.01283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00690E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74444E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17870E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39717E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14710E-03 0.00830  2.64854E-04 0.02807  8.20341E-04 0.01604  5.75829E-04 0.01911  1.20858E-03 0.01328  2.45646E-04 0.02920  3.18548E-05 0.08066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86060E-01 0.02582  8.72796E-04 0.02718  6.45409E-03 0.01491  1.53522E-02 0.01804  8.28875E-02 0.01195  8.07914E-02 0.02829  7.08926E-02 0.08512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28656E-04 0.00178  2.28677E-04 0.00179  4.82640E-05 0.03211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28787E-04 0.00166  2.28810E-04 0.00166  4.83906E-05 0.03163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09258E-03 0.01306  2.68558E-04 0.04396  8.01486E-04 0.02560  5.65375E-04 0.03051  1.18113E-03 0.02090  2.41110E-04 0.04595  3.49145E-05 0.12209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38269E-01 0.03871  1.24784E-02 3.2E-05  3.22921E-02 0.00013  1.05278E-01 0.00086  2.95663E-01 0.00042  1.24433E+00 0.00082  9.05967E+00 0.03294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28191E-04 0.00337  2.28184E-04 0.00338  1.11603E-05 0.05355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28422E-04 0.00332  2.28413E-04 0.00332  1.12432E-05 0.05344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19721E-03 0.04129  2.60498E-04 0.14537  8.79757E-04 0.08226  5.47396E-04 0.09795  1.26086E-03 0.06688  2.20185E-04 0.14019  2.85142E-05 0.40258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.58529E-01 0.09895  1.24797E-02 1.6E-05  3.22956E-02 0.00036  1.05722E-01 0.00290  2.95714E-01 0.00104  1.24111E+00 0.00200  9.64546E+00 0.05990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27227E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27399E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07629E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37276E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07084E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63035E-05 0.00020  2.63040E-05 0.00020  9.53459E-06 0.01052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57926E-04 0.00149  3.57985E-04 0.00150  1.23720E-04 0.02409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35859E-01 0.00046  5.35905E-01 0.00046  3.61550E-01 0.01611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01939E+01 0.01879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16289E+02 0.00039  1.29728E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 23:10:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.24265E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.75735E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27132E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50320E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14705E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16058E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16058E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41534E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36962E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79377E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79377E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17795E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20056E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67567E-01  3.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18810E+02  1.72305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31167E-01  2.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84667E-02  7.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56055E+01  3.78405E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16269E+02  6.97883E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91405E-01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.26774E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30570E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.36691E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72850E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18809E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49697E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14250E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.66865E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88515E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59606E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.45542E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07193E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.13957E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.68514E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38433E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55550E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51148E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.61843E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.60509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.09460E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.07109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.46291E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23559E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.29885E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.25098E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11691E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.75471E+17 0.00965  5.33952E-03 0.00965 ];
U233_FISS                 (idx, [1:   4]) = [  6.90427E+19 9.8E-05  9.81963E-01 9.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.68412E+17 0.00641  1.23525E-02 0.00641 ];
TH232_CAPT                (idx, [1:   4]) = [  8.51675E+19 0.00098  8.08224E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  8.74526E+18 0.00213  8.30262E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04038E+17 0.01327  1.93019E-03 0.01320 ];
XE135_CAPT                (idx, [1:   4]) = [  5.88183E+15 0.07770  5.57566E-05 0.07751 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79791E+17 0.01122  2.65784E-03 0.01118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028792 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.19236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028792 5.02192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3005003 3.00094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2023782 2.02098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 6.90440E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028792 5.02192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75544E+20 7.4E-06  1.75544E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03108E+19 1.2E-06  7.03108E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05380E+20 0.00094  1.02114E+20 0.00094  3.26610E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75691E+20 0.00056  1.72425E+20 0.00056  3.26610E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74926E+20 0.00056  1.74926E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.48290E+22 0.00063  1.31578E+22 0.00066  3.16712E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38607E+14 0.38463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75691E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03793E+22 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30719E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68899E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33799E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50012E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00916E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00916E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49668E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99733E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00897E+00 0.00057  2.79452E-02 0.00057  8.67324E-05 0.01272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00916E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74464E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17081E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32835E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15372E-03 0.00827  2.67342E-04 0.02807  7.82904E-04 0.01635  5.97673E-04 0.01855  1.23311E-03 0.01301  2.39793E-04 0.02961  3.28988E-05 0.08090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88763E-01 0.02616  8.74162E-04 0.02716  6.22729E-03 0.01525  1.59898E-02 0.01761  8.52357E-02 0.01173  7.87401E-02 0.02868  7.60979E-02 0.08282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27021E-04 0.00177  2.26995E-04 0.00177  5.16479E-05 0.03867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27661E-04 0.00164  2.27636E-04 0.00165  5.20665E-05 0.03913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08840E-03 0.01290  2.61109E-04 0.04445  7.80467E-04 0.02565  5.74933E-04 0.02986  1.19765E-03 0.02065  2.43988E-04 0.04629  3.02477E-05 0.12952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32522E-01 0.03818  1.24782E-02 3.4E-05  3.22813E-02 0.00011  1.05234E-01 0.00077  2.95931E-01 0.00045  1.24479E+00 0.00097  8.79192E+00 0.03799 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25854E-04 0.00326  2.25824E-04 0.00327  1.18820E-05 0.05248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26595E-04 0.00321  2.26568E-04 0.00322  1.19045E-05 0.05256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07182E-03 0.04070  2.21189E-04 0.13501  9.18932E-04 0.08092  5.78857E-04 0.09764  1.09471E-03 0.06495  2.29330E-04 0.14001  2.88026E-05 0.40764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13165E-01 0.09259  1.24776E-02 0.00010  3.22745E-02 0.00022  1.05212E-01 0.00191  2.96047E-01 0.00117  1.25016E+00 0.00316  9.62816E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25739E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26448E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07649E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37790E+01 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02945E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62727E-05 0.00020  2.62728E-05 0.00020  9.71457E-06 0.01038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55734E-04 0.00151  3.55770E-04 0.00151  1.26836E-04 0.02637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34953E-01 0.00046  5.34973E-01 0.00046  3.73731E-01 0.01574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01599E+01 0.01917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16058E+02 0.00039  1.29606E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 23:27:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22835E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77165E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27138E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49454E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14605E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15646E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15646E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41531E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36042E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79391E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79391E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34576E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37167E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06033E-01  3.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35850E+02  1.70407E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61200E-01  3.00333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.65667E-02  8.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.91493E+01  3.54367E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33621E+02  7.04490E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91552E-01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.26440E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30639E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25254E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71591E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17799E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.50648E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14461E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.81483E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90197E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58087E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.39341E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.23314E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.16258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.95998E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38528E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55540E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51214E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.55017E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.86727E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.08761E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.08569E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.02105E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21454E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.27817E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.45948E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11169E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.77242E+17 0.00959  5.36490E-03 0.00959 ];
U233_FISS                 (idx, [1:   4]) = [  6.88295E+19 0.00010  9.78968E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.07523E+18 0.00571  1.52949E-02 0.00571 ];
PU239_FISS                (idx, [1:   4]) = [  3.45544E+13 1.00000  4.91642E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  8.44231E+19 0.00099  8.05539E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.72668E+18 0.00216  8.32939E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51028E+17 0.01197  2.39248E-03 0.01189 ];
PU239_CAPT                (idx, [1:   4]) = [  6.68550E+13 0.71344  6.71500E-07 0.71033 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34316E+15 0.07504  5.95192E-05 0.07480 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73101E+17 0.01146  2.60877E-03 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029044 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17371E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029044 5.02174E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2998304 2.99414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2030736 2.02759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 3.59271E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029044 5.02174E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 7.5E-06  1.75524E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03081E+19 1.3E-06  7.03081E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04801E+20 0.00094  1.01614E+20 0.00095  3.18684E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75109E+20 0.00056  1.71923E+20 0.00056  3.18684E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74354E+20 0.00056  1.74354E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45276E+22 0.00062  1.30685E+22 0.00066  3.14590E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25469E+14 0.50287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75110E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02379E+22 0.00065 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31162E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69543E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32705E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50189E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01240E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01240E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49649E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99741E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01238E+00 0.00057  2.80337E-02 0.00057  8.78364E-05 0.01253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01240E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74406E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19461E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33824E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16196E-03 0.00815  2.65219E-04 0.02806  7.92114E-04 0.01611  5.94406E-04 0.01872  1.23000E-03 0.01297  2.42270E-04 0.02929  3.79530E-05 0.07436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.95355E-01 0.02586  8.73502E-04 0.02717  6.37462E-03 0.01503  1.58798E-02 0.01769  8.49195E-02 0.01176  8.06240E-02 0.02834  8.60640E-02 0.07751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24180E-04 0.00171  2.24191E-04 0.00172  4.87739E-05 0.03449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25635E-04 0.00160  2.25648E-04 0.00160  4.91399E-05 0.03398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12101E-03 0.01276  2.48300E-04 0.04580  7.84220E-04 0.02594  5.97839E-04 0.02915  1.20101E-03 0.02059  2.49438E-04 0.04562  4.02098E-05 0.11120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58461E-01 0.03898  1.24784E-02 3.4E-05  3.22863E-02 0.00012  1.05163E-01 0.00069  2.96286E-01 0.00048  1.24506E+00 0.00094  8.81513E+00 0.03264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22991E-04 0.00321  2.22997E-04 0.00321  1.17522E-05 0.05881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24462E-04 0.00315  2.24473E-04 0.00316  1.17490E-05 0.05862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28810E-03 0.04102  2.81587E-04 0.13878  8.17448E-04 0.07890  5.83276E-04 0.09931  1.29357E-03 0.06537  2.57938E-04 0.14921  5.42787E-05 0.26115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09980E-01 0.09554  1.24799E-02 2.2E-05  3.22937E-02 0.00029  1.05292E-01 0.00212  2.95959E-01 0.00108  1.25180E+00 0.00292  8.94522E+00 0.06258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23156E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24603E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21045E-03 0.00790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45945E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95215E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62514E-05 0.00020  2.62515E-05 0.00020  9.75029E-06 0.01035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51409E-04 0.00150  3.51461E-04 0.00150  1.24414E-04 0.02453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33852E-01 0.00046  5.33880E-01 0.00047  3.71797E-01 0.01560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01209E+01 0.01868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15646E+02 0.00039  1.29207E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 12 23:44:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22023E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77977E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27180E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49093E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14901E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15424E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15424E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41462E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35004E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79432E+02 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79432E+02 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51413E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54334E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44817E-01  3.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52944E+02  1.70932E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93633E-01  3.24333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.45167E-02  7.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.26734E+01  3.52402E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50808E+02  6.98388E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91443E-01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.25917E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30675E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.28503E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70289E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16770E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14645E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.94171E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91624E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56718E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33047E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.37355E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.18315E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.23316E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38568E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55487E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51223E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.40449E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.12799E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07979E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.09989E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07585E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.26744E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.66798E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10742E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.89635E+17 0.00951  5.54135E-03 0.00951 ];
U233_FISS                 (idx, [1:   4]) = [  6.85918E+19 0.00011  9.75624E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  1.29317E+18 0.00519  1.83956E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  1.73491E+14 0.44889  2.46841E-06 0.44890 ];
TH232_CAPT                (idx, [1:   4]) = [  8.37767E+19 0.00099  8.01712E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.73178E+18 0.00215  8.35695E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10252E+17 0.01078  2.97207E-03 0.01074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02273E+14 0.57834  1.04128E-06 0.58398 ];
PU240_CAPT                (idx, [1:   4]) = [  3.05229E+13 1.00000  2.51383E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.68998E+15 0.07850  5.34678E-05 0.07828 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83722E+17 0.01121  2.71784E-03 0.01115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5029779 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17103E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5029779 5.02171E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2995564 2.99063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2034212 2.03108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 2.88783E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5029779 5.02171E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 7.6E-06  1.75503E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03055E+19 1.4E-06  7.03055E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04500E+20 0.00094  1.01319E+20 0.00095  3.18073E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74805E+20 0.00056  1.71625E+20 0.00056  3.18073E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74052E+20 0.00056  1.74052E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.43772E+22 0.00063  1.30356E+22 0.00067  3.13415E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07036E+14 0.58030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74805E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01661E+22 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70115E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70115E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31621E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69413E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29986E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50705E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01404E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01404E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49630E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99748E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01404E+00 0.00057  2.80794E-02 0.00057  8.82207E-05 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01404E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01404E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01404E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01404E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74227E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27303E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40134E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15439E-03 0.00816  2.53349E-04 0.02853  8.04715E-04 0.01607  5.63799E-04 0.01915  1.23702E-03 0.01300  2.60136E-04 0.02841  3.53671E-05 0.07613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.98340E-01 0.02534  8.45771E-04 0.02764  6.40052E-03 0.01499  1.52135E-02 0.01814  8.58846E-02 0.01168  8.59245E-02 0.02742  8.21730E-02 0.07912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22013E-04 0.00175  2.22047E-04 0.00175  4.74323E-05 0.03222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23722E-04 0.00162  2.23755E-04 0.00162  4.80978E-05 0.03145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12475E-03 0.01280  2.43911E-04 0.04566  8.14921E-04 0.02511  5.50829E-04 0.03046  1.23005E-03 0.02049  2.48295E-04 0.04557  3.67481E-05 0.11671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43364E-01 0.03728  1.24785E-02 3.5E-05  3.22830E-02 0.00013  1.05351E-01 0.00088  2.96392E-01 0.00049  1.24784E+00 0.00105  8.52622E+00 0.03855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22940E-04 0.00326  2.22946E-04 0.00326  1.18021E-05 0.06843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24732E-04 0.00319  2.24736E-04 0.00319  1.19033E-05 0.07112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28394E-03 0.04006  2.45635E-04 0.14090  8.67981E-04 0.08267  5.32024E-04 0.10217  1.37592E-03 0.06027  2.39825E-04 0.14163  2.25515E-05 0.40177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19825E-01 0.08520  1.24797E-02 1.6E-05  3.22848E-02 0.00029  1.05272E-01 0.00217  2.96091E-01 0.00106  1.25168E+00 0.00315  8.50620E+00 0.11766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21077E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22868E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18680E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46236E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93700E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62428E-05 0.00020  2.62427E-05 0.00020  9.94546E-06 0.01019 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51986E-04 0.00152  3.52003E-04 0.00152  1.30700E-04 0.02801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31144E-01 0.00046  5.31130E-01 0.00047  3.79813E-01 0.01559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95497E+00 0.01864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15424E+02 0.00039  1.28871E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 00:00:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20878E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79122E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27201E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48420E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15441E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15072E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15072E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41413E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34207E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79375E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79375E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66775E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69967E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83450E-01  3.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68501E+02  1.55578E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.28267E-01  3.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.23000E-02  7.78334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.47836E+01  2.10987E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67855E+02  7.00014E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.79165E-01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.25685E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30747E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.93257E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69295E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15967E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.52241E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14838E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06097E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93035E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56193E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.28071E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.49788E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20223E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.50472E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38644E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55462E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51270E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.01879E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38728E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07458E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.11522E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27277E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17466E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.25300E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.87647E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10377E+00 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  3.82128E+17 0.00960  5.43480E-03 0.00960 ];
U233_FISS                 (idx, [1:   4]) = [  6.83586E+19 0.00012  9.72349E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.52992E+18 0.00471  2.17645E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  2.80071E+14 0.35605  3.98540E-06 0.35604 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31632E+19 0.00098  7.98912E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68195E+18 0.00214  8.34048E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61695E+17 0.00990  3.47765E-03 0.00986 ];
PU239_CAPT                (idx, [1:   4]) = [  7.82973E+13 0.72138  6.86027E-07 0.70933 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47189E+14 0.50136  1.35028E-06 0.50096 ];
XE135_CAPT                (idx, [1:   4]) = [  6.10993E+15 0.07581  5.91275E-05 0.07579 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81582E+17 0.01122  2.71506E-03 0.01118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028751 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028751 5.02161E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2990334 2.98621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2038411 2.03539E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6 5.61776E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028751 5.02161E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75487E+20 7.9E-06  1.75487E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03024E+19 1.5E-06  7.03024E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04100E+20 0.00094  1.00958E+20 0.00094  3.14188E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74402E+20 0.00056  1.71260E+20 0.00055  3.14188E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73654E+20 0.00056  1.73654E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.41453E+22 0.00063  1.29618E+22 0.00065  3.11835E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92262E+14 0.41061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74402E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00582E+22 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32138E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69594E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27800E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51029E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01616E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01616E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49618E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99757E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01603E+00 0.00056  2.81359E-02 0.00056  9.01884E-05 0.01239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01616E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01616E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01616E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01616E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74125E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31912E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41816E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16689E-03 0.00819  2.58489E-04 0.02794  7.99663E-04 0.01609  5.90164E-04 0.01863  1.22911E-03 0.01308  2.49453E-04 0.02872  4.00094E-05 0.07184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.02567E-01 0.02639  8.74183E-04 0.02716  6.40058E-03 0.01499  1.59050E-02 0.01768  8.49805E-02 0.01176  8.32068E-02 0.02790  9.56029E-02 0.07357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20653E-04 0.00179  2.20631E-04 0.00180  5.06210E-05 0.03007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22845E-04 0.00167  2.22824E-04 0.00168  5.12591E-05 0.03002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19280E-03 0.01260  2.64398E-04 0.04356  7.96318E-04 0.02535  6.09170E-04 0.02922  1.23193E-03 0.02034  2.50200E-04 0.04482  4.07805E-05 0.11285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45493E-01 0.03647  1.24784E-02 3.4E-05  3.22733E-02 0.00012  1.05345E-01 0.00080  2.96358E-01 0.00048  1.24871E+00 0.00112  8.49668E+00 0.03413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18729E-04 0.00323  2.18660E-04 0.00323  1.23585E-05 0.06058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21005E-04 0.00317  2.20928E-04 0.00317  1.25228E-05 0.05997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14841E-03 0.04075  2.17927E-04 0.16178  7.98213E-04 0.07992  6.26074E-04 0.08975  1.19726E-03 0.06602  2.71734E-04 0.15434  3.72055E-05 0.30832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65953E-01 0.09145  1.24785E-02 9.9E-05  3.22701E-02 0.00018  1.05294E-01 0.00199  2.95965E-01 0.00108  1.24863E+00 0.00272  8.05700E+00 0.09744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19140E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21344E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19516E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47868E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88550E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62215E-05 0.00020  2.62211E-05 0.00020  9.83940E-06 0.01032 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49914E-04 0.00153  3.49940E-04 0.00153  1.29727E-04 0.02875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28934E-01 0.00046  5.28933E-01 0.00047  3.78507E-01 0.01572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01115E+01 0.01866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15072E+02 0.00039  1.28608E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 00:15:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20009E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79991E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27298E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48019E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15877E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14853E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14853E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41371E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33417E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79371E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79371E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81471E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84907E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23517E-01  4.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83361E+02  1.48592E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66083E-01  3.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.01167E-02  7.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.61242E+01  1.34052E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83564E+02  6.52634E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91633E-01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.24841E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30683E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.47081E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68075E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15008E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.52645E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14915E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.16452E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94051E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55634E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.22285E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60684E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21817E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77439E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38398E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55192E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50982E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.09045E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64490E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.06514E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.12617E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49929E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14954E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.23897E+17 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.08497E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09794E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.77804E+17 0.00961  5.37356E-03 0.00961 ];
U233_FISS                 (idx, [1:   4]) = [  6.81342E+19 0.00013  9.69197E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.75181E+18 0.00441  2.49220E-02 0.00441 ];
PU239_FISS                (idx, [1:   4]) = [  3.77294E+14 0.30503  5.36853E-06 0.30503 ];
PU241_FISS                (idx, [1:   4]) = [  7.32584E+13 0.72696  1.04282E-06 0.72699 ];
TH232_CAPT                (idx, [1:   4]) = [  8.25198E+19 0.00099  7.95667E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.71446E+18 0.00215  8.40588E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14292E+17 0.00936  3.99528E-03 0.00932 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28171E+13 1.00000  2.80584E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65553E+14 0.38170  2.34465E-06 0.37927 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47817E+14 0.37859  2.43438E-06 0.37837 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38625E+15 0.07911  5.30262E-05 0.07901 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82780E+17 0.01119  2.72859E-03 0.01115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028681 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028681 5.02173E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2985509 2.98157E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2043167 2.04016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5 5.17554E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028681 5.02173E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75466E+20 7.9E-06  1.75466E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02994E+19 1.6E-06  7.02994E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03712E+20 0.00095  1.00588E+20 0.00095  3.12409E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74012E+20 0.00056  1.70888E+20 0.00056  3.12409E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73261E+20 0.00056  1.73261E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39530E+22 0.00063  1.28781E+22 0.00066  3.10749E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74816E+14 0.45523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74012E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99747E+22 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69995E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69995E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32689E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69730E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26914E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50965E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01844E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49597E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99765E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01846E+00 0.00057  2.82000E-02 0.00057  8.98682E-05 0.01244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01844E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01844E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01844E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74109E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32256E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39186E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17256E-03 0.00812  2.60146E-04 0.02809  8.03061E-04 0.01596  5.86223E-04 0.01896  1.24065E-03 0.01292  2.44562E-04 0.02895  3.79135E-05 0.07431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96872E-01 0.02580  8.69995E-04 0.02723  6.47936E-03 0.01487  1.57011E-02 0.01782  8.63249E-02 0.01164  8.20355E-02 0.02813  8.49933E-02 0.07754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18796E-04 0.00178  2.18808E-04 0.00178  4.85419E-05 0.02746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21496E-04 0.00165  2.21508E-04 0.00166  4.93670E-05 0.02736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19115E-03 0.01267  2.75946E-04 0.04322  8.07728E-04 0.02519  6.00858E-04 0.02920  1.22969E-03 0.02028  2.36298E-04 0.04675  4.06346E-05 0.11126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46775E-01 0.03882  1.24779E-02 3.9E-05  3.22744E-02 0.00012  1.05395E-01 0.00084  2.96703E-01 0.00051  1.24793E+00 0.00114  8.36466E+00 0.03785 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17263E-04 0.00320  2.17206E-04 0.00320  1.21430E-05 0.05213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20030E-04 0.00314  2.19975E-04 0.00314  1.23259E-05 0.05206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29143E-03 0.04011  3.04245E-04 0.12327  7.66191E-04 0.08190  6.45962E-04 0.09523  1.27753E-03 0.06549  2.45856E-04 0.13390  5.16500E-05 0.28549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.69146E-01 0.09237  1.24756E-02 0.00014  3.22848E-02 0.00036  1.05260E-01 0.00180  2.96430E-01 0.00119  1.25366E+00 0.00326  7.99736E+00 0.09625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17637E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20346E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28193E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52350E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84679E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62032E-05 0.00020  2.62033E-05 0.00020  9.80423E-06 0.01033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47877E-04 0.00155  3.47941E-04 0.00155  1.21886E-04 0.02342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28035E-01 0.00047  5.28041E-01 0.00047  3.76147E-01 0.01555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02984E+01 0.01873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14853E+02 0.00039  1.28443E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 00:30:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.18747E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.81253E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27281E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47281E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15990E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14485E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14485E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41345E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32376E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79354E+02 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79354E+02 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96102E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99822E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62767E-01  3.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98194E+02  1.48332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05717E-01  3.96333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.78833E-02  7.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.74210E+01  1.29662E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98523E+02  6.31727E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91471E-01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.24557E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30812E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02825E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66899E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14089E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.53561E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15174E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.26572E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95284E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55551E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16685E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.70867E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.23610E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.04271E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38724E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55362E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.51288E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15622E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.90134E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.06049E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.14349E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76117E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13070E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.22068E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.29347E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09247E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.82762E+17 0.00949  5.44425E-03 0.00949 ];
U233_FISS                 (idx, [1:   4]) = [  6.79236E+19 0.00013  9.66236E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.95152E+18 0.00417  2.77643E-02 0.00417 ];
PU239_FISS                (idx, [1:   4]) = [  2.38115E+14 0.37964  3.38851E-06 0.37964 ];
PU241_FISS                (idx, [1:   4]) = [  6.76496E+13 0.70742  9.62885E-07 0.70741 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17742E+19 0.00099  7.92309E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67519E+18 0.00214  8.41012E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  4.66778E+17 0.00875  4.52411E-03 0.00869 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84318E+14 0.30464  3.70714E-06 0.30404 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05138E+14 0.57792  9.45198E-07 0.57889 ];
XE135_CAPT                (idx, [1:   4]) = [  5.92147E+15 0.07835  5.79324E-05 0.07820 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71929E+17 0.01141  2.62974E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028368 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17946E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028368 5.02179E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2979492 2.97595E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2048872 2.04584E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 3.91314E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028368 5.02179E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75447E+20 8.1E-06  1.75447E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02969E+19 1.7E-06  7.02969E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03206E+20 0.00094  1.00099E+20 0.00094  3.10736E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73503E+20 0.00056  1.70396E+20 0.00055  3.10736E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72753E+20 0.00056  1.72753E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36938E+22 0.00062  1.28126E+22 0.00065  3.08813E+22 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32017E+14 0.50032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73503E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98522E+22 0.00065 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69964E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69964E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33123E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69662E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24971E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51447E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02120E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02120E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49580E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99773E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02117E+00 0.00056  2.82774E-02 0.00056  8.92688E-05 0.01252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02120E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02120E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02120E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02120E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73935E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40002E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41810E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13470E-03 0.00828  2.53471E-04 0.02841  7.88950E-04 0.01631  5.81086E-04 0.01890  1.22814E-03 0.01299  2.40630E-04 0.02937  4.24262E-05 0.06952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.00239E-01 0.02608  8.51299E-04 0.02755  6.29409E-03 0.01514  1.56706E-02 0.01784  8.57443E-02 0.01170  8.06729E-02 0.02841  9.64236E-02 0.07264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15696E-04 0.00179  2.15709E-04 0.00180  4.75753E-05 0.03030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18984E-04 0.00168  2.18997E-04 0.00168  4.84926E-05 0.03026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13939E-03 0.01275  2.56145E-04 0.04425  7.97516E-04 0.02525  5.73312E-04 0.02975  1.23823E-03 0.02032  2.33717E-04 0.04644  4.04749E-05 0.11194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40693E-01 0.03776  1.24791E-02 2.5E-05  3.22746E-02 0.00013  1.05401E-01 0.00080  2.96859E-01 0.00052  1.25414E+00 0.00137  8.18226E+00 0.03924 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14211E-04 0.00320  2.14189E-04 0.00321  1.20872E-05 0.05252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17601E-04 0.00316  2.17575E-04 0.00316  1.23296E-05 0.05255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20217E-03 0.03940  2.73306E-04 0.12462  7.88494E-04 0.08102  5.06258E-04 0.09692  1.41504E-03 0.06078  2.00297E-04 0.15144  1.87688E-05 0.43089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.87982E-01 0.08047  1.24788E-02 6.8E-05  3.22658E-02 0.00026  1.05598E-01 0.00243  2.96752E-01 0.00120  1.25673E+00 0.00393  8.29157E+00 0.13369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14785E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18083E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14195E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48354E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79359E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61848E-05 0.00020  2.61849E-05 0.00020  9.51609E-06 0.01051 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45570E-04 0.00154  3.45618E-04 0.00155  1.21550E-04 0.02743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26119E-01 0.00046  5.26120E-01 0.00046  3.66198E-01 0.01598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01458E+01 0.01943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14485E+02 0.00039  1.27958E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 00:45:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17887E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82113E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27399E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46881E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16383E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14241E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14241E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41268E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31681E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79359E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79359E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10729E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14712E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02167E-01  3.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13000E+02  1.48064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.48400E-01  4.26833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.59500E-02  8.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.88818E+01  1.46068E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13250E+02  6.30877E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91453E-01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.23522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30718E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.58946E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65609E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13102E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.53850E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15227E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35776E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.96072E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55760E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10703E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79841E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.24996E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.30914E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38451E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.55077E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50974E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.21630E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15610E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.05023E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.15338E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10332E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.20253E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.50196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.08000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08599E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.75432E+17 0.00956  5.34022E-03 0.00956 ];
U233_FISS                 (idx, [1:   4]) = [  6.77054E+19 0.00014  9.63172E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  2.16778E+18 0.00395  3.08422E-02 0.00396 ];
PU239_FISS                (idx, [1:   4]) = [  1.11639E+15 0.17837  1.58875E-05 0.17837 ];
PU241_FISS                (idx, [1:   4]) = [  2.03692E+14 0.41111  2.89890E-06 0.41111 ];
TH232_CAPT                (idx, [1:   4]) = [  8.10551E+19 0.00098  7.89258E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  8.67335E+18 0.00214  8.44774E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10837E+17 0.00834  4.97662E-03 0.00828 ];
U238_CAPT                 (idx, [1:   4]) = [  6.05622E+13 0.71514  6.60722E-07 0.70779 ];
PU239_CAPT                (idx, [1:   4]) = [  6.35798E+14 0.23692  6.16855E-06 0.23705 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55817E+14 0.50300  1.31934E-06 0.50243 ];
XE135_CAPT                (idx, [1:   4]) = [  6.73098E+15 0.07195  6.48154E-05 0.07191 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77273E+17 0.01132  2.70225E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028458 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17370E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028458 5.02174E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2973706 2.96999E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2054746 2.05174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6 5.87242E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028458 5.02174E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75429E+20 8.3E-06  1.75429E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02940E+19 1.7E-06  7.02940E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02701E+20 0.00094  9.96488E+19 0.00094  3.05247E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72995E+20 0.00056  1.69943E+20 0.00055  3.05247E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72249E+20 0.00056  1.72249E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.34655E+22 0.00062  1.27197E+22 0.00065  3.07458E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03052E+14 0.40895 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72995E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97507E+22 0.00065 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69953E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69953E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33577E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70115E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23386E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51751E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02408E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02408E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02398E+00 0.00056  2.83560E-02 0.00056  9.06961E-05 0.01242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02408E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73871E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42256E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40601E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19460E-03 0.00810  2.58579E-04 0.02804  7.99094E-04 0.01613  5.93986E-04 0.01841  1.24979E-03 0.01280  2.53953E-04 0.02845  3.91934E-05 0.07218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.02563E-01 0.02534  8.69275E-04 0.02724  6.37771E-03 0.01502  1.62051E-02 0.01749  8.75679E-02 0.01153  8.51340E-02 0.02761  8.68874E-02 0.07585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14863E-04 0.00182  2.14854E-04 0.00182  4.83608E-05 0.02904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18709E-04 0.00169  2.18699E-04 0.00170  4.95732E-05 0.02926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18753E-03 0.01260  2.48663E-04 0.04516  7.88469E-04 0.02537  6.14004E-04 0.02865  1.25610E-03 0.02012  2.39113E-04 0.04517  4.11753E-05 0.11031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44610E-01 0.03652  1.24776E-02 4.5E-05  3.22751E-02 0.00015  1.05445E-01 0.00083  2.96852E-01 0.00051  1.25474E+00 0.00140  8.09271E+00 0.03916 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13053E-04 0.00323  2.13026E-04 0.00324  1.24328E-05 0.05368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16933E-04 0.00317  2.16905E-04 0.00318  1.26138E-05 0.05351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.52211E-03 0.03972  1.56574E-04 0.17014  9.08173E-04 0.07487  7.51296E-04 0.08841  1.39062E-03 0.06558  2.68761E-04 0.14226  4.66891E-05 0.31403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64217E-01 0.09308  1.24748E-02 0.00020  3.22995E-02 0.00044  1.05372E-01 0.00202  2.96703E-01 0.00125  1.25127E+00 0.00357  8.53300E+00 0.07393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13019E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16874E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25442E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55177E+01 0.00803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75582E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61723E-05 0.00020  2.61726E-05 0.00020  9.75569E-06 0.01031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43955E-04 0.00156  3.43985E-04 0.00157  1.26187E-04 0.02763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24534E-01 0.00047  5.24520E-01 0.00047  3.76657E-01 0.01573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03376E+01 0.01920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14241E+02 0.00039  1.27846E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 01:00:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.16661E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.83339E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27412E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46173E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16446E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13906E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13906E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41262E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30781E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79358E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79358E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25318E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41850E-01  3.96833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27779E+02  1.47787E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93033E-01  4.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.03700E-01  7.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.03005E+01  1.41862E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28157E+02  6.30206E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91531E-01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.22518E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30642E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.40001E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64339E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12130E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54144E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15291E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.44806E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.96809E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56538E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04813E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.88071E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26321E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.57375E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38226E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54831E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50711E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.27119E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.40924E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.16357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.41730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07652E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.18208E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.71046E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.17000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07934E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.75178E+17 0.00955  5.33684E-03 0.00955 ];
U233_FISS                 (idx, [1:   4]) = [  6.74841E+19 0.00015  9.60061E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.38430E+18 0.00380  3.39242E-02 0.00380 ];
PU239_FISS                (idx, [1:   4]) = [  1.73930E+15 0.14240  2.47535E-05 0.14240 ];
PU241_FISS                (idx, [1:   4]) = [  1.73296E+14 0.44831  2.46622E-06 0.44831 ];
TH232_CAPT                (idx, [1:   4]) = [  8.03295E+19 0.00099  7.86511E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65110E+18 0.00213  8.47470E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  5.67509E+17 0.00790  5.56386E-03 0.00785 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04207E+14 0.58035  9.44548E-07 0.58357 ];
PU239_CAPT                (idx, [1:   4]) = [  7.81356E+14 0.21000  7.87263E-06 0.21039 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37451E+14 0.31813  3.46541E-06 0.31800 ];
XE135_CAPT                (idx, [1:   4]) = [  5.91868E+15 0.07685  5.83152E-05 0.07662 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81677E+17 0.01123  2.75798E-03 0.01115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028437 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028437 5.02167E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2967006 2.96331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2061428 2.05836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 3.25150E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028437 5.02167E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75408E+20 8.4E-06  1.75408E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 1.8E-06  7.02912E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02133E+20 0.00094  9.91117E+19 0.00094  3.02171E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72425E+20 0.00056  1.69403E+20 0.00055  3.02171E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71682E+20 0.00056  1.71682E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32014E+22 0.00062  1.26419E+22 0.00066  3.05595E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17477E+14 0.58329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72425E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96280E+22 0.00065 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69964E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69964E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34190E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70188E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22028E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51921E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02731E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02731E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49544E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02733E+00 0.00056  2.84447E-02 0.00056  9.14376E-05 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02731E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02731E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02731E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02731E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73787E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46273E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39001E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17718E-03 0.00819  2.68864E-04 0.02759  7.79237E-04 0.01630  5.98420E-04 0.01861  1.23958E-03 0.01294  2.51666E-04 0.02850  3.94083E-05 0.07126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06554E-01 0.02633  9.04671E-04 0.02666  6.30432E-03 0.01513  1.61080E-02 0.01755  8.66087E-02 0.01162  8.52429E-02 0.02761  9.27907E-02 0.07414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11921E-04 0.00177  2.11931E-04 0.00177  4.64386E-05 0.02741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16435E-04 0.00165  2.16446E-04 0.00165  4.76693E-05 0.02746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21168E-03 0.01271  2.64315E-04 0.04373  7.70146E-04 0.02573  6.00791E-04 0.02900  1.28499E-03 0.02013  2.45965E-04 0.04506  4.54737E-05 0.10583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59697E-01 0.03757  1.24787E-02 3.2E-05  3.22794E-02 0.00016  1.05379E-01 0.00077  2.97145E-01 0.00053  1.25517E+00 0.00136  8.18436E+00 0.03658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09753E-04 0.00322  2.09728E-04 0.00322  1.15212E-05 0.05297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14355E-04 0.00318  2.14327E-04 0.00318  1.18112E-05 0.05303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04085E-03 0.04068  3.05094E-04 0.13218  6.74520E-04 0.08127  5.43218E-04 0.09470  1.23485E-03 0.06402  2.20070E-04 0.16300  6.30916E-05 0.33275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89483E-01 0.09652  1.24778E-02 9.0E-05  3.22726E-02 0.00034  1.05303E-01 0.00171  2.96942E-01 0.00129  1.25517E+00 0.00339  8.59435E+00 0.08066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10647E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15178E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18646E-03 0.00775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53317E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69784E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61570E-05 0.00020  2.61572E-05 0.00020  9.56973E-06 0.01052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41094E-04 0.00155  3.41139E-04 0.00155  1.19241E-04 0.02650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23177E-01 0.00047  5.23201E-01 0.00047  3.75628E-01 0.01577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00052E+01 0.01820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13906E+02 0.00039  1.27445E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 01:15:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15481E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84519E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27404E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45493E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17016E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13542E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13542E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41199E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29781E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79347E+02 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79347E+02 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39983E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44515E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81167E-01  3.93167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42626E+02  1.48475E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.40650E-01  4.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11750E-01  8.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.18789E+01  1.57828E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42934E+02  6.29440E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91467E-01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.21908E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30714E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.55791E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63024E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11137E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54885E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.54119E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97739E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.57856E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.98794E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.96043E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27853E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.83699E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38491E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54963E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50957E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.32152E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.66119E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03406E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.17875E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82469E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05338E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.16456E+17 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.91896E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.26000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07475E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.71583E+17 0.00965  5.28589E-03 0.00965 ];
U233_FISS                 (idx, [1:   4]) = [  6.72772E+19 0.00015  9.57154E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.58780E+18 0.00360  3.68209E-02 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  2.03177E+15 0.13158  2.89164E-05 0.13158 ];
PU241_FISS                (idx, [1:   4]) = [  1.67077E+14 0.44871  2.37882E-06 0.44871 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96962E+19 0.00099  7.83907E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59987E+18 0.00214  8.46491E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  6.09212E+17 0.00755  6.00900E-03 0.00749 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36546E+13 1.00000  3.65497E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  7.64745E+14 0.20992  7.69913E-06 0.20948 ];
PU240_CAPT                (idx, [1:   4]) = [  4.60750E+14 0.26951  4.79370E-06 0.26895 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71911E+13 1.00000  3.47222E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38562E+15 0.08005  5.40310E-05 0.08000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74463E+17 0.01140  2.70585E-03 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5028244 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5028244 5.02188E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2961312 2.95782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2066925 2.06406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 6.80333E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5028244 5.02188E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75391E+20 8.5E-06  1.75391E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 1.9E-06  7.02885E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01656E+20 0.00094  9.86650E+19 0.00094  2.99054E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71944E+20 0.00055  1.68953E+20 0.00055  2.99054E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71198E+20 0.00056  1.71198E+20 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.29577E+22 0.00062  1.25880E+22 0.00066  3.03697E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32405E+14 0.37956 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71944E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95119E+22 0.00065 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69993E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69993E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34851E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70445E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19988E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52135E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03011E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03011E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49530E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02998E+00 0.00056  2.85208E-02 0.00056  9.27642E-05 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03011E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03011E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03011E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03011E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73704E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49639E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40168E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18461E-03 0.00814  2.55182E-04 0.02807  8.29355E-04 0.01576  5.70446E-04 0.01883  1.23659E-03 0.01287  2.56003E-04 0.02872  3.70395E-05 0.07301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05732E-01 0.02637  8.66580E-04 0.02729  6.67036E-03 0.01460  1.56344E-02 0.01787  8.68209E-02 0.01161  8.55081E-02 0.02756  8.69239E-02 0.07608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09629E-04 0.00179  2.09621E-04 0.00179  4.95376E-05 0.03197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14658E-04 0.00167  2.14648E-04 0.00167  5.10564E-05 0.03146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23287E-03 0.01244  2.62210E-04 0.04324  8.24731E-04 0.02442  5.81975E-04 0.02902  1.26423E-03 0.02019  2.63490E-04 0.04350  3.62286E-05 0.11909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39829E-01 0.03618  1.24782E-02 3.7E-05  3.22656E-02 0.00013  1.05444E-01 0.00082  2.97097E-01 0.00053  1.25514E+00 0.00138  8.24182E+00 0.03686 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09029E-04 0.00329  2.08954E-04 0.00329  1.33463E-05 0.06888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14085E-04 0.00323  2.14011E-04 0.00323  1.36894E-05 0.06506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43331E-03 0.03820  2.96129E-04 0.13219  8.71016E-04 0.07717  5.80288E-04 0.09236  1.35161E-03 0.06088  2.74954E-04 0.12367  5.93104E-05 0.40440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46302E-01 0.08177  1.24790E-02 7.0E-05  3.22585E-02 0.00034  1.05427E-01 0.00201  2.97206E-01 0.00127  1.24890E+00 0.00265  8.02977E+00 0.09683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08446E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13472E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24011E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57691E+01 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64783E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61424E-05 0.00020  2.61430E-05 0.00020  9.74169E-06 0.01026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39017E-04 0.00156  3.39043E-04 0.00156  1.25392E-04 0.02838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21155E-01 0.00047  5.21133E-01 0.00047  3.82510E-01 0.01581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02090E+01 0.01793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13542E+02 0.00039  1.27167E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 01:29:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14570E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85430E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27422E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44987E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17250E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13343E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13343E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41244E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29112E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79276E+02 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79276E+02 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54495E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59312E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20517E-01  3.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57333E+02  1.47066E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.89617E-01  4.89667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.19567E-01  7.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.32310E+01  1.35187E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57958E+02  6.31353E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.82222E-01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.20805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30573E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.18536E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61900E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10276E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54933E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15495E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.63583E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60209E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.93595E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.03129E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28969E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.09825E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.38073E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54576E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50495E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.36738E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.91136E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02373E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.29383E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.14421E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.12746E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.35000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06646E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.75651E+17 0.00957  5.34394E-03 0.00957 ];
U233_FISS                 (idx, [1:   4]) = [  6.70954E+19 0.00016  9.54599E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  2.76229E+18 0.00348  3.93049E-02 0.00348 ];
PU239_FISS                (idx, [1:   4]) = [  2.26079E+15 0.12279  3.21769E-05 0.12279 ];
PU241_FISS                (idx, [1:   4]) = [  3.87956E+14 0.30355  5.52284E-06 0.30356 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89145E+19 0.00098  7.80786E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60968E+18 0.00214  8.51946E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65613E+17 0.00726  6.58407E-03 0.00718 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98031E+13 1.00000  2.93945E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83138E+15 0.13668  1.81914E-05 0.13710 ];
PU240_CAPT                (idx, [1:   4]) = [  5.58852E+14 0.24359  5.58433E-06 0.24391 ];
PU241_CAPT                (idx, [1:   4]) = [  7.08553E+13 0.70797  8.71473E-07 0.70709 ];
XE135_CAPT                (idx, [1:   4]) = [  6.42794E+15 0.07417  6.39042E-05 0.07387 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72238E+17 0.01138  2.69422E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026972 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14890E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026972 5.02149E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2953624 2.95079E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2073346 2.07070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.93560E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026972 5.02149E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75377E+20 8.6E-06  1.75377E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02863E+19 1.9E-06  7.02863E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01074E+20 0.00093  9.81013E+19 0.00094  2.97248E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71360E+20 0.00055  1.68388E+20 0.00055  2.97248E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70629E+20 0.00055  1.70629E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.27321E+22 0.00061  1.25037E+22 0.00065  3.02284E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57393E+13 0.71063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71360E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94107E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70042E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70042E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35266E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70362E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18577E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52574E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03335E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03335E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99803E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03341E+00 0.00056  2.86114E-02 0.00056  9.28887E-05 0.01228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03335E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03335E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03335E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03335E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73567E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56546E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44669E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17266E-03 0.00809  2.51751E-04 0.02847  7.75433E-04 0.01615  5.97182E-04 0.01851  1.25702E-03 0.01280  2.51914E-04 0.02841  3.93659E-05 0.07092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.07015E-01 0.02545  8.53388E-04 0.02751  6.31552E-03 0.01511  1.62083E-02 0.01750  8.80156E-02 0.01149  8.59579E-02 0.02749  9.52008E-02 0.07305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07284E-04 0.00178  2.07292E-04 0.00178  4.88888E-05 0.03124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12964E-04 0.00166  2.12973E-04 0.00166  5.05321E-05 0.03124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22711E-03 0.01249  2.61365E-04 0.04373  7.69820E-04 0.02550  6.04251E-04 0.02882  1.29837E-03 0.01982  2.48246E-04 0.04539  4.50588E-05 0.10556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.64941E-01 0.03775  1.24781E-02 3.8E-05  3.22723E-02 0.00014  1.05444E-01 0.00079  2.97102E-01 0.00052  1.25447E+00 0.00140  8.34694E+00 0.03179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07019E-04 0.00323  2.07033E-04 0.00323  1.20761E-05 0.05663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12686E-04 0.00316  2.12698E-04 0.00316  1.24825E-05 0.05667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28371E-03 0.03947  2.81024E-04 0.13359  8.39955E-04 0.07833  5.58350E-04 0.09334  1.35011E-03 0.06229  2.02594E-04 0.14616  5.16785E-05 0.30118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59274E-01 0.09012  1.24781E-02 9.2E-05  3.22849E-02 0.00030  1.05474E-01 0.00198  2.97488E-01 0.00134  1.26033E+00 0.00425  8.43965E+00 0.07370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06271E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11960E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24270E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59212E+01 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61272E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61310E-05 0.00020  2.61313E-05 0.00020  9.76487E-06 0.01029 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37576E-04 0.00157  3.37624E-04 0.00157  1.20741E-04 0.02440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19714E-01 0.00047  5.19677E-01 0.00047  3.84819E-01 0.01545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92369E+00 0.01943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13343E+02 0.00038  1.26849E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 01:44:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.13552E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86448E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27583E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44545E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17482E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13020E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13020E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41090E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28170E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79320E+02 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79320E+02 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68906E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74003E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60383E-01  3.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71930E+02  1.45973E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.40633E-01  5.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27300E-01  7.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44847E+01  1.25353E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72747E+02  6.27888E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91576E-01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.19604E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30462E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.44253E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60555E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09270E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55107E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15529E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73041E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98884E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.62918E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.87569E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09853E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30120E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.35772E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37823E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54322E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50210E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.40920E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.15992E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.01300E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.19400E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83089E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.99828E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12978E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.33595E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.44000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06147E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.69254E+17 0.00966  5.25315E-03 0.00966 ];
U233_FISS                 (idx, [1:   4]) = [  6.68979E+19 0.00016  9.51823E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  2.95780E+18 0.00335  4.20883E-02 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  2.83213E+15 0.11180  4.03100E-05 0.11181 ];
PU241_FISS                (idx, [1:   4]) = [  5.00945E+14 0.25971  7.13251E-06 0.25972 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83429E+19 0.00099  7.78114E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59230E+18 0.00212  8.53683E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  7.10226E+17 0.00703  7.05027E-03 0.00696 ];
U238_CAPT                 (idx, [1:   4]) = [  6.64269E+13 0.71131  6.29757E-07 0.70821 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88793E+15 0.13445  1.89918E-05 0.13432 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24231E+15 0.16496  1.24343E-05 0.16537 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36354E+14 0.37890  2.26199E-06 0.37953 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80778E+15 0.07769  5.78703E-05 0.07729 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70101E+17 0.01144  2.68169E-03 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027767 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027767 5.02173E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2949741 2.94617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2078019 2.07555E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 7.03169E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027767 5.02173E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75360E+20 8.7E-06  1.75360E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02837E+19 2.0E-06  7.02837E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00683E+20 0.00094  9.77801E+19 0.00094  2.90253E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70966E+20 0.00055  1.68064E+20 0.00055  2.90253E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70229E+20 0.00055  1.70229E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.25174E+22 0.00062  1.24304E+22 0.00065  3.00870E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39714E+14 0.42855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70966E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93123E+22 0.00065 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70112E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70112E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35736E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70929E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17131E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52722E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03572E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03572E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49503E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99810E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03554E+00 0.00056  2.86770E-02 0.00056  9.28588E-05 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03572E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03572E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03572E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03572E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73500E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58951E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42272E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19386E-03 0.00807  2.51410E-04 0.02813  7.96874E-04 0.01599  5.77558E-04 0.01888  1.25988E-03 0.01270  2.64341E-04 0.02772  4.37930E-05 0.06690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.15086E-01 0.02511  8.61716E-04 0.02737  6.47967E-03 0.01487  1.57442E-02 0.01780  8.87391E-02 0.01144  8.98470E-02 0.02685  1.04435E-01 0.06943 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05619E-04 0.00180  2.05618E-04 0.00180  4.68021E-05 0.02853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11674E-04 0.00168  2.11677E-04 0.00168  4.82745E-05 0.02767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21482E-03 0.01248  2.57521E-04 0.04441  7.82642E-04 0.02508  5.49924E-04 0.03054  1.29631E-03 0.01952  2.85954E-04 0.04170  4.24716E-05 0.10922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65065E-01 0.03508  1.24785E-02 3.5E-05  3.22596E-02 0.00014  1.05488E-01 0.00085  2.97504E-01 0.00055  1.25720E+00 0.00135  8.21472E+00 0.03593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04145E-04 0.00328  2.04097E-04 0.00329  1.15648E-05 0.05225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10154E-04 0.00321  2.10100E-04 0.00322  1.19059E-05 0.05237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15346E-03 0.03949  2.74775E-04 0.13760  7.59578E-04 0.08232  4.90425E-04 0.09438  1.25705E-03 0.06202  3.26551E-04 0.12864  4.50826E-05 0.31169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.82094E-01 0.08182  1.24794E-02 0.0E+00  3.22628E-02 0.00039  1.05708E-01 0.00258  2.97835E-01 0.00138  1.25448E+00 0.00291  7.95121E+00 0.09700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04116E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10168E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18451E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58540E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56257E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61114E-05 0.00020  2.61116E-05 0.00020  9.67289E-06 0.01038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35170E-04 0.00159  3.35235E-04 0.00159  1.17247E-04 0.02480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18303E-01 0.00047  5.18312E-01 0.00047  3.69981E-01 0.01577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87023E+00 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13020E+02 0.00039  1.26636E+02 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 01:59:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12596E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87404E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27583E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43997E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17715E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12732E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12732E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41047E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27390E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79318E+02 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79318E+02 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83485E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88824E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99583E-01  3.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86655E+02  1.47251E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.95033E-01  5.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35050E-01  7.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.59282E+01  1.44337E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87378E+02  6.25270E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91560E-01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.19022E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30503E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05246E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.59459E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08439E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55643E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15687E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83668E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99709E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66866E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.82577E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16504E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31444E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.61573E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37956E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54360E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.50321E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.44750E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40720E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00715E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.20658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44168E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.97819E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.10839E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.54445E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.53000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05373E+00 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.66387E+17 0.00960  5.21253E-03 0.00960 ];
U233_FISS                 (idx, [1:   4]) = [  6.67146E+19 0.00016  9.49248E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  3.14130E+18 0.00326  4.47011E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  4.04082E+15 0.09413  5.75154E-05 0.09413 ];
PU241_FISS                (idx, [1:   4]) = [  7.48943E+14 0.21537  1.06610E-05 0.21537 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75857E+19 0.00099  7.75185E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58781E+18 0.00215  8.58207E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  7.49424E+17 0.00687  7.49712E-03 0.00680 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77644E+13 0.70789  6.48648E-07 0.70853 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16737E+15 0.12669  2.16582E-05 0.12671 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80068E+15 0.13690  1.73899E-05 0.13648 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82478E+14 0.44836  1.75513E-06 0.45011 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42727E+15 0.08023  5.41137E-05 0.08030 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65582E+17 0.01154  2.65568E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027720 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16729E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027720 5.02167E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2942482 2.93893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2085234 2.08274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 4.10434E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027720 5.02167E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75344E+20 8.8E-06  1.75344E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02812E+19 2.0E-06  7.02812E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00086E+20 0.00094  9.71773E+19 0.00094  2.90900E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70367E+20 0.00055  1.67458E+20 0.00055  2.90900E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69635E+20 0.00055  1.69635E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.22574E+22 0.00061  1.23491E+22 0.00065  2.99082E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47232E+14 0.50227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70368E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91928E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36341E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70636E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14940E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53270E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03924E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03924E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49489E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99817E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03941E+00 0.00056  2.87743E-02 0.00056  9.35346E-05 0.01217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03924E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03924E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03924E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03924E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73364E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65363E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40701E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17771E-03 0.00808  2.68745E-04 0.02762  7.86021E-04 0.01602  5.89701E-04 0.01868  1.23981E-03 0.01283  2.51460E-04 0.02804  4.19656E-05 0.06980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.10210E-01 0.02538  9.08166E-04 0.02661  6.44292E-03 0.01492  1.60606E-02 0.01760  8.77722E-02 0.01153  8.72254E-02 0.02733  9.87015E-02 0.07161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03455E-04 0.00180  2.03489E-04 0.00180  4.43087E-05 0.02478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10296E-04 0.00169  2.10332E-04 0.00169  4.59751E-05 0.02461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23560E-03 0.01236  2.71671E-04 0.04289  7.97703E-04 0.02512  6.21319E-04 0.02856  1.26059E-03 0.01974  2.50864E-04 0.04497  3.34608E-05 0.12258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27013E-01 0.03498  1.24788E-02 2.9E-05  3.22674E-02 0.00015  1.05415E-01 0.00072  2.97459E-01 0.00055  1.25707E+00 0.00147  8.06339E+00 0.04160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01317E-04 0.00333  2.01350E-04 0.00333  1.06087E-05 0.04942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08087E-04 0.00322  2.08120E-04 0.00322  1.09805E-05 0.04921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13353E-03 0.03961  2.82885E-04 0.13289  7.75448E-04 0.08124  5.30008E-04 0.09746  1.21352E-03 0.06257  2.82793E-04 0.12829  4.88842E-05 0.34690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62216E-01 0.08276  1.24781E-02 0.00010  3.22762E-02 0.00038  1.05528E-01 0.00215  2.97438E-01 0.00134  1.25943E+00 0.00331  8.67098E+00 0.08680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01416E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08193E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23054E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62193E+01 0.00769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52331E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60971E-05 0.00020  2.60971E-05 0.00020  9.82919E-06 0.01024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33913E-04 0.00158  3.33941E-04 0.00158  1.23767E-04 0.03498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16122E-01 0.00047  5.16060E-01 0.00047  3.90910E-01 0.01555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03349E+01 0.01858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12732E+02 0.00038  1.26324E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 02:14:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11292E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88708E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27633E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43262E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17923E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12387E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12387E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41037E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26522E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79274E+02 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79274E+02 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97887E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03487E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39150E-01  3.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01220E+02  1.45647E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.51800E-01  5.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.43083E-01  8.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.71709E+01  1.24263E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02243E+02  6.28313E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.91603E-01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.17456E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30297E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.46679E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58011E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07370E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55565E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15638E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.93876E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00049E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71028E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76228E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.22523E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.87177E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37491E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53949E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49815E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.48230E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.65271E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.99383E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.21115E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.13102E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.94442E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.08567E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  3.75295E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.62000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04663E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.69333E+17 0.00953  5.25459E-03 0.00953 ];
U233_FISS                 (idx, [1:   4]) = [  6.65476E+19 0.00017  9.46899E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  3.29780E+18 0.00313  4.69293E-02 0.00313 ];
PU239_FISS                (idx, [1:   4]) = [  4.89262E+15 0.08341  6.96412E-05 0.08341 ];
PU241_FISS                (idx, [1:   4]) = [  1.05241E+15 0.17757  1.49818E-05 0.17757 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68343E+19 0.00099  7.72588E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56587E+18 0.00214  8.61377E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84904E+17 0.00665  7.89920E-03 0.00658 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93127E+14 0.40981  2.13176E-06 0.41158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72596E+15 0.11325  2.76752E-05 0.11278 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31534E+15 0.12317  2.32382E-05 0.12283 ];
PU241_CAPT                (idx, [1:   4]) = [  3.33238E+14 0.31784  3.37872E-06 0.31762 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02818E+15 0.08211  5.03563E-05 0.08210 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66955E+17 0.01127  2.68523E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026939 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15105E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026939 5.02151E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2934342 2.93122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2092595 2.09029E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.03133E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026939 5.02151E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75330E+20 8.7E-06  1.75330E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02792E+19 2.0E-06  7.02792E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94492E+19 0.00093  9.66106E+19 0.00094  2.83860E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69728E+20 0.00055  1.66890E+20 0.00054  2.83860E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69004E+20 0.00055  1.69004E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.19754E+22 0.00061  1.22553E+22 0.00065  2.97201E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04396E+13 0.70913 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69728E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90636E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36907E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71293E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14354E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53255E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04296E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04296E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49477E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99823E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04306E+00 0.00055  2.88774E-02 0.00055  9.36285E-05 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04296E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04296E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04296E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04296E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73346E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66188E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43522E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12352E-03 0.00803  2.51765E-04 0.02841  7.62984E-04 0.01630  5.72730E-04 0.01871  1.23781E-03 0.01280  2.52613E-04 0.02821  4.56171E-05 0.06555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21510E-01 0.02597  8.56893E-04 0.02745  6.25574E-03 0.01520  1.58883E-02 0.01772  8.81048E-02 0.01150  8.69397E-02 0.02735  1.09590E-01 0.06770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00337E-04 0.00175  2.00340E-04 0.00175  4.62937E-05 0.02883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07845E-04 0.00165  2.07849E-04 0.00166  4.84310E-05 0.02870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21427E-03 0.01232  2.74681E-04 0.04222  7.84187E-04 0.02540  5.99638E-04 0.02858  1.24669E-03 0.02001  2.61603E-04 0.04376  4.74738E-05 0.10288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75050E-01 0.03793  1.24791E-02 2.4E-05  3.22668E-02 0.00015  1.05499E-01 0.00078  2.97625E-01 0.00056  1.25549E+00 0.00134  8.62785E+00 0.02743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97716E-04 0.00314  1.97722E-04 0.00315  1.04448E-05 0.05350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05066E-04 0.00308  2.05075E-04 0.00309  1.07974E-05 0.05348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12996E-03 0.04056  2.93299E-04 0.12624  6.92037E-04 0.08598  6.54549E-04 0.09173  1.17802E-03 0.06591  2.61200E-04 0.14058  5.08545E-05 0.29584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76042E-01 0.09298  1.24789E-02 6.8E-05  3.22478E-02 0.00033  1.05529E-01 0.00201  2.97949E-01 0.00147  1.26302E+00 0.00398  8.80890E+00 0.04999 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98819E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06240E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15112E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60634E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45517E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60753E-05 0.00020  2.60752E-05 0.00020  9.71666E-06 0.01036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29775E-04 0.00159  3.29781E-04 0.00159  1.22809E-04 0.03000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15536E-01 0.00047  5.15490E-01 0.00047  3.91584E-01 0.01522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01594E+01 0.01861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12387E+02 0.00038  1.25947E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 02:28:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10210E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89790E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27699E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42722E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18346E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12062E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12062E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40934E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25520E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79305E+02 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79305E+02 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12112E+02 ;
RUNNING_TIME              (idx, 1)        =  3.17964E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.79050E-01  3.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15594E+02  1.43744E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12083E-01  6.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51183E-01  8.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.82590E+01  1.08782E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16875E+02  6.24837E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.75303E-01 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.16476E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30244E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.01833E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56765E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06448E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55864E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15719E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.05307E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00655E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.76434E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70704E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.28520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33577E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.12623E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37435E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53851E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49734E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.51405E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.89681E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98516E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.22002E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90518E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.91899E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.07392E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  3.96144E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.71000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04246E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.66178E+17 0.00957  5.20987E-03 0.00956 ];
U233_FISS                 (idx, [1:   4]) = [  6.64026E+19 0.00017  9.44862E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  3.44011E+18 0.00310  4.89559E-02 0.00310 ];
PU239_FISS                (idx, [1:   4]) = [  5.94433E+15 0.07615  8.46132E-05 0.07615 ];
PU241_FISS                (idx, [1:   4]) = [  9.33036E+14 0.19452  1.32832E-05 0.19452 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63257E+19 0.00099  7.69970E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54231E+18 0.00214  8.62085E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  8.29922E+17 0.00655  8.37702E-03 0.00646 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48567E+14 0.50089  1.39590E-06 0.50175 ];
PU239_CAPT                (idx, [1:   4]) = [  2.80768E+15 0.11119  2.85435E-05 0.11133 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49959E+15 0.11935  2.49904E-05 0.11900 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41082E+14 0.38265  2.38683E-06 0.37980 ];
XE135_CAPT                (idx, [1:   4]) = [  5.03658E+15 0.08476  5.02613E-05 0.08398 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66523E+17 0.01139  2.68828E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027485 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027485 5.02179E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2930425 2.92737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2097052 2.09441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 8.37319E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027485 5.02179E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75320E+20 8.9E-06  1.75320E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02772E+19 2.1E-06  7.02772E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91316E+19 0.00094  9.62925E+19 0.00094  2.83908E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69409E+20 0.00055  1.66570E+20 0.00055  2.83908E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68676E+20 0.00055  1.68676E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.17860E+22 0.00061  1.22155E+22 0.00065  2.95706E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90638E+14 0.35671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69409E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89724E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70435E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70435E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37354E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71111E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11659E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53894E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04497E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04497E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49468E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99829E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04504E+00 0.00056  2.89345E-02 0.00056  9.27256E-05 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04497E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04497E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04497E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04497E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73169E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.75459E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44551E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16957E-03 0.00809  2.61586E-04 0.02783  7.64210E-04 0.01635  5.87863E-04 0.01841  1.25704E-03 0.01272  2.52176E-04 0.02841  4.66909E-05 0.06578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.12344E-01 0.02506  8.88774E-04 0.02692  6.27916E-03 0.01516  1.62986E-02 0.01744  8.91541E-02 0.01141  8.63432E-02 0.02745  1.09191E-01 0.06773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98724E-04 0.00179  1.98708E-04 0.00179  4.68436E-05 0.02773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06497E-04 0.00168  2.06479E-04 0.00168  4.89072E-05 0.02759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20184E-03 0.01254  2.56805E-04 0.04375  7.89200E-04 0.02530  6.15950E-04 0.02833  1.25748E-03 0.01997  2.36026E-04 0.04570  4.63762E-05 0.10613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57375E-01 0.03761  1.24792E-02 2.8E-05  3.22646E-02 0.00015  1.05513E-01 0.00077  2.97648E-01 0.00056  1.25490E+00 0.00144  8.21631E+00 0.03348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97800E-04 0.00332  1.97761E-04 0.00332  1.24729E-05 0.05158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05504E-04 0.00325  2.05465E-04 0.00325  1.28966E-05 0.05113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34390E-03 0.03879  2.78623E-04 0.14037  8.32398E-04 0.07895  6.76977E-04 0.08690  1.28916E-03 0.06190  2.09526E-04 0.14003  5.72169E-05 0.31117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47232E-01 0.08683  1.24789E-02 6.6E-05  3.22639E-02 0.00035  1.05624E-01 0.00190  2.97273E-01 0.00129  1.26092E+00 0.00406  7.89485E+00 0.08981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97606E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05333E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27030E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67530E+01 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41601E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60799E-05 0.00020  2.60798E-05 0.00020  9.64657E-06 0.01044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28794E-04 0.00160  3.28848E-04 0.00161  1.14730E-04 0.02434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12829E-01 0.00048  5.12788E-01 0.00048  3.78283E-01 0.01595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02519E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12062E+02 0.00039  1.25641E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 02:42:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.09748E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90252E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27727E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42507E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.18692E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11953E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11953E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40916E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25029E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79315E+02 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79315E+02 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26327E+02 ;
RUNNING_TIME              (idx, 1)        =  3.32423E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.19367E-01  4.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29948E+02  1.43537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74450E-01  6.23667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59250E-01  8.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.92341E+01  9.74633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31447E+02  6.20988E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.74665E-01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.15504E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30109E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.73837E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55836E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05749E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55842E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15694E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.17876E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01208E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83361E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66556E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.34132E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34545E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.37882E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37063E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53516E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49327E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.54293E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.13922E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97637E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.22534E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.76835E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.89717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.06141E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  4.16994E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03766E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.64510E+17 0.00966  5.18625E-03 0.00966 ];
U233_FISS                 (idx, [1:   4]) = [  6.62495E+19 0.00017  9.42710E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  3.58914E+18 0.00299  5.10780E-02 0.00300 ];
PU239_FISS                (idx, [1:   4]) = [  6.56343E+15 0.07168  9.34311E-05 0.07168 ];
PU241_FISS                (idx, [1:   4]) = [  9.79297E+14 0.17807  1.39427E-05 0.17807 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58220E+19 0.00099  7.67559E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53349E+18 0.00212  8.64268E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  8.58946E+17 0.00634  8.70130E-03 0.00627 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14629E+14 0.57861  1.16558E-06 0.57865 ];
PU239_CAPT                (idx, [1:   4]) = [  4.40466E+15 0.08745  4.45591E-05 0.08746 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74025E+15 0.11223  2.80052E-05 0.11229 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40530E+14 0.28012  4.47728E-06 0.27901 ];
XE135_CAPT                (idx, [1:   4]) = [  4.60017E+15 0.08576  4.63956E-05 0.08568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64984E+17 0.01138  2.68813E-03 0.01134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027677 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16616E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027677 5.02166E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2926485 2.92310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2101188 2.09856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 3.86618E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027677 5.02166E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75305E+20 8.9E-06  1.75305E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02752E+19 2.1E-06  7.02752E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87809E+19 0.00094  9.59650E+19 0.00094  2.81590E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69056E+20 0.00055  1.66240E+20 0.00054  2.81590E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68330E+20 0.00055  1.68330E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.16499E+22 0.00061  1.21559E+22 0.00065  2.94940E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30613E+14 0.50297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69056E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89145E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70578E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70578E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37655E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71184E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10629E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54149E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04699E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04698E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49454E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99834E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04684E+00 0.00055  2.89902E-02 0.00056  9.28068E-05 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04698E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04698E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04698E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04699E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73083E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78967E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42582E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15760E-03 0.00799  2.51063E-04 0.02813  7.86078E-04 0.01602  5.69837E-04 0.01872  1.25216E-03 0.01257  2.52417E-04 0.02834  4.60407E-05 0.06583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21451E-01 0.02585  8.64500E-04 0.02732  6.44913E-03 0.01491  1.58027E-02 0.01777  9.02242E-02 0.01131  8.70834E-02 0.02736  1.11120E-01 0.06731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97441E-04 0.00183  1.97423E-04 0.00183  4.73843E-05 0.03929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05456E-04 0.00171  2.05436E-04 0.00171  4.95513E-05 0.03994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19404E-03 0.01246  2.60590E-04 0.04383  8.02654E-04 0.02484  5.59840E-04 0.02974  1.27629E-03 0.01972  2.52142E-04 0.04408  4.25194E-05 0.10865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66851E-01 0.03770  1.24782E-02 3.8E-05  3.22614E-02 0.00015  1.05556E-01 0.00083  2.97889E-01 0.00057  1.26120E+00 0.00153  8.77951E+00 0.02480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95258E-04 0.00328  1.95190E-04 0.00329  1.18377E-05 0.04998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03299E-04 0.00322  2.03231E-04 0.00322  1.23368E-05 0.05000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29072E-03 0.03902  2.17988E-04 0.14243  8.74519E-04 0.07758  5.73775E-04 0.09013  1.32716E-03 0.06180  2.34150E-04 0.15071  6.31269E-05 0.29199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99052E-01 0.08961  1.24795E-02 1.1E-05  3.22488E-02 0.00024  1.05652E-01 0.00221  2.97894E-01 0.00137  1.25340E+00 0.00318  8.65714E+00 0.05124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95601E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03643E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25444E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68654E+01 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40051E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60555E-05 0.00020  2.60553E-05 0.00020  9.84222E-06 0.01026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28435E-04 0.00162  3.28518E-04 0.00162  1.14095E-04 0.02538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11806E-01 0.00048  5.11756E-01 0.00048  3.79259E-01 0.01533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04397E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11953E+02 0.00039  1.25418E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 02:57:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.08538E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.91462E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27776E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41849E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.19977E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11622E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11622E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40882E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24114E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79297E+02 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79297E+02 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40432E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46803E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.59250E-01  3.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44221E+02  1.42733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.39000E-01  6.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67450E-01  8.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.01619E+01  9.27533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45874E+02  6.20579E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.73959E-01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.15294E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30266E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.67088E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54812E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04981E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15958E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31674E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02193E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91101E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62095E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.40159E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35975E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.63034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37573E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53852E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49834E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.56953E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.38071E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97394E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.72592E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.88199E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.04237E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURNUP                     (idx, [1:  2])  = [  4.37844E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.89000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03121E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.65635E+17 0.00957  5.20244E-03 0.00957 ];
U233_FISS                 (idx, [1:   4]) = [  6.60808E+19 0.00018  9.40339E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  3.74601E+18 0.00291  5.33121E-02 0.00291 ];
PU239_FISS                (idx, [1:   4]) = [  9.52003E+15 0.05971  1.35518E-04 0.05971 ];
PU241_FISS                (idx, [1:   4]) = [  1.45692E+15 0.15370  2.07439E-05 0.15370 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51506E+19 0.00100  7.64870E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51618E+18 0.00213  8.66922E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  9.02943E+17 0.00621  9.19152E-03 0.00613 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21790E+14 0.37862  2.30275E-06 0.37955 ];
PU239_CAPT                (idx, [1:   4]) = [  5.94212E+15 0.07540  6.02843E-05 0.07532 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40288E+15 0.09943  3.52868E-05 0.09903 ];
PU241_CAPT                (idx, [1:   4]) = [  6.83851E+14 0.22593  6.92998E-06 0.22518 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62117E+15 0.07740  5.67262E-05 0.07731 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61982E+17 0.01146  2.67145E-03 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027354 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027354 5.02175E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2919448 2.91657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2107898 2.10516E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 7.94436E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027354 5.02175E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75292E+20 9.1E-06  1.75292E+20 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02731E+19 2.2E-06  7.02731E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82555E+19 0.00094  9.54679E+19 0.00094  2.78757E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68529E+20 0.00055  1.65741E+20 0.00054  2.78757E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67801E+20 0.00055  1.67801E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.14039E+22 0.00061  1.20809E+22 0.00064  2.93230E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75275E+14 0.35660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68529E+20 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88000E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70734E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70734E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38329E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71365E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.08785E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54396E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05025E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05025E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49445E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99840E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05031E+00 0.00055  2.90779E-02 0.00056  9.55824E-05 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05025E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05025E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05025E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05025E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72999E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82784E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45205E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15576E-03 0.00809  2.50689E-04 0.02841  7.76600E-04 0.01623  5.89661E-04 0.01859  1.24180E-03 0.01277  2.54206E-04 0.02806  4.28051E-05 0.06761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14852E-01 0.02556  8.56182E-04 0.02746  6.34069E-03 0.01507  1.61924E-02 0.01751  8.89508E-02 0.01143  8.85296E-02 0.02712  1.04603E-01 0.06954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95374E-04 0.00183  1.95376E-04 0.00184  4.62744E-05 0.02666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04022E-04 0.00172  2.04025E-04 0.00172  4.85239E-05 0.02640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26824E-03 0.01224  2.50474E-04 0.04406  7.85719E-04 0.02477  6.09711E-04 0.02886  1.31670E-03 0.01938  2.61604E-04 0.04368  4.40344E-05 0.10742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59540E-01 0.03578  1.24788E-02 3.3E-05  3.22536E-02 0.00014  1.05329E-01 0.00066  2.97984E-01 0.00057  1.26007E+00 0.00147  8.11112E+00 0.03642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93087E-04 0.00324  1.93051E-04 0.00324  1.15642E-05 0.05865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01696E-04 0.00317  2.01659E-04 0.00318  1.20939E-05 0.05738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25009E-03 0.03874  2.29772E-04 0.13356  8.12163E-04 0.07974  6.12430E-04 0.09123  1.28910E-03 0.06206  2.34894E-04 0.12838  7.17370E-05 0.29678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00506E-01 0.08942  1.24788E-02 7.9E-05  3.22533E-02 0.00035  1.05222E-01 0.00142  2.97615E-01 0.00134  1.26171E+00 0.00379  8.28119E+00 0.07183 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93778E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02378E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29265E-03 0.00744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72177E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34807E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60337E-05 0.00020  2.60338E-05 0.00020  9.64022E-06 0.01037 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26070E-04 0.00161  3.26096E-04 0.00161  1.19246E-04 0.02838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09973E-01 0.00048  5.09921E-01 0.00048  3.75669E-01 0.01578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83346E+00 0.01863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11622E+02 0.00038  1.25159E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 03:11:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.07300E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.92700E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27732E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41093E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22010E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11313E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11313E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40922E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23242E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79302E+02 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79302E+02 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54563E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61195E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.00067E-01  4.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58502E+02  1.42804E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.06350E-01  6.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.75550E-01  8.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.09760E+01  8.13633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60379E+02  6.19245E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.85742E-01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.13872E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30051E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.86048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53604E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04094E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56497E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15876E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.45438E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02550E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99521E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.56937E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.45472E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36848E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.87991E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37064E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53420E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49287E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.59361E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.62043E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.96197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24283E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.78274E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.85281E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.02486E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURNUP                     (idx, [1:  2])  = [  4.58694E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.98000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02531E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.61357E+17 0.00957  5.14172E-03 0.00957 ];
U233_FISS                 (idx, [1:   4]) = [  6.59457E+19 0.00018  9.38441E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  3.88293E+18 0.00288  5.52623E-02 0.00288 ];
PU239_FISS                (idx, [1:   4]) = [  1.09844E+16 0.05521  1.56370E-04 0.05521 ];
PU241_FISS                (idx, [1:   4]) = [  1.48023E+15 0.14997  2.10761E-05 0.14997 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45484E+19 0.00099  7.62460E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49762E+18 0.00213  8.69528E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  9.37474E+17 0.00611  9.59200E-03 0.00603 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99453E+14 0.33434  3.19613E-06 0.33627 ];
PU239_CAPT                (idx, [1:   4]) = [  5.87348E+15 0.07597  6.02562E-05 0.07580 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48798E+15 0.09912  3.51681E-05 0.09880 ];
PU241_CAPT                (idx, [1:   4]) = [  6.37104E+14 0.23871  6.38453E-06 0.23684 ];
XE135_CAPT                (idx, [1:   4]) = [  4.87422E+15 0.08281  4.95503E-05 0.08271 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65828E+17 0.01133  2.72125E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027430 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18395E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027430 5.02184E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2913811 2.91076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2113618 2.11108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.13061E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027430 5.02184E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75283E+20 9.2E-06  1.75283E+20 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02712E+19 2.2E-06  7.02712E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77710E+19 0.00094  9.50111E+19 0.00094  2.75984E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68042E+20 0.00054  1.65282E+20 0.00054  2.75984E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67314E+20 0.00055  1.67314E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.11785E+22 0.00061  1.20205E+22 0.00064  2.91581E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90602E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68042E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86941E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70909E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70909E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38797E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71506E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07778E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54599E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05316E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05316E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49438E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99846E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05320E+00 0.00055  2.91622E-02 0.00055  9.24546E-05 0.01231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05316E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05316E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05316E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05316E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72916E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.86540E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44622E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10464E-03 0.00804  2.37879E-04 0.02889  7.82113E-04 0.01588  5.76920E-04 0.01864  1.20954E-03 0.01278  2.52179E-04 0.02802  4.60172E-05 0.06494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.19797E-01 0.02550  8.23594E-04 0.02804  6.52291E-03 0.01481  1.60823E-02 0.01758  8.75482E-02 0.01157  8.82350E-02 0.02717  1.10248E-01 0.06721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92750E-04 0.00180  1.92771E-04 0.00180  4.35038E-05 0.02585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01922E-04 0.00170  2.01944E-04 0.00170  4.58318E-05 0.02580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16646E-03 0.01255  2.46402E-04 0.04474  7.95511E-04 0.02484  5.81374E-04 0.02937  1.24729E-03 0.01990  2.48456E-04 0.04432  4.74235E-05 0.10288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66048E-01 0.03678  1.24787E-02 3.3E-05  3.22549E-02 0.00014  1.05550E-01 0.00080  2.98004E-01 0.00058  1.26273E+00 0.00160  7.98297E+00 0.03422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91277E-04 0.00330  1.91248E-04 0.00331  1.02844E-05 0.05204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00370E-04 0.00324  2.00334E-04 0.00325  1.08140E-05 0.05216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07233E-03 0.03918  2.09019E-04 0.15063  7.02064E-04 0.08012  6.61491E-04 0.08613  1.17371E-03 0.06485  2.95989E-04 0.12479  3.00532E-05 0.31255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67689E-01 0.08268  1.24797E-02 1.7E-05  3.22599E-02 0.00040  1.05883E-01 0.00230  2.97902E-01 0.00146  1.27024E+00 0.00404  7.84542E+00 0.09638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91429E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00516E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14374E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66093E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29187E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60123E-05 0.00020  2.60124E-05 0.00020  9.51054E-06 0.01046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23143E-04 0.00163  3.23166E-04 0.00164  1.17234E-04 0.03212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08957E-01 0.00048  5.08906E-01 0.00048  3.80518E-01 0.01539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96206E+00 0.01834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11313E+02 0.00038  1.24833E+02 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 03:26:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.06621E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.93379E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27773E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40743E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22780E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11116E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11116E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40868E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22685E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79286E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79286E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68582E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75487E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40800E-01  4.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72681E+02  1.41791E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.76050E-01  6.97000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83833E-01  8.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.18004E+01  8.24350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74660E+02  6.19304E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.90070E-01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.13126E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30007E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.36262E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52647E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56734E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15939E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.60746E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03213E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09412E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52771E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50856E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.37928E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.12791E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36997E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53322E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49198E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.61556E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.85874E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.95522E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.25035E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.94319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.83307E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00889E+17 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURNUP                     (idx, [1:  2])  = [  4.79543E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.07000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01864E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.59859E+17 0.00960  5.12053E-03 0.00959 ];
U233_FISS                 (idx, [1:   4]) = [  6.58043E+19 0.00018  9.36454E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.01471E+18 0.00279  5.71391E-02 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  1.38376E+16 0.04921  1.96992E-04 0.04921 ];
PU241_FISS                (idx, [1:   4]) = [  2.43616E+15 0.11669  3.46876E-05 0.11669 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39766E+19 0.00100  7.60210E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51382E+18 0.00212  8.75200E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  9.65471E+17 0.00601  9.92140E-03 0.00593 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95285E+14 0.40973  2.05343E-06 0.41247 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44314E+15 0.06323  8.65133E-05 0.06319 ];
PU240_CAPT                (idx, [1:   4]) = [  4.75586E+15 0.08459  4.88401E-05 0.08440 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20376E+15 0.16553  1.26783E-05 0.16536 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48806E+15 0.08688  4.55656E-05 0.08666 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63776E+17 0.01151  2.71579E-03 0.01146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5027144 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.12915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5027144 5.02129E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2907837 2.90468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2119300 2.11661E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 6.82796E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5027144 5.02129E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75272E+20 9.2E-06  1.75272E+20 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02693E+19 2.2E-06  7.02693E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73097E+19 0.00094  9.45751E+19 0.00094  2.73453E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67579E+20 0.00054  1.64844E+20 0.00054  2.73453E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66871E+20 0.00055  1.66871E+20 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.09852E+22 0.00061  1.19394E+22 0.00064  2.90458E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40766E+14 0.38295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67579E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86099E+22 0.00064 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39075E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71636E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06341E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55116E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05588E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05588E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49429E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99851E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05576E+00 0.00055  2.92365E-02 0.00055  9.35949E-05 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05588E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05588E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05588E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05588E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72774E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.93871E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45816E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13322E-03 0.00799  2.46485E-04 0.02830  7.91063E-04 0.01579  5.68875E-04 0.01876  1.21947E-03 0.01274  2.61300E-04 0.02772  4.60341E-05 0.06576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.19765E-01 0.02536  8.54823E-04 0.02749  6.59991E-03 0.01470  1.58772E-02 0.01774  8.80455E-02 0.01152  9.07018E-02 0.02678  1.09897E-01 0.06735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91045E-04 0.00179  1.91055E-04 0.00180  4.42449E-05 0.02756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00611E-04 0.00169  2.00619E-04 0.00169  4.67360E-05 0.02768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19336E-03 0.01241  2.62094E-04 0.04271  8.05002E-04 0.02452  5.79151E-04 0.02910  1.23384E-03 0.01998  2.63683E-04 0.04356  4.95958E-05 0.10051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.72550E-01 0.03682  1.24792E-02 2.7E-05  3.22508E-02 0.00013  1.05573E-01 0.00084  2.98026E-01 0.00059  1.26006E+00 0.00149  8.16756E+00 0.03043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88571E-04 0.00323  1.88605E-04 0.00324  1.03146E-05 0.05298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98052E-04 0.00318  1.98085E-04 0.00319  1.08957E-05 0.05274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08717E-03 0.03999  2.59691E-04 0.14106  8.31238E-04 0.07829  5.18566E-04 0.09560  1.15421E-03 0.06353  2.62192E-04 0.14141  6.12705E-05 0.30444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91759E-01 0.08960  1.24772E-02 0.00013  3.22393E-02 0.00033  1.05627E-01 0.00215  2.98307E-01 0.00152  1.26846E+00 0.00426  7.48666E+00 0.08149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89474E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98936E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14281E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68652E+01 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26717E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60080E-05 0.00020  2.60084E-05 0.00020  9.56611E-06 0.01041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22294E-04 0.00167  3.22298E-04 0.00167  1.18244E-04 0.03081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07507E-01 0.00048  5.07451E-01 0.00048  3.75599E-01 0.01560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00292E+01 0.01904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11116E+02 0.00039  1.24481E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 03:40:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.05502E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.94498E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27833E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40183E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23734E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10802E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10802E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40792E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21646E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79269E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79269E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82623E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89795E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81567E-01  4.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86874E+02  1.41926E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04815E+00  7.21000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.91767E-01  7.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.26381E+01  8.37483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88955E+02  6.17627E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.76195E-01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.12155E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29959E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.23483E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51424E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02495E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57012E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16015E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.76608E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03807E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.19892E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.47684E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56205E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39030E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.37442E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36986E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53272E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49168E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.63559E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.09573E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94710E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.25787E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12066E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.80862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99551E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURNUP                     (idx, [1:  2])  = [  5.00393E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.16000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01332E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.62330E+17 0.00958  5.15583E-03 0.00957 ];
U233_FISS                 (idx, [1:   4]) = [  6.56553E+19 0.00019  9.34357E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.15967E+18 0.00276  5.92039E-02 0.00276 ];
U238_FISS                 (idx, [1:   4]) = [  3.14720E+13 1.00000  4.48029E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.45000E+16 0.04810  2.06423E-04 0.04810 ];
PU241_FISS                (idx, [1:   4]) = [  2.42362E+15 0.11750  3.45072E-05 0.11751 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34610E+19 0.00099  7.57760E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53573E+18 0.00213  8.80591E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00594E+18 0.00584  1.03770E-02 0.00576 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98154E+14 0.27942  4.22274E-06 0.27833 ];
PU239_CAPT                (idx, [1:   4]) = [  7.72761E+15 0.06557  8.05951E-05 0.06555 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65878E+15 0.07120  6.75141E-05 0.07104 ];
PU241_CAPT                (idx, [1:   4]) = [  8.19209E+14 0.20139  8.42811E-06 0.20065 ];
XE135_CAPT                (idx, [1:   4]) = [  4.61971E+15 0.08450  4.78216E-05 0.08445 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61901E+17 0.01152  2.70100E-03 0.01143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026843 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026843 5.02153E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2903287 2.90041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2123553 2.12112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 2.81161E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026843 5.02153E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75260E+20 9.4E-06  1.75260E+20 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02674E+19 2.3E-06  7.02674E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69478E+19 0.00093  9.42617E+19 0.00094  2.68604E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67215E+20 0.00054  1.64529E+20 0.00054  2.68604E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66500E+20 0.00054  1.66500E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.07956E+22 0.00060  1.19083E+22 0.00064  2.88873E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.38445E+13 0.57925 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67215E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85170E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71305E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71305E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39564E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71968E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.04171E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55525E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 3.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05809E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05809E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49418E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99856E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05811E+00 0.00055  2.92943E-02 0.00055  9.71309E-05 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05809E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72654E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.99781E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47206E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17469E-03 0.00797  2.49780E-04 0.02789  7.72243E-04 0.01598  5.79706E-04 0.01841  1.26287E-03 0.01265  2.63536E-04 0.02729  4.65530E-05 0.06509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21906E-01 0.02518  8.73493E-04 0.02717  6.42906E-03 0.01494  1.62698E-02 0.01747  8.99815E-02 0.01135  9.25535E-02 0.02648  1.10319E-01 0.06702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89024E-04 0.00180  1.89042E-04 0.00180  4.51349E-05 0.02654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98893E-04 0.00169  1.98912E-04 0.00169  4.77281E-05 0.02665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29611E-03 0.01221  2.60624E-04 0.04320  8.05583E-04 0.02474  5.89496E-04 0.02872  1.30954E-03 0.01925  2.72191E-04 0.04261  5.86776E-05 0.09239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85143E-01 0.03556  1.24787E-02 3.6E-05  3.22537E-02 0.00015  1.05586E-01 0.00078  2.98420E-01 0.00059  1.25889E+00 0.00145  8.10351E+00 0.02984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87811E-04 0.00338  1.87817E-04 0.00339  1.07193E-05 0.05066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97600E-04 0.00330  1.97608E-04 0.00331  1.12935E-05 0.05061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33915E-03 0.03806  3.09632E-04 0.13451  8.11132E-04 0.07629  6.70260E-04 0.08500  1.21896E-03 0.06174  2.58353E-04 0.13861  7.08151E-05 0.31479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77715E-01 0.08869  1.24783E-02 9.5E-05  3.22576E-02 0.00037  1.05892E-01 0.00216  2.98483E-01 0.00149  1.25529E+00 0.00338  8.26249E+00 0.07585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87781E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97584E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35135E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81076E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22064E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59987E-05 0.00020  2.59987E-05 0.00020  9.61341E-06 0.01040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20572E-04 0.00167  3.20613E-04 0.00168  1.13972E-04 0.02723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05365E-01 0.00049  5.05296E-01 0.00049  3.88562E-01 0.01561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03153E+01 0.01926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10802E+02 0.00039  1.24169E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 03:54:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.04474E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.95526E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27896E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39629E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24706E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10519E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10519E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40749E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20944E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79247E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79247E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96611E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04062E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02282E+00  4.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01023E+02  1.41495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12260E+00  7.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.00000E-01  8.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.42871E+01  1.64870E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02411E+02  6.17037E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.56467E-01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11608E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29941E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05558E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50614E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01888E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57300E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16094E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.94217E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04562E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32177E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44198E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61493E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40133E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.61945E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36992E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53236E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49157E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.65389E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.33139E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94193E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.26540E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25825E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.79266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.97921E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURNUP                     (idx, [1:  2])  = [  5.21243E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.25000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00756E+00 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  3.68327E+17 0.00957  5.24128E-03 0.00956 ];
U233_FISS                 (idx, [1:   4]) = [  6.55063E+19 0.00019  9.32261E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  4.29583E+18 0.00271  6.11434E-02 0.00272 ];
PU239_FISS                (idx, [1:   4]) = [  1.60700E+16 0.04559  2.28780E-04 0.04559 ];
PU241_FISS                (idx, [1:   4]) = [  3.32146E+15 0.10088  4.72918E-05 0.10088 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28870E+19 0.00098  7.55372E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51959E+18 0.00213  8.82876E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03808E+18 0.00576  1.07710E-02 0.00569 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04375E+14 0.33581  3.02188E-06 0.33558 ];
PU239_CAPT                (idx, [1:   4]) = [  8.92762E+15 0.06147  9.18691E-05 0.06142 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70285E+15 0.07121  7.04063E-05 0.07108 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35264E+15 0.15886  1.42033E-05 0.15989 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93896E+15 0.08357  5.08575E-05 0.08324 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58786E+17 0.01139  2.69100E-03 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026448 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026448 5.02150E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2897600 2.89489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2128839 2.12660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9 8.61527E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026448 5.02150E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75247E+20 9.4E-06  1.75247E+20 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02656E+19 2.3E-06  7.02656E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64949E+19 0.00093  9.38220E+19 0.00093  2.67286E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66760E+20 0.00054  1.64088E+20 0.00053  2.67286E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66048E+20 0.00054  1.66048E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.05796E+22 0.00060  1.18349E+22 0.00063  2.87448E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87725E+14 0.33521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66761E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84190E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71524E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71524E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40114E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72060E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02488E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.55803E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06079E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06078E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49407E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99862E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06086E+00 0.00054  2.93704E-02 0.00054  9.56743E-05 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06078E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06078E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06078E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06079E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72570E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.04380E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49703E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14931E-03 0.00805  2.45634E-04 0.02843  7.72076E-04 0.01603  5.76110E-04 0.01857  1.24453E-03 0.01257  2.65169E-04 0.02715  4.57986E-05 0.06561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.22943E-01 0.02524  8.50641E-04 0.02756  6.43937E-03 0.01492  1.61590E-02 0.01755  9.04672E-02 0.01130  9.34817E-02 0.02635  1.09910E-01 0.06749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86716E-04 0.00178  1.86717E-04 0.00178  4.61241E-05 0.02845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96989E-04 0.00166  1.96990E-04 0.00167  4.89407E-05 0.02856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23797E-03 0.01220  2.51123E-04 0.04406  7.97542E-04 0.02454  5.96657E-04 0.02841  1.27570E-03 0.01957  2.73247E-04 0.04197  4.36962E-05 0.10506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.71217E-01 0.03615  1.24783E-02 3.9E-05  3.22500E-02 0.00013  1.05734E-01 0.00088  2.98201E-01 0.00058  1.26056E+00 0.00148  8.92857E+00 0.02414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85307E-04 0.00321  1.85324E-04 0.00322  1.11914E-05 0.06791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95594E-04 0.00317  1.95610E-04 0.00317  1.18080E-05 0.06635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42458E-03 0.03854  2.64256E-04 0.13616  8.12080E-04 0.07995  6.29962E-04 0.08921  1.37799E-03 0.06137  3.00535E-04 0.13119  3.97605E-05 0.29883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04362E-01 0.08847  1.24773E-02 0.00012  3.22538E-02 0.00034  1.05941E-01 0.00245  2.98329E-01 0.00142  1.25498E+00 0.00312  8.99230E+00 0.05461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85355E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95592E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35087E-03 0.00736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83340E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17376E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59840E-05 0.00020  2.59840E-05 0.00020  9.64218E-06 0.01040 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18387E-04 0.00164  3.18404E-04 0.00164  1.15417E-04 0.02732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.03673E-01 0.00048  5.03610E-01 0.00048  3.84711E-01 0.01561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95817E+00 0.01893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10519E+02 0.00039  1.23888E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 04:09:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.03457E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.96543E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27878E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39035E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25384E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10236E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10236E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40732E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20149E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79259E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79259E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10763E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18491E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06397E+00  4.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15332E+02  1.43089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19873E+00  7.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.08033E-01  8.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.65033E+01  2.21603E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16273E+02  6.16007E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69464E-01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10467E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29785E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.33895E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49568E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01122E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57234E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16054E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01218E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05033E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45122E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39882E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.66471E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41036E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.86272E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36655E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52942E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48792E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.67043E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.56546E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93235E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.26817E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40665E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76833E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.96512E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURNUP                     (idx, [1:  2])  = [  5.42092E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.34000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00247E+00 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.53043E+17 0.00962  5.02393E-03 0.00962 ];
U233_FISS                 (idx, [1:   4]) = [  6.54253E+19 0.00019  9.31129E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  4.38258E+18 0.00265  6.23794E-02 0.00265 ];
PU239_FISS                (idx, [1:   4]) = [  1.97658E+16 0.04095  2.81404E-04 0.04095 ];
PU241_FISS                (idx, [1:   4]) = [  4.86461E+15 0.08336  6.92660E-05 0.08336 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23592E+19 0.00099  7.52929E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50919E+18 0.00212  8.85652E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07420E+18 0.00566  1.11873E-02 0.00558 ];
U238_CAPT                 (idx, [1:   4]) = [  3.87905E+14 0.29167  3.90157E-06 0.29035 ];
PU239_CAPT                (idx, [1:   4]) = [  9.85026E+15 0.05854  1.03212E-04 0.05847 ];
PU240_CAPT                (idx, [1:   4]) = [  9.09809E+15 0.06098  9.53223E-05 0.06089 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25133E+15 0.16130  1.34229E-05 0.16100 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04683E+15 0.08317  5.19421E-05 0.08296 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62029E+17 0.01157  2.72568E-03 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026661 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026661 5.02153E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2892597 2.88984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2134060 2.13168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 4.06406E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026661 5.02153E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75242E+20 9.2E-06  1.75242E+20 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02640E+19 2.3E-06  7.02640E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61039E+19 0.00093  9.34561E+19 0.00093  2.64774E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66368E+20 0.00054  1.63720E+20 0.00053  2.64774E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65656E+20 0.00054  1.65656E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.03838E+22 0.00060  1.17759E+22 0.00064  2.86078E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34091E+14 0.50209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66368E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83280E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40480E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72108E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.01038E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56206E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06331E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06331E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49406E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99866E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06307E+00 0.00055  2.94398E-02 0.00055  9.65147E-05 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06331E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06331E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06331E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06331E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72457E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.09650E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44442E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09146E-03 0.00799  2.43382E-04 0.02849  7.60252E-04 0.01603  5.48542E-04 0.01898  1.22832E-03 0.01271  2.63227E-04 0.02721  4.77417E-05 0.06289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.26893E-01 0.02548  8.47869E-04 0.02761  6.39949E-03 0.01498  1.54514E-02 0.01800  8.94389E-02 0.01140  9.27513E-02 0.02651  1.19000E-01 0.06491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85388E-04 0.00180  1.85399E-04 0.00181  4.33994E-05 0.02868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95985E-04 0.00169  1.95997E-04 0.00169  4.60701E-05 0.02840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25479E-03 0.01221  2.63108E-04 0.04311  8.01806E-04 0.02454  5.70728E-04 0.02905  1.30083E-03 0.01952  2.72826E-04 0.04240  4.55007E-05 0.10336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.71969E-01 0.03572  1.24792E-02 3.0E-05  3.22560E-02 0.00016  1.05531E-01 0.00074  2.98286E-01 0.00058  1.26442E+00 0.00165  8.43760E+00 0.02966 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83288E-04 0.00328  1.83323E-04 0.00328  1.09365E-05 0.05917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93771E-04 0.00323  1.93810E-04 0.00323  1.15467E-05 0.05912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24740E-03 0.03860  2.47726E-04 0.13999  7.77290E-04 0.08129  6.03475E-04 0.08982  1.29744E-03 0.05987  2.67657E-04 0.13903  5.38089E-05 0.29268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08206E-01 0.08981  1.24794E-02 7.8E-05  3.22542E-02 0.00049  1.05671E-01 0.00184  2.98556E-01 0.00141  1.26215E+00 0.00387  9.24183E+00 0.03884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83767E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94298E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32080E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82939E+01 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12965E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59648E-05 0.00021  2.59650E-05 0.00021  9.46639E-06 0.01045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16447E-04 0.00165  3.16496E-04 0.00165  1.09719E-04 0.02586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02247E-01 0.00049  5.02165E-01 0.00049  3.82467E-01 0.01573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95893E+00 0.01950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10236E+02 0.00038  1.23656E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 04:22:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02592E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97408E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27870E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38537E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26028E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09997E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09997E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40714E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19468E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79260E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79260E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24295E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32287E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10520E+00  4.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29005E+02  1.36731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27787E+00  7.91333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.16150E-01  8.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.79500E+01  1.44640E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30838E+02  6.18419E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.69665E-01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09422E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29682E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.68179E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48468E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00320E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57311E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16064E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03111E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05547E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59057E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.35332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.71430E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42004E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.10436E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36473E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52767E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48588E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.68546E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.79806E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.92354E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.27281E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56659E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74431E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.95086E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURNUP                     (idx, [1:  2])  = [  5.62942E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97573E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.54328E+17 0.00964  5.04229E-03 0.00964 ];
U233_FISS                 (idx, [1:   4]) = [  6.53114E+19 0.00019  9.29527E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  4.48558E+18 0.00264  6.38468E-02 0.00264 ];
PU239_FISS                (idx, [1:   4]) = [  2.18344E+16 0.03978  3.10862E-04 0.03979 ];
PU241_FISS                (idx, [1:   4]) = [  5.12308E+15 0.08098  7.29492E-05 0.08098 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18801E+19 0.00100  7.51041E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49034E+18 0.00212  8.87570E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10226E+18 0.00562  1.15229E-02 0.00555 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96175E+14 0.33599  3.21828E-06 0.33444 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27621E+16 0.05121  1.33549E-04 0.05123 ];
PU240_CAPT                (idx, [1:   4]) = [  8.66693E+15 0.06241  9.06076E-05 0.06233 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39792E+15 0.15345  1.47736E-05 0.15347 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49863E+15 0.08633  4.77901E-05 0.08636 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56125E+17 0.01140  2.67821E-03 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026672 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026672 5.02157E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2887255 2.88463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2139410 2.13693E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 6.71521E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026672 5.02157E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75234E+20 9.4E-06  1.75234E+20 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02626E+19 2.4E-06  7.02626E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57076E+19 0.00094  9.30723E+19 0.00094  2.63532E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65970E+20 0.00054  1.63335E+20 0.00054  2.63532E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65259E+20 0.00054  1.65259E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.02068E+22 0.00060  1.17324E+22 0.00064  2.84744E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29599E+14 0.37946 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65970E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82446E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.72011E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.72011E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40790E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72169E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.99620E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56675E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06589E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06589E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49399E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99870E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06604E+00 0.00055  2.95107E-02 0.00055  9.75504E-05 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06589E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06589E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06589E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06589E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72310E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.17428E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45706E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16489E-03 0.00802  2.38909E-04 0.02865  7.64386E-04 0.01626  5.71927E-04 0.01857  1.26319E-03 0.01261  2.75067E-04 0.02677  5.14098E-05 0.06175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.33808E-01 0.02519  8.36762E-04 0.02780  6.33714E-03 0.01507  1.61814E-02 0.01753  9.09677E-02 0.01126  9.66102E-02 0.02592  1.25092E-01 0.06332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82541E-04 0.00180  1.82576E-04 0.00180  4.36495E-05 0.02526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93549E-04 0.00169  1.93587E-04 0.00169  4.64452E-05 0.02531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30763E-03 0.01211  2.58302E-04 0.04363  7.94631E-04 0.02491  5.89085E-04 0.02874  1.33587E-03 0.01910  2.75174E-04 0.04222  5.45674E-05 0.09495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95184E-01 0.03628  1.24788E-02 3.3E-05  3.22480E-02 0.00014  1.05555E-01 0.00077  2.98245E-01 0.00057  1.25846E+00 0.00139  8.59840E+00 0.02512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81029E-04 0.00322  1.81014E-04 0.00322  1.09530E-05 0.05049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91951E-04 0.00315  1.91935E-04 0.00316  1.15722E-05 0.05036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19183E-03 0.03791  1.87749E-04 0.14720  7.80913E-04 0.07656  5.59846E-04 0.08987  1.31725E-03 0.05898  2.78732E-04 0.14663  6.73386E-05 0.22203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63067E-01 0.09167  1.24791E-02 9.1E-05  3.22389E-02 0.00034  1.05938E-01 0.00232  2.98386E-01 0.00141  1.25833E+00 0.00381  8.77938E+00 0.05142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80942E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91839E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34856E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87345E+01 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09284E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59538E-05 0.00020  2.59539E-05 0.00020  9.60952E-06 0.01038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14942E-04 0.00167  3.14994E-04 0.00167  1.11129E-04 0.02835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00803E-01 0.00048  5.00726E-01 0.00048  3.85992E-01 0.01548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96948E+00 0.01875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09997E+02 0.00038  1.23253E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 04:35:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01694E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98306E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28025E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38142E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26357E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09761E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09761E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40636E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18818E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79257E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79257E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36953E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45176E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14703E+00  4.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41768E+02  1.27631E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35973E+00  8.18667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.24150E-01  8.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.85914E+01  6.40783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44533E+02  6.10095E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.71069E-01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29699E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.09421E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47653E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.97277E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57684E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16173E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05188E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06344E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.74684E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.32028E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.76537E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43132E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.34468E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36596E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52825E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48699E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.69923E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.02948E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91932E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.28090E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73867E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.72965E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.93443E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURNUP                     (idx, [1:  2])  = [  5.83792E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.52000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91622E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.55150E+17 0.00962  5.05409E-03 0.00962 ];
U233_FISS                 (idx, [1:   4]) = [  6.52041E+19 0.00019  9.28018E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  4.59068E+18 0.00259  6.53439E-02 0.00259 ];
PU239_FISS                (idx, [1:   4]) = [  2.22722E+16 0.03885  3.17097E-04 0.03885 ];
PU241_FISS                (idx, [1:   4]) = [  5.23126E+15 0.08022  7.44883E-05 0.08022 ];
TH232_CAPT                (idx, [1:   4]) = [  7.13170E+19 0.00100  7.48749E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50566E+18 0.00211  8.93126E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12114E+18 0.00552  1.17801E-02 0.00543 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27589E+14 0.25246  5.61996E-06 0.25117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41794E+16 0.04864  1.47995E-04 0.04864 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12553E+16 0.05465  1.17803E-04 0.05430 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18297E+15 0.12550  2.29858E-05 0.12534 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23314E+15 0.07976  5.54748E-05 0.07967 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57438E+17 0.01144  2.70242E-03 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026634 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14362E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026634 5.02144E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2881433 2.87874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2145196 2.14269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5 4.95368E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026634 5.02144E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75225E+20 9.4E-06  1.75225E+20 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02612E+19 2.4E-06  7.02612E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52463E+19 0.00094  9.26714E+19 0.00094  2.57493E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65508E+20 0.00054  1.62933E+20 0.00053  2.57493E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64803E+20 0.00054  1.64803E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.00049E+22 0.00060  1.16505E+22 0.00063  2.83544E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69559E+14 0.45556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65508E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81549E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.72273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.72273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41237E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72715E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.98848E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56760E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06873E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06873E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49391E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99874E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06864E+00 0.00054  2.95874E-02 0.00055  9.96439E-05 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06873E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06873E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06873E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06873E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72268E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.19115E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47092E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17376E-03 0.00791  2.44047E-04 0.02816  7.66465E-04 0.01604  5.88453E-04 0.01830  1.26087E-03 0.01254  2.64739E-04 0.02724  4.91919E-05 0.06242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.29202E-01 0.02464  8.56907E-04 0.02745  6.43982E-03 0.01492  1.66184E-02 0.01726  9.13112E-02 0.01124  9.38479E-02 0.02637  1.18486E-01 0.06443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81618E-04 0.00181  1.81642E-04 0.00182  4.33188E-05 0.02700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92987E-04 0.00169  1.93013E-04 0.00170  4.62438E-05 0.02687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35499E-03 0.01214  2.46826E-04 0.04452  8.19351E-04 0.02430  6.29703E-04 0.02794  1.33419E-03 0.01922  2.73594E-04 0.04261  5.13187E-05 0.09641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77217E-01 0.03554  1.24790E-02 3.1E-05  3.22542E-02 0.00015  1.05587E-01 0.00073  2.98433E-01 0.00059  1.26565E+00 0.00171  8.30934E+00 0.02745 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79164E-04 0.00323  1.79120E-04 0.00324  1.09036E-05 0.04952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90489E-04 0.00318  1.90441E-04 0.00318  1.15581E-05 0.04948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43592E-03 0.03647  1.99903E-04 0.15501  9.13711E-04 0.07477  6.57516E-04 0.08329  1.41224E-03 0.05576  2.11282E-04 0.14257  4.12733E-05 0.27772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63791E-01 0.08613  1.24804E-02 3.0E-05  3.22515E-02 0.00041  1.05433E-01 0.00162  2.98186E-01 0.00131  1.27140E+00 0.00449  8.65944E+00 0.05709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80085E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91397E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40228E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91882E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04493E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59343E-05 0.00020  2.59347E-05 0.00020  9.61680E-06 0.01038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.12262E-04 0.00166  3.12293E-04 0.00167  1.13176E-04 0.02975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00045E-01 0.00049  4.99981E-01 0.00049  3.87604E-01 0.01531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01407E+01 0.01880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09761E+02 0.00038  1.23099E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 04:49:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.00736E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.99264E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28132E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37658E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27216E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09479E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09479E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40550E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18177E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79246E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79246E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50450E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58921E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18830E+00  4.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55385E+02  1.36171E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44385E+00  8.41167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.32267E-01  8.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.01262E+01  1.53450E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57385E+02  5.99158E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68495E-01 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08183E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29667E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.58518E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46632E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.89814E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16246E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07328E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07006E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.91019E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.27906E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.81570E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44206E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.58357E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36621E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52811E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48711E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.71178E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.25962E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91274E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.28720E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92233E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.70935E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.91852E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURNUP                     (idx, [1:  2])  = [  6.04641E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.61000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86512E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.51104E+17 0.00972  4.99663E-03 0.00971 ];
U233_FISS                 (idx, [1:   4]) = [  6.51029E+19 0.00020  9.26596E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  4.68868E+18 0.00259  6.67405E-02 0.00259 ];
PU239_FISS                (idx, [1:   4]) = [  2.47298E+16 0.03616  3.52092E-04 0.03616 ];
PU240_FISS                (idx, [1:   4]) = [  3.78911E+13 1.00000  5.39374E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.32061E+15 0.07905  7.57648E-05 0.07905 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07954E+19 0.00100  7.46742E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46558E+18 0.00212  8.93285E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15607E+18 0.00540  1.22043E-02 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  6.02481E+14 0.23104  6.66000E-06 0.23070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50438E+16 0.04720  1.58726E-04 0.04716 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22354E+16 0.05256  1.28397E-04 0.05232 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02932E+15 0.13416  2.13256E-05 0.13296 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38477E+15 0.08753  4.72260E-05 0.08716 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56294E+17 0.01151  2.70884E-03 0.01144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026424 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026424 5.02140E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2875750 2.87309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2150672 2.14832E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.11700E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026424 5.02140E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75218E+20 9.6E-06  1.75218E+20 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02598E+19 2.4E-06  7.02598E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48018E+19 0.00093  9.22508E+19 0.00094  2.55095E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65062E+20 0.00054  1.62511E+20 0.00053  2.55095E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64361E+20 0.00054  1.64361E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.97932E+22 0.00059  1.15742E+22 0.00063  2.82190E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80232E+13 0.70776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65062E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80590E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.72549E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.72549E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41668E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72869E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.97614E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57042E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07152E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07151E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49386E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99878E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07155E+00 0.00054  2.96670E-02 0.00055  9.75002E-05 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07151E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07151E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07151E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07152E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72215E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22911E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45734E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14142E-03 0.00798  2.50639E-04 0.02777  7.63423E-04 0.01622  5.75826E-04 0.01846  1.25061E-03 0.01247  2.55292E-04 0.02755  4.56295E-05 0.06537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.24545E-01 0.02536  8.85292E-04 0.02697  6.37810E-03 0.01501  1.62584E-02 0.01747  9.17957E-02 0.01120  9.08583E-02 0.02679  1.13708E-01 0.06675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79455E-04 0.00174  1.79446E-04 0.00174  4.55055E-05 0.03356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91246E-04 0.00163  1.91236E-04 0.00163  4.86640E-05 0.03360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26263E-03 0.01219  2.54630E-04 0.04311  8.09947E-04 0.02462  6.04166E-04 0.02880  1.28786E-03 0.01935  2.53473E-04 0.04297  5.25582E-05 0.09557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.81534E-01 0.03589  1.24788E-02 3.4E-05  3.22470E-02 0.00014  1.05604E-01 0.00077  2.98778E-01 0.00060  1.26282E+00 0.00157  8.34578E+00 0.02676 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76571E-04 0.00313  1.76595E-04 0.00313  1.04336E-05 0.06159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88194E-04 0.00308  1.88222E-04 0.00308  1.11126E-05 0.06082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21176E-03 0.03887  2.87064E-04 0.13816  8.16489E-04 0.07638  6.33265E-04 0.08683  1.22862E-03 0.06362  1.89850E-04 0.14909  5.64719E-05 0.29862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61499E-01 0.08953  1.24794E-02 7.8E-05  3.22400E-02 0.00038  1.05569E-01 0.00186  2.98481E-01 0.00143  1.26062E+00 0.00407  8.69526E+00 0.04332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77785E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89501E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20503E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82484E+01 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99647E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59266E-05 0.00020  2.59264E-05 0.00020  9.56882E-06 0.01046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09839E-04 0.00167  3.09874E-04 0.00167  1.12030E-04 0.02608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.98804E-01 0.00048  4.98717E-01 0.00049  3.87026E-01 0.01551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02358E+01 0.01935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09479E+02 0.00038  1.22825E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 05:03:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.00207E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.99793E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28061E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37375E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27722E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09356E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09356E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40553E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17428E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79274E+02 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79274E+02 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63914E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72643E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22903E+00  4.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68977E+02  1.35923E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53028E+00  8.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.40300E-01  8.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.16119E+01  1.48528E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71156E+02  6.08598E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.62784E-01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07259E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29598E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.16549E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45559E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.82113E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58128E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16285E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09561E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07594E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08376E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23613E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86499E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.45223E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.82098E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36557E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52732E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48630E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.72320E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.48843E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29209E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11804E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.68721E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.90802E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURNUP                     (idx, [1:  2])  = [  6.25491E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81987E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.49532E+17 0.00981  4.97436E-03 0.00981 ];
U233_FISS                 (idx, [1:   4]) = [  6.49943E+19 0.00020  9.25071E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  4.78779E+18 0.00254  6.81526E-02 0.00255 ];
PU239_FISS                (idx, [1:   4]) = [  2.88542E+16 0.03375  4.10824E-04 0.03375 ];
PU241_FISS                (idx, [1:   4]) = [  6.37607E+15 0.07218  9.07947E-05 0.07218 ];
TH232_CAPT                (idx, [1:   4]) = [  7.03515E+19 0.00100  7.44304E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48239E+18 0.00212  8.97604E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17502E+18 0.00534  1.24500E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52403E+14 0.30508  3.71384E-06 0.30396 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66911E+16 0.04490  1.75617E-04 0.04480 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28863E+16 0.05160  1.35624E-04 0.05131 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50103E+15 0.11590  2.61032E-05 0.11597 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06937E+15 0.08993  4.35881E-05 0.08982 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50527E+17 0.01167  2.65684E-03 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026924 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026924 5.02162E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2872459 2.86951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2154463 2.15210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.99717E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026924 5.02162E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75213E+20 9.7E-06  1.75213E+20 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02582E+19 2.4E-06  7.02582E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.45217E+19 0.00094  9.19462E+19 0.00094  2.57550E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64780E+20 0.00054  1.62204E+20 0.00053  2.57550E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64073E+20 0.00054  1.64073E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.96870E+22 0.00060  1.15555E+22 0.00063  2.81315E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70169E+13 0.70709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64780E+20 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80090E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.72840E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.72840E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42087E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72301E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.95182E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57743E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07342E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07342E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49384E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99883E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07353E+00 0.00054  2.97187E-02 0.00055  9.80080E-05 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07342E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07342E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07342E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07342E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72017E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.33008E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47903E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16261E-03 0.00793  2.49351E-04 0.02792  7.78475E-04 0.01595  5.75813E-04 0.01836  1.25715E-03 0.01251  2.55674E-04 0.02740  4.61444E-05 0.06463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.26687E-01 0.02543  8.72112E-04 0.02719  6.50662E-03 0.01483  1.63943E-02 0.01739  9.14199E-02 0.01123  9.20519E-02 0.02661  1.15167E-01 0.06603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78338E-04 0.00182  1.78341E-04 0.00183  4.31348E-05 0.02781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90404E-04 0.00172  1.90407E-04 0.00172  4.63790E-05 0.02781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27553E-03 0.01213  2.57567E-04 0.04349  8.17356E-04 0.02434  5.97116E-04 0.02820  1.28917E-03 0.01928  2.67595E-04 0.04221  4.67220E-05 0.10071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74725E-01 0.03634  1.24783E-02 4.0E-05  3.22451E-02 0.00014  1.05603E-01 0.00081  2.98569E-01 0.00059  1.26437E+00 0.00156  8.87668E+00 0.02231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76599E-04 0.00335  1.76542E-04 0.00335  1.13028E-05 0.06386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88605E-04 0.00330  1.88544E-04 0.00330  1.20777E-05 0.06303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31556E-03 0.03774  2.89531E-04 0.14015  8.18484E-04 0.07620  5.75749E-04 0.08679  1.29072E-03 0.06089  2.88869E-04 0.12431  5.22049E-05 0.29987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.69784E-01 0.08206  1.24774E-02 0.00012  3.22617E-02 0.00037  1.05488E-01 0.00175  2.98915E-01 0.00150  1.26780E+00 0.00395  8.25296E+00 0.07286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76581E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88567E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28260E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88598E+01 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99550E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59029E-05 0.00020  2.59029E-05 0.00020  9.54782E-06 0.01042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11184E-04 0.00171  3.11233E-04 0.00171  1.08605E-04 0.02533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.96368E-01 0.00049  4.96290E-01 0.00049  3.90246E-01 0.01541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04602E+01 0.01923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09356E+02 0.00038  1.22539E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 05:15:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.98845E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.01155E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28150E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36580E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28391E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08934E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08934E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40469E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16779E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79233E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79233E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76168E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85131E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27067E+00  4.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81332E+02  1.23544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61990E+00  8.96167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48350E-01  8.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.19212E+01  3.09017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84820E+02  6.08332E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.66843E-01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66299E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06383E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29431E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.84371E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44901E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.77165E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57933E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16203E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11948E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.08134E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27598E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20972E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.91106E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.46027E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.05658E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36128E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52376E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48174E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73344E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.71560E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89732E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29271E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.32606E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.66983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.88946E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 31 ;
BURNUP                     (idx, [1:  2])  = [  6.46341E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.79000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75759E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.53400E+17 0.00964  5.02951E-03 0.00964 ];
U233_FISS                 (idx, [1:   4]) = [  6.48932E+19 0.00020  9.23651E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  4.87957E+18 0.00252  6.94604E-02 0.00252 ];
PU239_FISS                (idx, [1:   4]) = [  3.33795E+16 0.03177  4.75274E-04 0.03177 ];
PU240_FISS                (idx, [1:   4]) = [  3.48093E+13 1.00000  4.96032E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.33003E+15 0.06311  1.18621E-04 0.06311 ];
TH232_CAPT                (idx, [1:   4]) = [  6.98024E+19 0.00100  7.42544E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46205E+18 0.00209  9.00597E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20263E+18 0.00529  1.28002E-02 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  6.20436E+14 0.23049  6.81824E-06 0.23024 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87341E+16 0.04225  1.99438E-04 0.04226 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57322E+16 0.04608  1.68504E-04 0.04591 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07978E+15 0.10747  3.20354E-05 0.10731 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15770E+15 0.09039  4.36186E-05 0.09044 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53376E+17 0.01143  2.69570E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026194 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026194 5.02156E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2865367 2.86290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2160825 2.15865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.92181E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026194 5.02156E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75206E+20 9.8E-06  1.75206E+20 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02568E+19 2.5E-06  7.02568E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.40011E+19 0.00093  9.14843E+19 0.00093  2.51680E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64258E+20 0.00053  1.61741E+20 0.00053  2.51680E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63555E+20 0.00053  1.63555E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.94195E+22 0.00059  1.14869E+22 0.00064  2.79326E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29506E+13 0.70711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64258E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78815E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.73143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.73143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42592E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72931E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93808E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.57980E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07664E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07664E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49379E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99887E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07643E+00 0.00054  2.98083E-02 0.00054  9.84923E-05 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07664E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07664E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07664E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07664E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71935E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36832E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49384E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12318E-03 0.00793  2.38881E-04 0.02821  7.82295E-04 0.01567  5.62802E-04 0.01858  1.23916E-03 0.01252  2.51819E-04 0.02773  4.82193E-05 0.06270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.28468E-01 0.02593  8.54180E-04 0.02750  6.66771E-03 0.01460  1.61075E-02 0.01758  9.11353E-02 0.01125  9.02820E-02 0.02690  1.16646E-01 0.06518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76423E-04 0.00182  1.76449E-04 0.00182  4.27237E-05 0.03195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88888E-04 0.00172  1.88915E-04 0.00172  4.59014E-05 0.03128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30313E-03 0.01217  2.57233E-04 0.04296  8.13403E-04 0.02455  5.94480E-04 0.02856  1.31580E-03 0.01936  2.65338E-04 0.04322  5.68758E-05 0.09374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85465E-01 0.03629  1.24792E-02 3.0E-05  3.22420E-02 0.00017  1.05599E-01 0.00078  2.98526E-01 0.00059  1.26797E+00 0.00165  8.13685E+00 0.03006 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74195E-04 0.00317  1.74250E-04 0.00317  9.97233E-06 0.04984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86513E-04 0.00310  1.86571E-04 0.00311  1.07291E-05 0.04985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26182E-03 0.03722  2.33123E-04 0.13698  8.18962E-04 0.07280  6.25924E-04 0.09117  1.26322E-03 0.05976  2.68930E-04 0.12786  5.16573E-05 0.28609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81840E-01 0.08429  1.24799E-02 2.0E-05  3.22484E-02 0.00036  1.05433E-01 0.00167  2.98834E-01 0.00148  1.26473E+00 0.00386  8.62740E+00 0.06601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75125E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87510E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32367E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92551E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91417E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59113E-05 0.00021  2.59114E-05 0.00021  9.42756E-06 0.01053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06778E-04 0.00168  3.06799E-04 0.00168  1.08878E-04 0.02670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95013E-01 0.00049  4.94950E-01 0.00049  3.83740E-01 0.01568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04272E+01 0.01862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08934E+02 0.00038  1.22239E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 05:28:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.98271E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.01729E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28192E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36388E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28852E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08820E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08820E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40429E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15891E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79235E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79235E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88398E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97606E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31192E+00  4.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93672E+02  1.23397E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71105E+00  9.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.56433E-01  8.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.22589E+01  3.37217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97267E+02  5.97161E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.68228E-01 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05509E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29375E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.63653E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43853E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.69677E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58132E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16253E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14400E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.08742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47300E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.95887E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47040E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.29076E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36115E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52339E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48148E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.74277E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.94149E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.89020E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29770E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54644E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.64864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.87769E+17 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 32 ;
BURNUP                     (idx, [1:  2])  = [  6.67191E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.88000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71391E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  3.47856E+17 0.00968  4.95068E-03 0.00968 ];
U233_FISS                 (idx, [1:   4]) = [  6.47961E+19 0.00020  9.22286E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  4.97755E+18 0.00248  7.08566E-02 0.00248 ];
PU239_FISS                (idx, [1:   4]) = [  3.36784E+16 0.03116  4.79524E-04 0.03116 ];
PU240_FISS                (idx, [1:   4]) = [  3.61266E+13 1.00000  5.14403E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.43942E+15 0.06247  1.20180E-04 0.06247 ];
TH232_CAPT                (idx, [1:   4]) = [  6.93526E+19 0.00099  7.40443E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45351E+18 0.00211  9.02535E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20938E+18 0.00528  1.29131E-02 0.00520 ];
U238_CAPT                 (idx, [1:   4]) = [  7.23971E+14 0.22372  7.55662E-06 0.22367 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01115E+16 0.04047  2.13496E-04 0.04038 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75538E+16 0.04345  1.87408E-04 0.04345 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04188E+15 0.10355  3.29172E-05 0.10372 ];
XE135_CAPT                (idx, [1:   4]) = [  4.00914E+15 0.09305  4.25861E-05 0.09278 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53561E+17 0.01157  2.71317E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026229 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13653E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026229 5.02137E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2861239 2.85851E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2164982 2.16285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 7.99981E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026229 5.02137E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75199E+20 9.7E-06  1.75199E+20 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02554E+19 2.5E-06  7.02554E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36668E+19 0.00093  9.11373E+19 0.00093  2.52950E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63922E+20 0.00053  1.61393E+20 0.00053  2.52950E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63227E+20 0.00053  1.63227E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.92976E+22 0.00060  1.14435E+22 0.00063  2.78541E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58440E+14 0.35616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63922E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78282E+22 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.73461E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.73461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43061E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72579E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.91825E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58479E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07871E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07871E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49374E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99891E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07859E+00 0.00054  2.98661E-02 0.00054  9.82704E-05 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07871E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07871E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07871E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07871E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71815E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.44142E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47931E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12876E-03 0.00794  2.32987E-04 0.02890  7.64065E-04 0.01607  5.77976E-04 0.01835  1.24849E-03 0.01246  2.59144E-04 0.02724  4.60949E-05 0.06528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25489E-01 0.02461  8.23604E-04 0.02804  6.43025E-03 0.01494  1.64825E-02 0.01734  9.20656E-02 0.01117  9.31947E-02 0.02646  1.12017E-01 0.06669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74664E-04 0.00182  1.74662E-04 0.00183  4.32618E-05 0.02774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87342E-04 0.00171  1.87338E-04 0.00171  4.67258E-05 0.02807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28814E-03 0.01195  2.48536E-04 0.04477  8.21802E-04 0.02411  5.99012E-04 0.02856  1.29572E-03 0.01914  2.72846E-04 0.04202  5.02259E-05 0.09561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.80467E-01 0.03498  1.24787E-02 3.8E-05  3.22559E-02 0.00016  1.05499E-01 0.00069  2.98879E-01 0.00061  1.26704E+00 0.00162  8.18047E+00 0.02793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72553E-04 0.00318  1.72532E-04 0.00318  1.10652E-05 0.04869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85131E-04 0.00312  1.85110E-04 0.00312  1.18531E-05 0.04844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33812E-03 0.03703  2.68205E-04 0.13572  8.79948E-04 0.07192  5.73053E-04 0.08596  1.27995E-03 0.06074  2.71733E-04 0.12096  6.52250E-05 0.37811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67460E-01 0.08135  1.24788E-02 7.1E-05  3.22418E-02 0.00035  1.05545E-01 0.00177  2.98432E-01 0.00141  1.26987E+00 0.00403  8.66080E+00 0.06054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73113E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85717E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29619E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92855E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90963E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58962E-05 0.00020  2.58955E-05 0.00020  9.53314E-06 0.01049 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.07526E-04 0.00170  3.07575E-04 0.00170  1.05390E-04 0.02505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93045E-01 0.00049  4.92956E-01 0.00049  3.79676E-01 0.01561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83313E+00 0.01803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08820E+02 0.00038  1.22005E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 05:40:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.97332E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.02668E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28249E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35848E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28970E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08561E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08561E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40401E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15419E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79205E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79205E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00534E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09971E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35392E+00  4.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05898E+02  1.22262E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80555E+00  9.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.64417E-01  7.98333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.23746E+01  1.15300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09854E+02  5.97187E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.65903E-01 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29202E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.55643E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43046E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.63878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16168E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16978E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.09223E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.68540E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13817E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.00376E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47831E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.52318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35703E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52000E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47710E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75111E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.16577E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88155E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77931E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62852E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.86087E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 33 ;
BURNUP                     (idx, [1:  2])  = [  6.88040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.97000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66139E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.50650E+17 0.00969  4.99057E-03 0.00969 ];
U233_FISS                 (idx, [1:   4]) = [  6.46901E+19 0.00020  9.20798E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  5.06663E+18 0.00244  7.21260E-02 0.00244 ];
PU239_FISS                (idx, [1:   4]) = [  3.90998E+16 0.02898  5.56731E-04 0.02898 ];
PU240_FISS                (idx, [1:   4]) = [  2.93403E+13 1.00000  4.17711E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.08161E+16 0.05551  1.54027E-04 0.05551 ];
TH232_CAPT                (idx, [1:   4]) = [  6.88417E+19 0.00100  7.38680E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43486E+18 0.00211  9.05321E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25028E+18 0.00522  1.34162E-02 0.00513 ];
U238_CAPT                 (idx, [1:   4]) = [  6.02397E+14 0.23032  6.53553E-06 0.23084 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11777E+16 0.03956  2.26129E-04 0.03952 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89298E+16 0.04170  2.03305E-04 0.04163 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55330E+15 0.09578  3.82578E-05 0.09569 ];
XE135_CAPT                (idx, [1:   4]) = [  4.59744E+15 0.08445  4.96649E-05 0.08431 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49378E+17 0.01162  2.68273E-03 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025694 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025694 5.02142E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2854668 2.85234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2171018 2.16908E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8 8.08328E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025694 5.02142E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75192E+20 9.9E-06  1.75192E+20 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02539E+19 2.5E-06  7.02539E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32019E+19 0.00093  9.07372E+19 0.00094  2.46472E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63456E+20 0.00053  1.60991E+20 0.00053  2.46472E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62761E+20 0.00053  1.62761E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.90871E+22 0.00059  1.13591E+22 0.00063  2.77279E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75503E+14 0.35454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63456E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77341E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.73792E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.73792E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43306E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73270E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.92179E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58444E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08181E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08181E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49370E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99895E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08181E+00 0.00054  2.99512E-02 0.00054  9.89402E-05 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08181E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08181E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08181E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08181E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71773E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.46422E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50022E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11896E-03 0.00788  2.40649E-04 0.02819  7.68384E-04 0.01580  5.67778E-04 0.01845  1.22995E-03 0.01263  2.59509E-04 0.02703  5.26832E-05 0.05942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.37103E-01 0.02515  8.59718E-04 0.02740  6.57210E-03 0.01473  1.63004E-02 0.01746  9.06051E-02 0.01131  9.40156E-02 0.02633  1.29949E-01 0.06158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73081E-04 0.00182  1.73090E-04 0.00182  4.30080E-05 0.02777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86228E-04 0.00172  1.86237E-04 0.00172  4.66009E-05 0.02811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27943E-03 0.01197  2.41030E-04 0.04443  8.13307E-04 0.02429  5.80918E-04 0.02850  1.29889E-03 0.01928  2.81425E-04 0.04123  6.38609E-05 0.08594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18553E-01 0.03584  1.24790E-02 3.4E-05  3.22463E-02 0.00016  1.05533E-01 0.00072  2.98953E-01 0.00061  1.26506E+00 0.00155  8.36341E+00 0.02505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72385E-04 0.00337  1.72369E-04 0.00338  1.05786E-05 0.05004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85552E-04 0.00331  1.85537E-04 0.00332  1.13636E-05 0.04980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46255E-03 0.03891  2.25323E-04 0.14357  8.66077E-04 0.07618  6.52709E-04 0.09249  1.38525E-03 0.06206  2.49912E-04 0.13908  8.32845E-05 0.25060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.95223E-01 0.08670  1.24782E-02 0.00011  3.22468E-02 0.00041  1.05562E-01 0.00188  2.98876E-01 0.00146  1.26585E+00 0.00416  8.53450E+00 0.06257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71722E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84766E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33489E-03 0.00744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97268E+01 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85022E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58743E-05 0.00021  2.58745E-05 0.00021  9.47988E-06 0.01043 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03576E-04 0.00171  3.03631E-04 0.00171  1.02817E-04 0.02414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93369E-01 0.00050  4.93277E-01 0.00050  3.82247E-01 0.01554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02738E+01 0.01859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08561E+02 0.00038  1.21810E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 05:52:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.96806E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03194E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28307E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35643E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29699E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08390E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08390E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40297E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14757E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79175E+02 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79175E+02 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12662E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22343E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39562E+00  4.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18129E+02  1.22312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90233E+00  9.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72383E-01  7.96667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.25348E+01  1.60050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22181E+02  5.96369E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.71852E-01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03584E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29158E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.61137E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41937E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.56006E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58164E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16231E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19628E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.09816E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90299E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09564E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.05077E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48849E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.75425E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35733E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51996E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47728E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75870E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.38883E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87429E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30300E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02406E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.60649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85364E+17 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 34 ;
BURNUP                     (idx, [1:  2])  = [  7.08890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.06000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62198E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  3.47536E+17 0.00963  4.94633E-03 0.00963 ];
U233_FISS                 (idx, [1:   4]) = [  6.46249E+19 0.00020  9.19882E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  5.12871E+18 0.00244  7.30109E-02 0.00244 ];
PU239_FISS                (idx, [1:   4]) = [  4.20705E+16 0.02794  5.99049E-04 0.02795 ];
PU241_FISS                (idx, [1:   4]) = [  1.01459E+16 0.05673  1.44483E-04 0.05673 ];
TH232_CAPT                (idx, [1:   4]) = [  6.84790E+19 0.00099  7.36386E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46605E+18 0.00210  9.10759E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26514E+18 0.00516  1.36064E-02 0.00509 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53369E+14 0.26912  4.90599E-06 0.26962 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25507E+16 0.03814  2.43108E-04 0.03811 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06781E+16 0.04034  2.22366E-04 0.04022 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60170E+15 0.09560  3.88314E-05 0.09582 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35413E+15 0.08818  4.73224E-05 0.08798 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47204E+17 0.01156  2.66309E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025142 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.12467E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025142 5.02125E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2851613 2.84972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2173524 2.17152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5 4.90663E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025142 5.02125E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75188E+20 9.8E-06  1.75188E+20 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02529E+19 2.5E-06  7.02529E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29941E+19 0.00092  9.05211E+19 0.00093  2.47304E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63247E+20 0.00053  1.60774E+20 0.00052  2.47304E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62558E+20 0.00053  1.62558E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.89772E+22 0.00059  1.13323E+22 0.00062  2.76448E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57305E+14 0.44846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63247E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76834E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.74137E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.74137E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43811E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73008E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89732E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58883E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 4.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08300E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08300E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49367E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99898E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08321E+00 0.00053  2.99841E-02 0.00054  9.96119E-05 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08300E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08300E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08300E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08300E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71668E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51594E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49440E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09599E-03 0.00801  2.40809E-04 0.02841  7.42455E-04 0.01607  5.69099E-04 0.01858  1.22661E-03 0.01253  2.65618E-04 0.02698  5.13967E-05 0.06155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.38489E-01 0.02608  8.54810E-04 0.02749  6.35034E-03 0.01505  1.61521E-02 0.01755  9.05792E-02 0.01130  9.53721E-02 0.02610  1.24780E-01 0.06296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71699E-04 0.00176  1.71738E-04 0.00177  3.93363E-05 0.02717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85020E-04 0.00167  1.85061E-04 0.00167  4.27717E-05 0.02708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29179E-03 0.01197  2.69143E-04 0.04221  8.07552E-04 0.02413  5.75152E-04 0.02901  1.32202E-03 0.01886  2.65606E-04 0.04221  5.23126E-05 0.09607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.80997E-01 0.03534  1.24796E-02 2.9E-05  3.22398E-02 0.00017  1.05636E-01 0.00079  2.98804E-01 0.00059  1.26330E+00 0.00165  8.46245E+00 0.02587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69328E-04 0.00318  1.69320E-04 0.00319  9.78199E-06 0.05079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82505E-04 0.00313  1.82494E-04 0.00314  1.05940E-05 0.05037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47227E-03 0.03827  2.10988E-04 0.14103  7.75955E-04 0.07796  6.10164E-04 0.09109  1.52582E-03 0.05884  2.92546E-04 0.14007  5.67996E-05 0.27715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94263E-01 0.08475  1.24805E-02 3.0E-05  3.22420E-02 0.00030  1.05348E-01 0.00142  2.99204E-01 0.00142  1.26250E+00 0.00379  8.90879E+00 0.05461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70270E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83479E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31469E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97451E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84278E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58501E-05 0.00021  2.58505E-05 0.00021  9.28465E-06 0.01058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04432E-04 0.00173  3.04444E-04 0.00173  1.09641E-04 0.03325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.90921E-01 0.00049  4.90832E-01 0.00049  3.81483E-01 0.01585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98651E+00 0.01881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08390E+02 0.00038  1.21584E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 06:05:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.95809E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04191E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28329E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35092E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30247E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08114E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08114E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40257E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14010E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79230E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79230E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24697E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34602E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43690E+00  4.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30245E+02  1.21163E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00137E+00  9.90333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80550E-01  8.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.25555E+01  2.06333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34580E+02  5.96437E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.74286E-01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03263E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29162E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.82039E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.51689E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58439E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16306E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22486E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10642E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14102E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07380E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09813E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49893E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.98398E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35805E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52026E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47793E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.76566E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.61070E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87108E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30857E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28175E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.59575E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.84202E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 35 ;
BURNUP                     (idx, [1:  2])  = [  7.29740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.15000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58083E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.54105E+17 0.00957  5.03987E-03 0.00957 ];
U233_FISS                 (idx, [1:   4]) = [  6.45659E+19 0.00020  9.19051E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  5.17248E+18 0.00241  7.36345E-02 0.00242 ];
PU239_FISS                (idx, [1:   4]) = [  4.47256E+16 0.02718  6.36859E-04 0.02718 ];
PU241_FISS                (idx, [1:   4]) = [  1.13204E+16 0.05426  1.61212E-04 0.05426 ];
TH232_CAPT                (idx, [1:   4]) = [  6.80502E+19 0.00100  7.34225E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46097E+18 0.00210  9.13344E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28373E+18 0.00514  1.38507E-02 0.00504 ];
U238_CAPT                 (idx, [1:   4]) = [  6.98421E+14 0.21420  7.76461E-06 0.21440 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63921E+16 0.03529  2.84448E-04 0.03536 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08724E+16 0.03969  2.24592E-04 0.03964 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72595E+15 0.08393  5.02601E-05 0.08380 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80116E+15 0.09348  4.12090E-05 0.09321 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47827E+17 0.01152  2.68254E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5026145 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.15267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5026145 5.02153E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2847879 2.84552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2178264 2.17601E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.93697E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5026145 5.02153E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75185E+20 1.0E-05  1.75185E+20 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02522E+19 2.5E-06  7.02522E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.26835E+19 0.00094  9.02303E+19 0.00094  2.45322E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62936E+20 0.00053  1.60483E+20 0.00053  2.45322E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62240E+20 0.00053  1.62240E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.88082E+22 0.00059  1.12808E+22 0.00063  2.75274E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45326E+13 0.70998 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62936E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76052E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.74491E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.74491E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44072E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73079E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88290E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59400E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08526E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08526E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49366E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99900E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08535E+00 0.00054  3.00437E-02 0.00054  1.01888E-04 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08526E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08526E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08526E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08526E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71519E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.60749E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53123E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16079E-03 0.00787  2.47108E-04 0.02819  7.69043E-04 0.01580  5.88027E-04 0.01816  1.25082E-03 0.01246  2.59967E-04 0.02729  4.58230E-05 0.06454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.25476E-01 0.02489  8.72145E-04 0.02719  6.58435E-03 0.01472  1.68476E-02 0.01712  9.23696E-02 0.01115  9.32652E-02 0.02644  1.14409E-01 0.06604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70362E-04 0.00182  1.70297E-04 0.00182  4.86011E-05 0.03687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83916E-04 0.00171  1.83849E-04 0.00171  5.24097E-05 0.03599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39667E-03 0.01186  2.64085E-04 0.04254  8.29997E-04 0.02383  6.35894E-04 0.02753  1.35745E-03 0.01871  2.64479E-04 0.04239  4.47565E-05 0.10639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54511E-01 0.03485  1.24787E-02 3.3E-05  3.22489E-02 0.00016  1.05678E-01 0.00076  2.98856E-01 0.00059  1.26613E+00 0.00159  8.38858E+00 0.02996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68301E-04 0.00314  1.68303E-04 0.00315  1.07403E-05 0.06629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81648E-04 0.00308  1.81652E-04 0.00308  1.15347E-05 0.06312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32641E-03 0.03692  2.63831E-04 0.13580  8.52725E-04 0.07156  5.94825E-04 0.08780  1.34894E-03 0.05851  2.31763E-04 0.13644  3.43180E-05 0.38805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09730E-01 0.07807  1.24789E-02 7.1E-05  3.22607E-02 0.00039  1.05420E-01 0.00152  2.99218E-01 0.00146  1.26153E+00 0.00391  8.14203E+00 0.08403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68876E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82319E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37858E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03157E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79832E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58396E-05 0.00020  2.58400E-05 0.00021  9.47630E-06 0.01045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02263E-04 0.00171  3.02280E-04 0.00171  1.07937E-04 0.03052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89487E-01 0.00050  4.89405E-01 0.00050  3.89540E-01 0.01540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00711E+01 0.01852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08114E+02 0.00038  1.21267E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 06:18:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.95080E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04920E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28438E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.34767E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30511E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07918E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07918E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40188E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13453E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79203E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79203E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37780E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47937E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47898E+00  4.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43434E+02  1.31884E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10273E+00  1.01367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.88633E-01  8.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.37400E+01  1.18412E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46751E+02  5.95790E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.61820E-01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02689E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29127E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.19333E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40615E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46246E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58630E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16353E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25424E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11364E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.38759E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04647E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14485E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50889E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.21232E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35794E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51993E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47770E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.77200E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.83132E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.86610E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31305E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.55208E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.58076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.83259E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 36 ;
BURNUP                     (idx, [1:  2])  = [  7.50589E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.24000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55384E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.45339E+17 0.00964  4.91526E-03 0.00964 ];
U233_FISS                 (idx, [1:   4]) = [  6.44463E+19 0.00021  9.17373E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  5.29267E+18 0.00240  7.53476E-02 0.00240 ];
PU239_FISS                (idx, [1:   4]) = [  4.80163E+16 0.02628  6.83726E-04 0.02628 ];
PU240_FISS                (idx, [1:   4]) = [  3.07215E+13 1.00000  4.37445E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.30952E+16 0.05029  1.86499E-04 0.05029 ];
TH232_CAPT                (idx, [1:   4]) = [  6.77325E+19 0.00101  7.32843E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42888E+18 0.00209  9.12159E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30547E+18 0.00509  1.41296E-02 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  9.18623E+14 0.19341  9.72536E-06 0.19307 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87202E+16 0.03390  3.12526E-04 0.03376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24997E+16 0.03877  2.43931E-04 0.03873 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72602E+15 0.08305  5.12486E-05 0.08288 ];
XE135_CAPT                (idx, [1:   4]) = [  4.79112E+15 0.08473  5.22383E-05 0.08439 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48994E+17 0.01154  2.69258E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025647 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025647 5.02162E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2844094 2.84213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2181546 2.17948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 6.78382E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025647 5.02162E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75180E+20 1.0E-05  1.75180E+20 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02503E+19 2.6E-06  7.02503E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24235E+19 0.00094  8.99965E+19 0.00094  2.42697E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62674E+20 0.00053  1.60247E+20 0.00053  2.42697E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61976E+20 0.00053  1.61976E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.86778E+22 0.00059  1.12384E+22 0.00063  2.74394E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18372E+14 0.37948 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62674E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75447E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.74855E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.74855E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44464E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73348E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87145E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59536E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08698E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08698E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49365E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08730E+00 0.00054  3.00918E-02 0.00054  1.01929E-04 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08698E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08698E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08698E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08698E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71449E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.64401E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53394E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11825E-03 0.00797  2.41307E-04 0.02864  7.57219E-04 0.01609  5.79715E-04 0.01846  1.22656E-03 0.01249  2.65696E-04 0.02684  4.77448E-05 0.06372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.31338E-01 0.02532  8.51337E-04 0.02755  6.43688E-03 0.01492  1.64620E-02 0.01737  9.14119E-02 0.01124  9.59502E-02 0.02603  1.17280E-01 0.06505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69165E-04 0.00186  1.69182E-04 0.00186  4.22971E-05 0.02984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82909E-04 0.00175  1.82925E-04 0.00175  4.60319E-05 0.03020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37389E-03 0.01189  2.58476E-04 0.04288  7.86348E-04 0.02458  6.40494E-04 0.02747  1.34107E-03 0.01878  2.94495E-04 0.04086  5.30090E-05 0.09503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85583E-01 0.03425  1.24790E-02 3.1E-05  3.22396E-02 0.00016  1.05806E-01 0.00083  2.98983E-01 0.00059  1.26407E+00 0.00160  8.41179E+00 0.02508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66250E-04 0.00322  1.66244E-04 0.00322  1.02110E-05 0.07846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79762E-04 0.00315  1.79757E-04 0.00315  1.09811E-05 0.07739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28329E-03 0.03850  2.66833E-04 0.13222  7.33558E-04 0.08126  6.28288E-04 0.08732  1.31903E-03 0.06031  2.75246E-04 0.13375  6.03334E-05 0.28354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96425E-01 0.08524  1.24774E-02 0.00011  3.22242E-02 0.00038  1.05664E-01 0.00169  2.99525E-01 0.00152  1.25966E+00 0.00512  8.54850E+00 0.06244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67377E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81027E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29703E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00101E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76138E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58202E-05 0.00021  2.58211E-05 0.00021  9.30660E-06 0.01055 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00736E-04 0.00174  3.00773E-04 0.00174  1.04479E-04 0.02836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88343E-01 0.00050  4.88235E-01 0.00050  3.83119E-01 0.01573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00593E+01 0.01880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07918E+02 0.00038  1.21080E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 06:31:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.94182E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.05818E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28429E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.34244E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31069E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07676E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07676E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40172E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12808E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79188E+02 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79188E+02 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50470E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60837E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52065E+00  4.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56187E+02  1.27534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20585E+00  1.03117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.96983E-01  8.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.45577E+01  8.17333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60018E+02  6.00017E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.64345E-01 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02326E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29146E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.07507E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39932E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41321E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58971E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16449E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28495E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12196E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.64671E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02207E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.19235E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.51964E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.43942E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35938E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52079E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47910E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.77784E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.05083E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.86281E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83551E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.56877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.81545E+17 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 37 ;
BURNUP                     (idx, [1:  2])  = [  7.71439E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.33000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48294E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.41695E+17 0.00983  4.86342E-03 0.00983 ];
U233_FISS                 (idx, [1:   4]) = [  6.43884E+19 0.00021  9.16562E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  5.34718E+18 0.00239  7.61247E-02 0.00239 ];
PU239_FISS                (idx, [1:   4]) = [  5.13880E+16 0.02513  7.31761E-04 0.02513 ];
PU241_FISS                (idx, [1:   4]) = [  1.44585E+16 0.04759  2.05905E-04 0.04759 ];
TH232_CAPT                (idx, [1:   4]) = [  6.71861E+19 0.00101  7.30754E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45296E+18 0.00212  9.19382E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33600E+18 0.00501  1.45454E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  7.86801E+14 0.20206  8.51466E-06 0.20154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86343E+16 0.03429  3.12767E-04 0.03423 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51477E+16 0.03612  2.75858E-04 0.03603 ];
PU241_CAPT                (idx, [1:   4]) = [  4.93014E+15 0.08229  5.34189E-05 0.08204 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36720E+15 0.08993  4.65918E-05 0.08967 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48571E+17 0.01162  2.70318E-03 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025380 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025380 5.02149E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2837444 2.83554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2187931 2.18595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5 5.94472E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025380 5.02149E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75174E+20 1.0E-05  1.75174E+20 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02494E+19 2.6E-06  7.02494E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19414E+19 0.00094  8.95466E+19 0.00095  2.39480E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62191E+20 0.00053  1.59796E+20 0.00053  2.39480E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61500E+20 0.00054  1.61500E+20 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.84813E+22 0.00059  1.11879E+22 0.00063  2.72934E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.88111E+14 0.47339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62191E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74527E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.75228E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.75228E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44782E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73493E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.85006E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60358E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09018E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09018E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49361E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99908E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09039E+00 0.00054  3.01835E-02 0.00054  9.93317E-05 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09018E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09018E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09018E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09018E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71273E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74397E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49208E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10959E-03 0.00791  2.52282E-04 0.02748  7.37778E-04 0.01603  5.59738E-04 0.01868  1.23839E-03 0.01236  2.65152E-04 0.02663  5.62488E-05 0.05848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.48890E-01 0.02552  9.04699E-04 0.02666  6.40933E-03 0.01497  1.60323E-02 0.01763  9.27242E-02 0.01113  9.68614E-02 0.02593  1.41891E-01 0.05935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67114E-04 0.00184  1.67140E-04 0.00184  3.97044E-05 0.03155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81211E-04 0.00173  1.81237E-04 0.00173  4.34095E-05 0.03170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29023E-03 0.01200  2.67845E-04 0.04224  7.75790E-04 0.02478  6.05122E-04 0.02802  1.30868E-03 0.01892  2.71291E-04 0.04178  6.15052E-05 0.08809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21524E-01 0.03681  1.24792E-02 2.8E-05  3.22414E-02 0.00016  1.05713E-01 0.00078  2.99137E-01 0.00061  1.26639E+00 0.00176  8.71148E+00 0.01838 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63679E-04 0.00309  1.63706E-04 0.00309  9.21289E-06 0.05134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77508E-04 0.00302  1.77540E-04 0.00303  9.95326E-06 0.05100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20932E-03 0.03856  2.87944E-04 0.13523  7.27197E-04 0.08125  5.73017E-04 0.08859  1.29343E-03 0.06025  2.73962E-04 0.13719  5.37748E-05 0.28880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06245E-01 0.08730  1.24802E-02 2.4E-05  3.22256E-02 0.00041  1.05316E-01 0.00155  2.98814E-01 0.00144  1.28058E+00 0.00447  9.08314E+00 0.03882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65069E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79025E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29001E-03 0.00736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02110E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72628E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58205E-05 0.00021  2.58204E-05 0.00021  9.32215E-06 0.01058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99652E-04 0.00174  2.99696E-04 0.00174  1.03463E-04 0.02854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86223E-01 0.00050  4.86133E-01 0.00051  3.79278E-01 0.01570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02766E+01 0.01835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07676E+02 0.00038  1.20807E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 06:44:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93408E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.06592E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28503E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33863E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31051E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07460E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07460E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40111E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12218E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79184E+02 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79184E+02 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63140E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73657E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56257E+00  4.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68857E+02  1.26703E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31108E+00  1.05233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.05050E-01  8.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.53534E+01  7.95183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72860E+02  5.98661E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.79760E-01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00924E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28862E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25014E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39063E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.35167E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58461E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16258E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31575E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12493E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.91268E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99087E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23392E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52573E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.66456E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35242E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51533E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47181E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.78287E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.26852E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.85142E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.31445E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.13053E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.54452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.80694E+17 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 38 ;
BURNUP                     (idx, [1:  2])  = [  7.92289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.42000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45161E-01 0.00094 ];
TH232_FISS                (idx, [1:   4]) = [  3.50966E+17 0.00957  4.99544E-03 0.00957 ];
U233_FISS                 (idx, [1:   4]) = [  6.43169E+19 0.00021  9.15555E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  5.40396E+18 0.00234  7.69337E-02 0.00234 ];
PU239_FISS                (idx, [1:   4]) = [  5.37428E+16 0.02465  7.65295E-04 0.02465 ];
PU241_FISS                (idx, [1:   4]) = [  1.48661E+16 0.04669  2.11718E-04 0.04669 ];
TH232_CAPT                (idx, [1:   4]) = [  6.68356E+19 0.00100  7.28832E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46496E+18 0.00209  9.23467E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33263E+18 0.00499  1.45336E-02 0.00490 ];
U238_CAPT                 (idx, [1:   4]) = [  9.18976E+14 0.19060  9.84714E-06 0.19031 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42296E+16 0.03101  3.72545E-04 0.03093 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76748E+16 0.03471  3.01452E-04 0.03461 ];
PU241_CAPT                (idx, [1:   4]) = [  5.16324E+15 0.07972  5.58188E-05 0.07964 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80928E+15 0.09355  4.09946E-05 0.09366 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46874E+17 0.01154  2.69342E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025307 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025307 5.02133E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2834684 2.83253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2190622 2.18879E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.14191E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025307 5.02133E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75172E+20 1.0E-05  1.75172E+20 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02486E+19 2.6E-06  7.02486E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16991E+19 0.00093  8.93158E+19 0.00093  2.38330E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61948E+20 0.00053  1.59564E+20 0.00052  2.38330E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61263E+20 0.00053  1.61263E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.83497E+22 0.00059  1.11487E+22 0.00063  2.72010E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07445E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61948E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73924E+22 0.00061 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.75616E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.75616E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45145E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73563E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.84006E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60475E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09159E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09159E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49360E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99910E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09172E+00 0.00053  3.02206E-02 0.00054  1.01491E-04 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09159E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09159E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09159E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09159E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71217E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77479E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.55253E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13276E-03 0.00778  2.41225E-04 0.02810  7.53017E-04 0.01593  5.81105E-04 0.01827  1.23764E-03 0.01245  2.70591E-04 0.02675  4.91827E-05 0.06203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.37144E-01 0.02493  8.65191E-04 0.02731  6.47570E-03 0.01487  1.67045E-02 0.01723  9.21469E-02 0.01117  9.74404E-02 0.02584  1.21702E-01 0.06362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66164E-04 0.00185  1.66169E-04 0.00185  4.13438E-05 0.02731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80432E-04 0.00174  1.80437E-04 0.00174  4.51422E-05 0.02713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35116E-03 0.01186  2.63074E-04 0.04272  8.13109E-04 0.02416  6.19705E-04 0.02803  1.31296E-03 0.01881  2.88235E-04 0.04028  5.40734E-05 0.09485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89797E-01 0.03472  1.24791E-02 3.1E-05  3.22340E-02 0.00017  1.05889E-01 0.00087  2.99098E-01 0.00061  1.26768E+00 0.00154  8.24810E+00 0.02681 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63887E-04 0.00317  1.63845E-04 0.00318  1.09109E-05 0.05043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77976E-04 0.00310  1.77931E-04 0.00311  1.17994E-05 0.05041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32385E-03 0.03705  2.51021E-04 0.13089  8.85951E-04 0.07475  6.30390E-04 0.08536  1.28130E-03 0.05803  2.17598E-04 0.13118  5.75887E-05 0.26904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29089E-01 0.08755  1.24791E-02 7.4E-05  3.22390E-02 0.00040  1.05762E-01 0.00191  2.99065E-01 0.00144  1.26803E+00 0.00380  8.98427E+00 0.04354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64654E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78805E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31042E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03934E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69179E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58074E-05 0.00020  2.58074E-05 0.00021  9.45910E-06 0.01043 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97966E-04 0.00175  2.98031E-04 0.00176  1.02627E-04 0.02571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85220E-01 0.00050  4.85107E-01 0.00050  3.89105E-01 0.01542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83136E+00 0.01759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07460E+02 0.00037  1.20624E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 06:56:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.92499E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.07501E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28548E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33389E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31497E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07260E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07260E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40115E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11561E+01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79199E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79199E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75398E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86055E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60478E+00  4.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81103E+02  1.22460E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.41845E+00  1.07367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.12983E-01  7.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.57076E+01  3.53750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85700E+02  5.98519E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.58134E-01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28989E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.44709E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38434E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30618E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59088E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16454E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34869E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.13483E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.19376E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96891E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28179E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53783E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.88873E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35690E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51849E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47634E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.78763E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.48538E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.85087E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32423E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43881E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.53656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.79504E+17 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 39 ;
BURNUP                     (idx, [1:  2])  = [  8.13139E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.51000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40954E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.46772E+17 0.00972  4.93584E-03 0.00971 ];
U233_FISS                 (idx, [1:   4]) = [  6.42433E+19 0.00021  9.14523E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  5.47077E+18 0.00235  7.78864E-02 0.00235 ];
U238_FISS                 (idx, [1:   4]) = [  3.22552E+13 1.00000  4.59137E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.79443E+16 0.02365  8.25130E-04 0.02365 ];
PU241_FISS                (idx, [1:   4]) = [  1.72045E+16 0.04358  2.45031E-04 0.04358 ];
TH232_CAPT                (idx, [1:   4]) = [  6.64196E+19 0.00101  7.26778E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44345E+18 0.00207  9.24527E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36497E+18 0.00498  1.49503E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  6.59077E+14 0.21909  7.42349E-06 0.21912 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54630E+16 0.03069  3.89725E-04 0.03070 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90826E+16 0.03359  3.17522E-04 0.03359 ];
PU241_CAPT                (idx, [1:   4]) = [  5.43572E+15 0.07718  5.99279E-05 0.07710 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74151E+15 0.09246  4.10774E-05 0.09230 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45215E+17 0.01168  2.68551E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025585 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16803E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025585 5.02168E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2830515 2.82835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2195068 2.19332E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.93492E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025585 5.02168E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75169E+20 1.0E-05  1.75169E+20 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02473E+19 2.6E-06  7.02473E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13803E+19 0.00093  8.90180E+19 0.00093  2.36237E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61628E+20 0.00053  1.59265E+20 0.00052  2.36237E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60933E+20 0.00053  1.60933E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.82039E+22 0.00059  1.10998E+22 0.00062  2.71041E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70252E+13 0.70872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61628E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73253E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.76011E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.76011E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45370E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73770E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82877E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60930E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09386E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09385E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49361E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99914E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09394E+00 0.00054  3.02834E-02 0.00054  1.01493E-04 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09385E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09385E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09385E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09386E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71100E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85111E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56212E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12901E-03 0.00797  2.46492E-04 0.02767  7.64887E-04 0.01583  5.45644E-04 0.01875  1.25481E-03 0.01242  2.68756E-04 0.02694  4.84241E-05 0.06278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.33012E-01 0.02520  8.86684E-04 0.02695  6.56506E-03 0.01474  1.58725E-02 0.01774  9.30047E-02 0.01110  9.69864E-02 0.02592  1.22063E-01 0.06398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64021E-04 0.00182  1.64034E-04 0.00183  4.14109E-05 0.03069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78467E-04 0.00171  1.78480E-04 0.00172  4.54156E-05 0.03069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34023E-03 0.01194  2.67374E-04 0.04222  8.49748E-04 0.02380  5.79811E-04 0.02870  1.31951E-03 0.01919  2.77305E-04 0.04103  4.64860E-05 0.09949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.76405E-01 0.03548  1.24790E-02 3.0E-05  3.22370E-02 0.00015  1.05772E-01 0.00084  2.99340E-01 0.00062  1.26865E+00 0.00158  8.40997E+00 0.02759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61688E-04 0.00327  1.61751E-04 0.00327  1.04080E-05 0.07898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75944E-04 0.00321  1.76012E-04 0.00322  1.12867E-05 0.07652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40219E-03 0.03665  2.40271E-04 0.13397  8.47016E-04 0.07378  5.65832E-04 0.08750  1.34216E-03 0.05923  3.46755E-04 0.12246  6.01632E-05 0.26538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.24048E-01 0.08401  1.24791E-02 7.2E-05  3.22201E-02 0.00036  1.05899E-01 0.00229  2.99895E-01 0.00153  1.26986E+00 0.00374  8.80541E+00 0.04346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62207E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76520E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40127E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12251E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64793E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57968E-05 0.00021  2.57972E-05 0.00021  9.25100E-06 0.01058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95946E-04 0.00177  2.96002E-04 0.00178  1.01922E-04 0.03059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84118E-01 0.00051  4.84017E-01 0.00051  3.76196E-01 0.01565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02010E+01 0.01838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07260E+02 0.00038  1.20244E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec  9 2018 15:02:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'SD-TMSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/mnt/pool/3/osama.ashraf/work/test2' ;
HOSTNAME                  (idx, [1: 23])  = 'n119.basov.hpc.mephi.ru' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 12 21:10:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 13 07:09:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547316633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 36 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/pool/3/osama.ashraf/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.91934E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08066E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28567E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33130E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.31957E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07059E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07059E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39999E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10856E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 139270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.79222E+02 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.79222E+02 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88095E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98905E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32317E-01  8.32317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64598E+00  4.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93798E+02  1.26949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52923E+00  1.10783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21000E-01  8.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.65989E+01  8.90800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98012E+02  5.98012E+02 ];
CPU_USAGE                 (idx, 1)        = 0.98195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.75861E-01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128890.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 891.49;
MEMSIZE                   (idx, 1)        = 839.00;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.20;
RES_MEMSIZE               (idx, 1)        = 11.71;
MISC_MEMSIZE              (idx, 1)        = 1.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1142209 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 208 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1148 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 863 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7454 ;
TOT_TRANSMU_REA           (idx, 1)        = 2111 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00257E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28908E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.66671E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37779E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.25875E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59108E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16442E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38232E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14151E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.48498E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94662E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.32640E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.54673E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01114E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.35524E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51704E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47454E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.79192E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.70088E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.84531E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32613E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.75949E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.52203E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.77781E+17 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 40 ;
BURNUP                     (idx, [1:  2])  = [  8.33988E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35369E-01 0.00095 ];
TH232_FISS                (idx, [1:   4]) = [  3.45385E+17 0.00965  4.91621E-03 0.00965 ];
U233_FISS                 (idx, [1:   4]) = [  6.41528E+19 0.00021  9.13252E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  5.54961E+18 0.00233  7.90104E-02 0.00233 ];
PU239_FISS                (idx, [1:   4]) = [  6.56310E+16 0.02218  9.34629E-04 0.02218 ];
PU240_FISS                (idx, [1:   4]) = [  5.54081E+13 0.70752  7.89014E-07 0.70753 ];
PU241_FISS                (idx, [1:   4]) = [  1.75404E+16 0.04290  2.49820E-04 0.04290 ];
TH232_CAPT                (idx, [1:   4]) = [  6.59348E+19 0.00101  7.25396E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  8.41244E+18 0.00209  9.26017E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38871E+18 0.00493  1.52856E-02 0.00484 ];
U238_CAPT                 (idx, [1:   4]) = [  6.93023E+14 0.21415  7.97622E-06 0.21466 ];
PU239_CAPT                (idx, [1:   4]) = [  3.81616E+16 0.02914  4.21346E-04 0.02916 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16672E+16 0.03194  3.48272E-04 0.03194 ];
PU241_CAPT                (idx, [1:   4]) = [  6.42296E+15 0.07217  6.86113E-05 0.07209 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76639E+15 0.09352  4.01704E-05 0.09326 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38821E+17 0.01179  2.62892E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5025990 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5025990 5.02134E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2824068 2.82143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2201915 2.19990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7 7.07559E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5025990 5.02134E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 6.3E-10  2.25000E+09 6.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 7.6E-10  2.31663E-02 7.6E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75164E+20 1.0E-05  1.75164E+20 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02459E+19 2.7E-06  7.02459E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08912E+19 0.00094  8.85497E+19 0.00094  2.34142E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61137E+20 0.00053  1.58796E+20 0.00053  2.34142E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60454E+20 0.00053  1.60454E+20 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.80237E+22 0.00059  1.10558E+22 0.00063  2.69679E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20990E+14 0.37852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61137E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72409E+22 0.00062 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.76416E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.76416E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46035E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73730E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80926E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61317E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09713E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09713E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49358E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99918E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09718E+00 0.00054  3.03741E-02 0.00054  1.01700E-04 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09713E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09713E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09713E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09713E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70988E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.91015E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54499E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11036E-03 0.00794  2.26258E-04 0.02882  7.56305E-04 0.01595  5.73367E-04 0.01825  1.24329E-03 0.01246  2.66120E-04 0.02672  4.50262E-05 0.06457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.32167E-01 0.02537  8.20846E-04 0.02809  6.49360E-03 0.01484  1.66423E-02 0.01726  9.25485E-02 0.01115  9.68604E-02 0.02591  1.17338E-01 0.06556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62537E-04 0.00184  1.62533E-04 0.00184  4.11523E-05 0.02837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77393E-04 0.00175  1.77391E-04 0.00175  4.49941E-05 0.02820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33420E-03 0.01185  2.52388E-04 0.04286  8.05157E-04 0.02412  6.03564E-04 0.02808  1.33425E-03 0.01861  2.88764E-04 0.04029  5.00823E-05 0.09785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85178E-01 0.03533  1.24788E-02 3.5E-05  3.22438E-02 0.00018  1.05883E-01 0.00083  2.99454E-01 0.00062  1.26505E+00 0.00158  8.48436E+00 0.02471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59557E-04 0.00341  1.59543E-04 0.00342  1.08879E-05 0.04812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74157E-04 0.00336  1.74142E-04 0.00336  1.18936E-05 0.04854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60609E-03 0.03595  2.33032E-04 0.14698  8.93940E-04 0.07214  6.19153E-04 0.08531  1.44583E-03 0.05579  3.63168E-04 0.12540  5.09696E-05 0.29821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67153E-01 0.07700  1.24792E-02 7.8E-05  3.22310E-02 0.00037  1.05599E-01 0.00157  2.99944E-01 0.00145  1.26286E+00 0.00453  8.56315E+00 0.06405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60625E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75314E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46080E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18566E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63376E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57841E-05 0.00021  2.57839E-05 0.00021  9.44178E-06 0.01052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95904E-04 0.00177  2.95973E-04 0.00178  1.02576E-04 0.02665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82157E-01 0.00050  4.82027E-01 0.00050  3.87112E-01 0.01575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00211E+01 0.01872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07059E+02 0.00038  1.20006E+02 0.00039 ];

