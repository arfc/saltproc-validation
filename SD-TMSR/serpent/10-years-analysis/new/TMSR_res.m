
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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 21:57:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.31435E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.68565E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26696E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54311E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13393E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18157E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18157E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41770E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41918E+01 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51627E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51627E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79133E+00 ;
RUNNING_TIME              (idx, 1)        =  4.81388E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74667E-02  4.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66272E+00  3.66272E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.59283E-01  3.01400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51630E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97479E-01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

NORM_COEF                 (idx, [1:   4]) = [  7.05965E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12918E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.93605E+17 0.01499  5.59640E-03 0.01499 ];
U233_FISS                 (idx, [1:   4]) = [  6.99286E+19 8.3E-05  9.94404E-01 8.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.89985E+19 0.00156  8.32192E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  8.88879E+18 0.00340  8.31231E-02 0.00305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013016 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013016 2.00876E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1209046 1.20675E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803970 8.02006E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013016 2.00876E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75620E+20 1.1E-05  1.75620E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03223E+19 1.1E-06  7.03223E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06939E+20 0.00149  1.03419E+20 0.00150  3.52014E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77261E+20 0.00090  1.73741E+20 0.00089  3.52014E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76491E+20 0.00090  1.76491E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.60409E+22 0.00101  1.36184E+22 0.00108  3.24225E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77261E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09313E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27795E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67320E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.44792E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49507E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00145E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00145E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49736E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99701E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00091  2.49586E-02 0.00089  7.75845E-05 0.02054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00145E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74700E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09614E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34517E-02 0.01394 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16524E-03 0.01324  2.58631E-04 0.04481  8.14653E-04 0.02596  5.88820E-04 0.02968  1.21742E-03 0.02082  2.53786E-04 0.04478  3.19326E-05 0.12718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69650E-01 0.03860  7.70532E-04 0.04358  5.72853E-03 0.02408  1.42076E-02 0.02830  7.58894E-02 0.01901  7.57983E-02 0.04382  5.79749E-02 0.13843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36599E-04 0.00278  2.36608E-04 0.00279  4.39238E-05 0.04541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35354E-04 0.00259  2.35362E-04 0.00259  4.38980E-05 0.04417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06606E-03 0.02091  2.40666E-04 0.07433  8.12575E-04 0.04022  5.91704E-04 0.04704  1.15412E-03 0.03329  2.32625E-04 0.07318  3.43655E-05 0.18917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18591E-01 0.05736  1.24781E-02 5.8E-05  3.22999E-02 0.00020  1.04926E-01 0.00094  2.95090E-01 0.00055  1.23949E+00 0.00054  7.11523E+00 0.09158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34439E-04 0.00519  2.34343E-04 0.00519  9.80992E-06 0.09276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33184E-04 0.00508  2.33090E-04 0.00508  9.78248E-06 0.09228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90872E-03 0.06805  3.33245E-04 0.20368  7.31745E-04 0.12787  4.61261E-04 0.15378  1.14249E-03 0.11202  2.25619E-04 0.26335  1.43640E-05 0.81189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.45278E-01 0.07905  1.24773E-02 0.00016  3.22869E-02 0.00038  1.04885E-01 0.00229  2.94908E-01 0.00127  1.24120E+00 0.00101  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34831E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33608E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06757E-03 0.01294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32333E+01 0.01293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36141E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64106E-05 0.00032  2.64113E-05 0.00032  8.83971E-06 0.01665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71235E-04 0.00235  3.71266E-04 0.00236  1.23635E-04 0.04494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45973E-01 0.00070  5.46040E-01 0.00071  3.42876E-01 0.02599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.18485E+00 0.02990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18157E+02 0.00062  1.31010E+02 0.00067 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:01:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.27038E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.72962E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26976E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51873E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14129E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16828E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16828E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41565E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38823E+01 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51617E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51617E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.99483E+00 ;
RUNNING_TIME              (idx, 1)        =  9.03072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52933E-01  1.05467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75528E+00  4.09257E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87333E-02  1.87333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.20000E-03  9.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15922E+00  2.99733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73105E+00  1.60208E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97544E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.18434E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32091E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18051E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69130E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17414E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45007E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15726E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70192E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60737E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.32300E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.95629E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37884E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91173E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.89443E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.48236E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.62510E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.61446E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.57353E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.75442E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03694E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.13861E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06745E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98954E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.08497E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10422E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.91939E+17 0.01497  5.57277E-03 0.01497 ];
U233_FISS                 (idx, [1:   4]) = [  6.98899E+19 8.7E-05  9.93859E-01 8.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.62941E+16 0.04962  5.16181E-04 0.04962 ];
TH232_CAPT                (idx, [1:   4]) = [  8.64352E+19 0.00156  8.21813E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  8.87020E+18 0.00336  8.43788E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  7.20113E+15 0.11165  6.75076E-05 0.11158 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58218E+15 0.10425  7.79094E-05 0.10385 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84898E+17 0.01759  2.71512E-03 0.01752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012936 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74105E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012936 2.00874E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1201295 1.19876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811641 8.09978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012936 2.00874E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75615E+20 1.1E-05  1.75615E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03217E+19 1.2E-06  7.03217E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05178E+20 0.00150  1.01843E+20 0.00150  3.33420E+18 0.00560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75499E+20 0.00090  1.72165E+20 0.00089  3.33420E+18 0.00560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74739E+20 0.00090  1.74739E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.50874E+22 0.00101  1.32947E+22 0.00105  3.17927E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75499E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04921E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71639E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71639E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29761E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68398E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38609E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50254E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01138E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01138E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49731E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99702E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01113E+00 0.00090  2.52075E-02 0.00088  7.69999E-05 0.02006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01138E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74501E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17630E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32566E-02 0.01383 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15728E-03 0.01311  2.55330E-04 0.04554  8.20741E-04 0.02528  5.79828E-04 0.03021  1.25154E-03 0.02057  2.19362E-04 0.04829  3.04799E-05 0.13407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.63672E-01 0.03991  7.56513E-04 0.04401  5.90213E-03 0.02364  1.39677E-02 0.02861  7.80516E-02 0.01865  6.59194E-02 0.04721  5.93853E-02 0.14028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27816E-04 0.00276  2.27783E-04 0.00276  4.82910E-05 0.04833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28812E-04 0.00257  2.28778E-04 0.00257  4.87293E-05 0.04829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03367E-03 0.02039  2.51311E-04 0.07167  7.97405E-04 0.03985  5.42762E-04 0.04862  1.21029E-03 0.03256  2.05014E-04 0.07942  2.68887E-05 0.21744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07730E-01 0.06149  1.24790E-02 3.1E-05  3.22982E-02 0.00021  1.05391E-01 0.00154  2.94890E-01 0.00048  1.23981E+00 0.00055  8.01720E+00 0.08790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29708E-04 0.00528  2.29787E-04 0.00529  1.02217E-05 0.08446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30724E-04 0.00516  2.30797E-04 0.00517  1.03208E-05 0.08503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06352E-03 0.06200  2.36166E-04 0.22200  1.00348E-03 0.10813  5.46247E-04 0.15411  1.01150E-03 0.10689  2.35678E-04 0.21830  3.04501E-05 0.50765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53871E-01 0.16391  1.24794E-02 0.0E+00  3.22928E-02 0.00052  1.05106E-01 0.00308  2.94857E-01 0.00119  1.23930E+00 0.00141  1.02232E+01 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27503E-04 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28487E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12478E-03 0.01259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39707E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14753E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63563E-05 0.00032  2.63564E-05 0.00032  9.17019E-06 0.01642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60848E-04 0.00236  3.60880E-04 0.00237  1.23032E-04 0.04414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39753E-01 0.00072  5.39778E-01 0.00073  3.42527E-01 0.02564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.08632E+00 0.02908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16828E+02 0.00062  1.29869E+02 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:06:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.26701E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73299E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26981E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51678E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14349E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16733E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16733E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41552E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38589E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51596E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51596E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31682E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58783E-01  1.05850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18150E+01  4.05967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65167E-02  1.77833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.84000E-02  9.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44298E+00  2.83567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29306E+01  1.77362E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97545E-01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.16209E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28596E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.51613E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72284E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19085E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39735E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12227E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52172E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71418E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54789E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.43761E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97366E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97040E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.71651E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.35712E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53956E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48430E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.99337E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.44085E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03949E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.99094E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.20747E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13736E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01258E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.16994E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11298E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.92495E+17 0.01499  5.58076E-03 0.01499 ];
U233_FISS                 (idx, [1:   4]) = [  6.97910E+19 9.7E-05  9.92470E-01 9.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28718E+17 0.02621  1.83069E-03 0.02621 ];
TH232_CAPT                (idx, [1:   4]) = [  8.66405E+19 0.00156  8.19296E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.90941E+18 0.00336  8.42937E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92302E+16 0.05523  2.74945E-04 0.05510 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24475E+15 0.12306  5.94170E-05 0.12363 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77454E+17 0.01803  2.62523E-03 0.01800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012770 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65661E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012770 2.00866E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203715 1.20135E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809054 8.07303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.68992E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012770 2.00866E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75611E+20 1.1E-05  1.75611E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03205E+19 1.3E-06  7.03205E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05750E+20 0.00149  1.02418E+20 0.00150  3.33204E+18 0.00556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76070E+20 0.00090  1.72738E+20 0.00089  3.33204E+18 0.00556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75314E+20 0.00090  1.75314E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.51908E+22 0.00100  1.33327E+22 0.00105  3.18581E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.87840E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76071E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05382E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29562E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68372E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36973E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50457E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00804E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00804E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49729E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99705E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00807E+00 0.00090  2.51258E-02 0.00089  7.50810E-05 0.02011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00804E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74437E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.20961E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.38947E-02 0.01394 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08151E-03 0.01321  2.62000E-04 0.04411  7.80685E-04 0.02587  5.93510E-04 0.02955  1.18293E-03 0.02131  2.27894E-04 0.04787  3.44952E-05 0.12708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.72071E-01 0.04287  7.84544E-04 0.04317  5.62425E-03 0.02435  1.43459E-02 0.02815  7.39397E-02 0.01936  6.76110E-02 0.04657  6.57086E-02 0.13231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29444E-04 0.00284  2.29432E-04 0.00284  4.54123E-05 0.06260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29807E-04 0.00266  2.29796E-04 0.00267  4.57387E-05 0.06531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99014E-03 0.02051  2.46175E-04 0.07110  7.34888E-04 0.04177  5.52308E-04 0.04835  1.22747E-03 0.03242  1.96919E-04 0.08023  3.23742E-05 0.19538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23727E-01 0.06130  1.24782E-02 5.4E-05  3.22924E-02 0.00020  1.05058E-01 0.00117  2.95410E-01 0.00062  1.24110E+00 0.00099  8.42573E+00 0.07072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29125E-04 0.00553  2.29017E-04 0.00554  1.01667E-05 0.09117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29475E-04 0.00545  2.29375E-04 0.00546  1.01151E-05 0.09151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74266E-03 0.06553  1.66029E-04 0.22299  6.84786E-04 0.13939  5.35627E-04 0.14680  1.13280E-03 0.10111  2.09358E-04 0.24637  1.40625E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.60429E-01 0.12153  1.24794E-02 0.0E+00  3.23004E-02 0.00056  1.05099E-01 0.00304  2.96029E-01 0.00185  1.23962E+00 0.00157  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28084E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28441E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98701E-03 0.01269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32245E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13866E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63284E-05 0.00032  2.63280E-05 0.00032  8.86073E-06 0.01682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.61213E-04 0.00238  3.61224E-04 0.00238  1.17997E-04 0.04248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38157E-01 0.00074  5.38180E-01 0.00074  3.41911E-01 0.02554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.22642E+00 0.02952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16733E+02 0.00063  1.29964E+02 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:10:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.26401E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73599E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27017E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51515E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14024E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16677E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16677E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41576E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38459E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51588E+02 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51588E+02 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73487E+01 ;
RUNNING_TIME              (idx, 1)        =  1.74048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.67400E-01  1.08617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58770E+01  4.06200E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65667E-02  2.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76000E-02  9.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73895E+00  2.95750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71091E+01  1.76266E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97565E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.21244E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29313E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.26144E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73442E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19692E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43580E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12870E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95147E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78394E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58522E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.50053E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36597E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03386E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.52704E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.36437E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54441E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49163E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.30181E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.11725E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07018E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.00898E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40908E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01438E+17 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  6.25491E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11705E+00 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  3.94966E+17 0.01487  5.61604E-03 0.01487 ];
U233_FISS                 (idx, [1:   4]) = [  6.96400E+19 0.00011  9.90348E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  2.72155E+17 0.01830  3.87082E-03 0.01830 ];
TH232_CAPT                (idx, [1:   4]) = [  8.64389E+19 0.00153  8.16903E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.85269E+18 0.00337  8.37131E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  6.46116E+16 0.03692  6.11973E-04 0.03675 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55348E+15 0.11436  6.26532E-05 0.11410 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81600E+17 0.01766  2.67815E-03 0.01762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012706 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78518E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012706 2.00879E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204052 1.20191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808648 8.06870E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6 6.08030E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012706 2.00879E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75600E+20 1.1E-05  1.75600E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03187E+19 1.5E-06  7.03187E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05809E+20 0.00146  1.02506E+20 0.00147  3.30250E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76127E+20 0.00088  1.72825E+20 0.00087  3.30250E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75359E+20 0.00088  1.75359E+20 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.51778E+22 0.00100  1.32969E+22 0.00104  3.18809E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32962E+14 0.41521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76128E+20 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05372E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.71089E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.71089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29661E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68879E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37071E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50136E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99997E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00746E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00746E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00088  2.51108E-02 0.00087  7.56581E-05 0.02030 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00746E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74507E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17610E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42521E-02 0.01375 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11829E-03 0.01307  2.46277E-04 0.04511  8.16091E-04 0.02531  5.83228E-04 0.03013  1.21999E-03 0.02076  2.25798E-04 0.04811  2.68987E-05 0.13546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.65082E-01 0.04062  7.51739E-04 0.04416  5.89112E-03 0.02367  1.39988E-02 0.02854  7.63835E-02 0.01895  6.71555E-02 0.04674  5.84231E-02 0.14214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28360E-04 0.00281  2.28420E-04 0.00282  3.93519E-05 0.04143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28576E-04 0.00262  2.28633E-04 0.00262  3.98030E-05 0.04115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98940E-03 0.02067  2.38996E-04 0.07348  8.22772E-04 0.03935  5.23102E-04 0.04971  1.17379E-03 0.03318  2.01478E-04 0.08051  2.92576E-05 0.21009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.13921E-01 0.06191  1.24767E-02 8.7E-05  3.22935E-02 0.00019  1.05072E-01 0.00116  2.95529E-01 0.00065  1.24122E+00 0.00098  8.77881E+00 0.06688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28438E-04 0.00524  2.28437E-04 0.00525  9.96661E-06 0.10571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28725E-04 0.00516  2.28734E-04 0.00517  9.85957E-06 0.10175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91179E-03 0.06725  2.85133E-04 0.21668  7.05290E-04 0.13731  6.03847E-04 0.14197  1.13374E-03 0.11187  1.63698E-04 0.25789  2.00788E-05 0.52903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18682E-01 0.16656  1.24722E-02 0.00032  3.22941E-02 0.00056  1.05317E-01 0.00363  2.95232E-01 0.00152  1.23962E+00 0.00157  8.48992E+00 0.20416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27252E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27505E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89330E-03 0.01313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29746E+01 0.01325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11955E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63151E-05 0.00032  2.63151E-05 0.00032  8.97208E-06 0.01658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60212E-04 0.00246  3.60339E-04 0.00247  1.08877E-04 0.03567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.38258E-01 0.00072  5.38298E-01 0.00072  3.42674E-01 0.02497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.20713E+00 0.02932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16677E+02 0.00064  1.29886E+02 0.00067 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:14:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.26286E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73714E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26936E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51449E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14686E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16623E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16623E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41550E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38009E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51650E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51650E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16002E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77983E-01  1.10583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00055E+01  4.12855E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.89000E-02  2.23333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.68000E-02  9.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09478E+00  3.55617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13108E+01  1.76523E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97571E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.23313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29633E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23181E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73499E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19561E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45582E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13206E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.24350E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82423E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59311E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.49710E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65000E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07449E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.13214E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36634E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54515E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49341E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.50422E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.07793E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07864E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.02241E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67005E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03597E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  8.33988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12601E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.90334E+17 0.01485  5.55037E-03 0.01485 ];
U233_FISS                 (idx, [1:   4]) = [  6.94708E+19 0.00012  9.87972E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  4.38260E+17 0.01403  6.23346E-03 0.01403 ];
TH232_CAPT                (idx, [1:   4]) = [  8.66540E+19 0.00155  8.14815E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79390E+18 0.00337  8.27592E-02 0.00306 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07245E+17 0.02960  1.00668E-03 0.02934 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93283E+15 0.11379  6.75356E-05 0.11502 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81638E+17 0.01789  2.64917E-03 0.01789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013197 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69879E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013197 2.00870E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206780 1.20417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806416 8.04530E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.02527E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013197 2.00870E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75583E+20 1.1E-05  1.75583E+20 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03165E+19 1.6E-06  7.03165E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06346E+20 0.00149  1.02998E+20 0.00149  3.34875E+18 0.00561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76663E+20 0.00089  1.73314E+20 0.00089  3.34875E+18 0.00561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75899E+20 0.00089  1.75899E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.53151E+22 0.00101  1.33717E+22 0.00106  3.19434E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37214E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76663E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05932E+22 0.00106 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29705E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68336E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34378E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50498E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00447E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00447E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99717E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00090  2.50317E-02 0.00088  8.01670E-05 0.01986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00447E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74362E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24244E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.39303E-02 0.01359 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16296E-03 0.01297  2.57199E-04 0.04537  8.16130E-04 0.02521  5.78698E-04 0.03034  1.23882E-03 0.02075  2.39869E-04 0.04669  3.22459E-05 0.12484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.69019E-01 0.03901  7.62742E-04 0.04382  5.90962E-03 0.02363  1.38309E-02 0.02873  7.69312E-02 0.01886  7.14772E-02 0.04527  6.29324E-02 0.13439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31359E-04 0.00294  2.31385E-04 0.00294  4.46949E-05 0.04426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30803E-04 0.00277  2.30831E-04 0.00277  4.46780E-05 0.04351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17552E-03 0.02013  2.65404E-04 0.07046  8.01543E-04 0.03989  5.85143E-04 0.04731  1.25137E-03 0.03228  2.43165E-04 0.07290  2.88895E-05 0.21131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10314E-01 0.05605  1.24783E-02 5.3E-05  3.22885E-02 0.00019  1.04973E-01 0.00096  2.95723E-01 0.00067  1.24529E+00 0.00148  7.26827E+00 0.09687 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30715E-04 0.00531  2.30769E-04 0.00532  1.04790E-05 0.08587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30089E-04 0.00519  2.30144E-04 0.00520  1.04942E-05 0.08480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.27387E-03 0.06245  2.27510E-04 0.21355  1.03938E-03 0.11606  6.29855E-04 0.14677  1.07228E-03 0.10252  2.73951E-04 0.22173  3.08878E-05 0.58433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47921E-01 0.14902  1.24794E-02 0.0E+00  3.22802E-02 0.00032  1.04860E-01 0.00205  2.95752E-01 0.00176  1.24696E+00 0.00377  8.83658E+00 0.15692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29723E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29169E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21795E-03 0.01223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41940E+01 0.01231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13989E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63098E-05 0.00031  2.63096E-05 0.00031  8.95967E-06 0.01664 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63107E-04 0.00244  3.63153E-04 0.00245  1.19132E-04 0.03709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35518E-01 0.00072  5.35562E-01 0.00073  3.33831E-01 0.02571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.53042E+00 0.02887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16623E+02 0.00063  1.29948E+02 0.00067 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:18:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.25162E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.74838E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27015E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50776E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14561E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16330E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16330E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41591E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37574E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51613E+02 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51613E+02 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57340E+01 ;
RUNNING_TIME              (idx, 1)        =  2.58097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88583E-01  1.10600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40136E+01  4.00807E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03533E-01  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.60167E-02  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.32913E+00  2.34167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55756E+01  1.79072E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97542E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29904E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.88463E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73762E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19590E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13476E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.48012E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85565E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60393E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.49913E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87567E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10570E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.40991E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36771E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54532E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49454E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.60856E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.34266E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.08513E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.03764E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.99870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23181E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03297E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.04249E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12601E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.84243E+17 0.01512  5.46395E-03 0.01512 ];
U233_FISS                 (idx, [1:   4]) = [  6.92696E+19 0.00014  9.85148E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  6.42643E+17 0.01192  9.14087E-03 0.01193 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62451E+19 0.00155  8.11469E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.79110E+18 0.00336  8.27726E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54107E+17 0.02390  1.45335E-03 0.02386 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50332E+15 0.11084  6.85719E-05 0.11089 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89613E+17 0.01757  2.71500E-03 0.01747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012902 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79937E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012902 2.00880E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206440 1.20397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806461 8.04833E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.12409E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012902 2.00880E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75564E+20 1.2E-05  1.75564E+20 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03138E+19 1.8E-06  7.03138E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06282E+20 0.00148  1.02975E+20 0.00149  3.30612E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76595E+20 0.00089  1.73289E+20 0.00089  3.30612E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75824E+20 0.00089  1.75824E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.51732E+22 0.00100  1.33035E+22 0.00107  3.18696E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77666E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76595E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05305E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29962E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68697E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34784E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50077E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00478E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49686E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99725E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00418E+00 0.00089  2.50397E-02 0.00088  7.96866E-05 0.01984 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00478E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74519E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16988E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35691E-02 0.01393 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23060E-03 0.01281  2.64401E-04 0.04480  8.02466E-04 0.02585  6.27484E-04 0.02875  1.24276E-03 0.02063  2.49901E-04 0.04614  4.35850E-05 0.10919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.86061E-01 0.03928  7.75161E-04 0.04344  5.76359E-03 0.02399  1.51968E-02 0.02720  7.74329E-02 0.01878  7.35590E-02 0.04461  8.16304E-02 0.11733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29424E-04 0.00295  2.29423E-04 0.00295  4.69720E-05 0.04644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28780E-04 0.00266  2.28781E-04 0.00267  4.67844E-05 0.04496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17089E-03 0.02015  2.62966E-04 0.07117  7.81225E-04 0.04092  6.03453E-04 0.04606  1.22141E-03 0.03284  2.62298E-04 0.06960  3.95431E-05 0.18426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53179E-01 0.05975  1.24771E-02 7.5E-05  3.22930E-02 0.00021  1.05081E-01 0.00105  2.95951E-01 0.00072  1.24419E+00 0.00128  8.28044E+00 0.06568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26841E-04 0.00532  2.26771E-04 0.00533  1.22386E-05 0.08278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26273E-04 0.00521  2.26205E-04 0.00522  1.22990E-05 0.08152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28388E-03 0.06432  2.27005E-04 0.25978  7.41441E-04 0.13727  7.49397E-04 0.14746  1.31777E-03 0.09720  1.96050E-04 0.26607  5.22107E-05 0.34160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81538E-01 0.15776  1.24794E-02 2.7E-09  3.22857E-02 0.00035  1.04752E-01 0.00072  2.95248E-01 0.00129  1.24729E+00 0.00389  8.62325E+00 0.09779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27924E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27343E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17407E-03 0.01251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41300E+01 0.01268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07019E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62855E-05 0.00031  2.62850E-05 0.00031  9.13479E-06 0.01641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.58168E-04 0.00236  3.58203E-04 0.00236  1.21968E-04 0.05233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35930E-01 0.00073  5.35974E-01 0.00073  3.41177E-01 0.02517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28666E+00 0.02818 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16330E+02 0.00061  1.29724E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:22:50 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.24422E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.75578E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27066E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50364E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14668E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16140E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16140E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41586E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37131E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51608E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51608E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98740E+01 ;
RUNNING_TIME              (idx, 1)        =  2.99587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00750E-01  1.12167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80232E+01  4.00963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30683E-01  2.71500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.52500E-02  9.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51257E+00  1.83250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97755E+01  1.74934E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97583E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25790E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30060E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.24660E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73517E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19265E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48037E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13683E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.67056E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87959E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60676E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.48118E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.06314E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.13143E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.68592E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36799E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54461E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49450E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.62110E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.60583E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.08590E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.05156E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.42629E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23305E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01553E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.25098E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12363E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.84343E+17 0.01517  5.46559E-03 0.01517 ];
U233_FISS                 (idx, [1:   4]) = [  6.90449E+19 0.00015  9.81992E-01 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  8.58328E+17 0.01020  1.22092E-02 0.01021 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55894E+19 0.00155  8.08756E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69616E+18 0.00342  8.22118E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03204E+17 0.02103  1.92699E-03 0.02093 ];
XE135_CAPT                (idx, [1:   4]) = [  6.78054E+15 0.11391  6.50414E-05 0.11355 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78664E+17 0.01799  2.63680E-03 0.01791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012868 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62343E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012868 2.00862E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204165 1.20179E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808701 8.06826E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.09063E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012868 2.00862E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75548E+20 1.2E-05  1.75548E+20 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03110E+19 2.0E-06  7.03110E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05831E+20 0.00149  1.02555E+20 0.00149  3.27630E+18 0.00572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76142E+20 0.00089  1.72866E+20 0.00088  3.27630E+18 0.00572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75388E+20 0.00090  1.75388E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49832E+22 0.00101  1.32225E+22 0.00104  3.17608E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95501E+14 0.70746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76142E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04447E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70322E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70322E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30327E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68912E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.34074E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50176E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00722E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49673E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99732E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00718E+00 0.00090  2.51005E-02 0.00088  7.98370E-05 0.01960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00722E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74455E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19889E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41545E-02 0.01377 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15542E-03 0.01267  2.60750E-04 0.04393  7.86849E-04 0.02543  5.86833E-04 0.02956  1.23527E-03 0.02055  2.44341E-04 0.04606  4.13680E-05 0.11184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.97981E-01 0.04287  7.95498E-04 0.04285  5.79147E-03 0.02392  1.42144E-02 0.02828  7.79693E-02 0.01871  7.33964E-02 0.04466  8.41936E-02 0.11725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27256E-04 0.00279  2.27239E-04 0.00280  4.90713E-05 0.05051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27353E-04 0.00258  2.27331E-04 0.00258  4.95172E-05 0.05148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16256E-03 0.01990  2.50293E-04 0.07139  7.93038E-04 0.04056  5.52634E-04 0.04924  1.26506E-03 0.03175  2.63011E-04 0.06917  3.85194E-05 0.18282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52859E-01 0.05713  1.24787E-02 4.5E-05  3.22846E-02 0.00020  1.05109E-01 0.00116  2.95925E-01 0.00069  1.24441E+00 0.00136  8.50410E+00 0.06126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25876E-04 0.00510  2.25827E-04 0.00511  9.79831E-06 0.08486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26057E-04 0.00501  2.26016E-04 0.00502  9.78580E-06 0.08414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03248E-03 0.06717  2.72835E-04 0.22813  6.89023E-04 0.13532  5.11423E-04 0.17466  1.22147E-03 0.10075  3.25825E-04 0.24077  1.19048E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.57824E-01 0.06996  1.24797E-02 2.9E-05  3.22841E-02 0.00059  1.05048E-01 0.00260  2.95786E-01 0.00162  1.24400E+00 0.00328  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26040E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26193E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30853E-03 0.01217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48131E+01 0.01226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03538E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62881E-05 0.00031  2.62874E-05 0.00031  9.29987E-06 0.01628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56431E-04 0.00242  3.56473E-04 0.00242  1.22060E-04 0.04253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.35217E-01 0.00072  5.35217E-01 0.00072  3.58570E-01 0.02445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.44070E+00 0.02956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16140E+02 0.00063  1.29538E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:26:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.23938E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76062E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27124E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50098E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14534E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15957E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15957E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41517E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36845E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51571E+02 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51571E+02 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39703E+01 ;
RUNNING_TIME              (idx, 1)        =  3.40643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12933E-01  1.12183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19873E+01  3.96410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60000E-01  2.93167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.45500E-02  9.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70450E+00  1.91733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38727E+01  1.75011E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97561E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24546E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.29773E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23693E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72498E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18426E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13507E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.81317E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89097E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59685E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.43163E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.21551E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.14776E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.95920E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35698E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53528E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48275E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.54385E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.86653E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07169E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.05310E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.98170E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20567E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02491E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  1.45948E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12645E+00 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  3.86903E+17 0.01530  5.50221E-03 0.01530 ];
U233_FISS                 (idx, [1:   4]) = [  6.87891E+19 0.00017  9.78397E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.10514E+18 0.00882  1.57205E-02 0.00882 ];
PU239_FISS                (idx, [1:   4]) = [  7.38295E+13 1.00000  1.05042E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  8.54876E+19 0.00154  8.05887E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70264E+18 0.00343  8.20398E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55571E+17 0.01895  2.41004E-03 0.01889 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62713E+15 0.12651  5.24366E-05 0.12628 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81571E+17 0.01790  2.64882E-03 0.01783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012565 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81000E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012565 2.00881E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1205460 1.20316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807105 8.05646E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012565 2.00881E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 1.2E-05  1.75518E+20 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03079E+19 2.1E-06  7.03079E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06085E+20 0.00147  1.02821E+20 0.00148  3.26396E+18 0.00570 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76393E+20 0.00089  1.73129E+20 0.00088  3.26396E+18 0.00570 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75623E+20 0.00089  1.75623E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49731E+22 0.00099  1.32074E+22 0.00105  3.17657E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76393E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04410E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.70103E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.70103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30445E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68980E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33348E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49984E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00562E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00562E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49642E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99741E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00089  2.50617E-02 0.00088  7.87546E-05 0.01975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00562E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74454E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19239E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36035E-02 0.01382 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21732E-03 0.01281  2.52283E-04 0.04557  7.73674E-04 0.02614  5.96879E-04 0.02950  1.29559E-03 0.01985  2.65618E-04 0.04448  3.32721E-05 0.12663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84843E-01 0.03903  7.47145E-04 0.04430  5.55037E-03 0.02454  1.43893E-02 0.02814  8.14342E-02 0.01815  7.89386E-02 0.04299  6.61601E-02 0.13261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27708E-04 0.00279  2.27726E-04 0.00279  4.51642E-05 0.05354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27415E-04 0.00258  2.27430E-04 0.00258  4.53408E-05 0.05259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14750E-03 0.02012  2.48684E-04 0.07151  7.48741E-04 0.04146  5.87065E-04 0.04719  1.25793E-03 0.03226  2.79001E-04 0.06873  2.60777E-05 0.21900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24870E-01 0.05457  1.24790E-02 3.2E-05  3.22860E-02 0.00023  1.05290E-01 0.00126  2.96104E-01 0.00073  1.24852E+00 0.00166  8.01720E+00 0.08790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26855E-04 0.00518  2.26824E-04 0.00519  1.02272E-05 0.08136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26733E-04 0.00509  2.26694E-04 0.00511  1.03438E-05 0.08218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11909E-03 0.06568  2.35192E-04 0.26905  7.06074E-04 0.13735  5.21839E-04 0.15096  1.32622E-03 0.10061  3.03854E-04 0.21925  2.59091E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97128E-01 0.10424  1.24794E-02 0.0E+00  3.22718E-02 0.00050  1.05207E-01 0.00301  2.96374E-01 0.00186  1.24283E+00 0.00275  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26598E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26376E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05454E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36333E+01 0.01235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00554E-07 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62790E-05 0.00032  2.62792E-05 0.00032  9.02993E-06 0.01649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54821E-04 0.00237  3.54895E-04 0.00238  1.12734E-04 0.03604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34494E-01 0.00072  5.34528E-01 0.00073  3.41946E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.09051E+00 0.02821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15957E+02 0.00063  1.29533E+02 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:31:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.23133E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76867E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27165E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49644E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14506E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15715E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15715E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41491E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36292E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51617E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51617E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80857E+01 ;
RUNNING_TIME              (idx, 1)        =  3.81902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.26200E-01  1.13267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59680E+01  3.98073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91817E-01  3.18167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.39500E-02  9.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.84968E+00  1.44983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80453E+01  1.73648E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97646E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30136E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.27627E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72313E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18172E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.49235E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13902E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.96189E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.91274E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60356E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.41481E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35735E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17121E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.23134E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36350E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53930E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48916E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.39214E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.12626E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07714E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.07577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07237E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21227E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02176E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.66798E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12542E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.89824E+17 0.01507  5.54398E-03 0.01507 ];
U233_FISS                 (idx, [1:   4]) = [  6.85627E+19 0.00018  9.75214E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.32262E+18 0.00814  1.88150E-02 0.00814 ];
PU239_FISS                (idx, [1:   4]) = [  1.80519E+14 0.71312  2.56956E-06 0.71313 ];
TH232_CAPT                (idx, [1:   4]) = [  8.51110E+19 0.00156  8.02881E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.69281E+18 0.00341  8.20385E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17181E+17 0.01691  2.99394E-03 0.01684 ];
PU240_CAPT                (idx, [1:   4]) = [  8.69929E+13 1.00000  7.53012E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.76666E+15 0.11760  6.37880E-05 0.11725 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76681E+17 0.01777  2.60990E-03 0.01774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012937 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80774E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012937 2.00881E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1205074 1.20268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807861 8.06121E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.08772E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012937 2.00881E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 1.2E-05  1.75502E+20 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03051E+19 2.3E-06  7.03051E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06010E+20 0.00150  1.02789E+20 0.00150  3.22103E+18 0.00566 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76315E+20 0.00090  1.73094E+20 0.00089  3.22103E+18 0.00566 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75544E+20 0.00090  1.75544E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.48609E+22 0.00100  1.31621E+22 0.00105  3.16989E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00845E+14 0.71681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76315E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03906E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69889E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69889E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30545E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69486E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32271E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50204E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00616E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00616E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49629E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99749E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00091  2.50746E-02 0.00089  7.93398E-05 0.01969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00616E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74428E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.21117E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42087E-02 0.01350 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24517E-03 0.01288  2.68286E-04 0.04505  8.02662E-04 0.02581  6.07397E-04 0.02899  1.27773E-03 0.02052  2.45815E-04 0.04621  4.32825E-05 0.10996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96044E-01 0.04231  7.86097E-04 0.04312  5.76651E-03 0.02398  1.48106E-02 0.02765  7.91819E-02 0.01852  7.39500E-02 0.04457  8.53686E-02 0.11571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25878E-04 0.00277  2.25803E-04 0.00278  4.84884E-05 0.06041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25771E-04 0.00260  2.25694E-04 0.00260  4.89939E-05 0.06225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14521E-03 0.02003  2.46432E-04 0.07264  7.93513E-04 0.03993  5.83950E-04 0.04646  1.24882E-03 0.03258  2.20982E-04 0.07719  5.15192E-05 0.16009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68238E-01 0.06388  1.24779E-02 6.5E-05  3.22819E-02 0.00022  1.05196E-01 0.00118  2.96301E-01 0.00076  1.24941E+00 0.00194  7.81708E+00 0.06612 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27385E-04 0.00524  2.27332E-04 0.00525  1.15598E-05 0.08321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27466E-04 0.00516  2.27422E-04 0.00518  1.15865E-05 0.08287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33427E-03 0.06494  3.02738E-04 0.23014  7.80721E-04 0.12656  5.17760E-04 0.16747  1.35677E-03 0.10214  3.30856E-04 0.22315  4.54254E-05 0.42755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17727E-01 0.12898  1.24748E-02 0.00025  3.22738E-02 0.00057  1.05452E-01 0.00361  2.95402E-01 0.00147  1.25299E+00 0.00609  5.60108E+00 0.26096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25314E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25228E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14463E-03 0.01277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41022E+01 0.01284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96613E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62576E-05 0.00032  2.62577E-05 0.00032  9.12465E-06 0.01631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52800E-04 0.00235  3.52808E-04 0.00236  1.22785E-04 0.04040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33425E-01 0.00073  5.33476E-01 0.00074  3.50572E-01 0.02417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.96474E+00 0.02789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15715E+02 0.00061  1.29299E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:35:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.22688E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77312E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27092E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49359E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15168E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15635E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15635E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41555E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35843E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51581E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51581E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22345E+01 ;
RUNNING_TIME              (idx, 1)        =  4.23497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04073E+00  1.14533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99781E+01  4.01010E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.26617E-01  3.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.40500E-02  1.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.03332E+00  1.83450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21663E+01  1.74328E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97507E-01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26131E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30284E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.94823E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71852E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17731E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.50060E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14111E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09100E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92923E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60883E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.38874E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.48102E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.19030E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.50184E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36447E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53908E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48981E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.01691E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38455E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07644E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.09229E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27066E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20730E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03507E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.87647E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12734E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.79798E+17 0.01519  5.40167E-03 0.01519 ];
U233_FISS                 (idx, [1:   4]) = [  6.83012E+19 0.00019  9.71544E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.58815E+18 0.00739  2.25934E-02 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  1.63587E+14 0.70900  2.32759E-06 0.70900 ];
TH232_CAPT                (idx, [1:   4]) = [  8.50749E+19 0.00157  8.00051E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.76414E+18 0.00337  8.24709E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73368E+17 0.01572  3.51881E-03 0.01561 ];
PU239_CAPT                (idx, [1:   4]) = [  7.91675E+13 1.00000  7.18391E-07 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03426E+14 1.00000  8.68056E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.87709E+15 0.10407  7.54200E-05 0.10404 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86319E+17 0.01770  2.69886E-03 0.01759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012649 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68875E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012649 2.00869E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206486 1.20414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806160 8.04544E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 3.37622E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012649 2.00869E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75478E+20 1.2E-05  1.75478E+20 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03016E+19 2.4E-06  7.03016E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06337E+20 0.00150  1.03103E+20 0.00150  3.23382E+18 0.00575 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76639E+20 0.00090  1.73405E+20 0.00089  3.23382E+18 0.00575 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75877E+20 0.00090  1.75877E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.49279E+22 0.00100  1.32063E+22 0.00107  3.17217E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92544E+14 0.75655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76639E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04144E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69687E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69687E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30532E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69294E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.31074E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50260E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00410E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49607E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99759E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00405E+00 0.00090  2.50225E-02 0.00089  7.99837E-05 0.01991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00410E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74335E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25393E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36763E-02 0.01353 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28353E-03 0.01265  2.58919E-04 0.04492  8.54316E-04 0.02492  6.09852E-04 0.02926  1.27140E-03 0.02040  2.49830E-04 0.04535  3.92110E-05 0.11465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.88166E-01 0.04014  7.65821E-04 0.04373  6.09670E-03 0.02317  1.47430E-02 0.02771  7.94184E-02 0.01849  7.50430E-02 0.04422  7.54902E-02 0.12167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26240E-04 0.00277  2.26264E-04 0.00277  4.59161E-05 0.05086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25608E-04 0.00256  2.25638E-04 0.00257  4.56738E-05 0.04744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20486E-03 0.02019  2.39062E-04 0.07489  8.15958E-04 0.04015  5.91457E-04 0.04637  1.24791E-03 0.03227  2.72526E-04 0.06934  3.79520E-05 0.17856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46385E-01 0.05506  1.24780E-02 6.8E-05  3.22759E-02 0.00017  1.05143E-01 0.00102  2.96501E-01 0.00078  1.24860E+00 0.00169  7.75906E+00 0.07105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22052E-04 0.00511  2.22084E-04 0.00512  1.09140E-05 0.08429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21427E-04 0.00501  2.21461E-04 0.00502  1.08917E-05 0.08421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46213E-03 0.06415  2.88685E-04 0.22871  9.44485E-04 0.12306  6.20474E-04 0.14044  1.44214E-03 0.10615  1.56849E-04 0.22916  9.49068E-06 0.73645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.63386E-01 0.11213  1.24797E-02 2.9E-05  3.22725E-02 0.00037  1.04891E-01 0.00115  2.95512E-01 0.00150  1.24405E+00 0.00339  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24574E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24025E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31498E-03 0.01243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50729E+01 0.01263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95565E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62642E-05 0.00032  2.62644E-05 0.00032  8.99875E-06 0.01650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53176E-04 0.00240  3.53291E-04 0.00240  1.08077E-04 0.03187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32240E-01 0.00073  5.32320E-01 0.00073  3.45380E-01 0.02519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67754E+00 0.02911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15635E+02 0.00061  1.29205E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:39:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.22078E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77922E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27122E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49013E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15344E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15453E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15453E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41531E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35429E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51630E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51630E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64017E+01 ;
RUNNING_TIME              (idx, 1)        =  4.65276E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15628E+00  1.15550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40033E+01  4.02520E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63700E-01  3.70833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.42167E-02  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.22840E+00  1.94900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63328E+01  1.75377E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97460E-01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.27561E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30681E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.55967E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71888E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17647E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51445E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14522E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22432E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94988E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.62697E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.38362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59601E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.21146E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77127E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37157E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54353E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49683E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08837E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64194E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.08441E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.11665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50060E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21901E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01559E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  2.08497E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12391E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.80832E+17 0.01545  5.41659E-03 0.01545 ];
U233_FISS                 (idx, [1:   4]) = [  6.80580E+19 0.00021  9.68126E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.82336E+18 0.00688  2.59406E-02 0.00688 ];
PU239_FISS                (idx, [1:   4]) = [  5.49048E+14 0.41293  7.81334E-06 0.41293 ];
TH232_CAPT                (idx, [1:   4]) = [  8.44074E+19 0.00156  7.97218E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.65850E+18 0.00343  8.18170E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19772E+17 0.01471  3.97443E-03 0.01458 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12530E+14 0.50298  3.34024E-06 0.50134 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22079E+14 1.00000  9.84252E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.75665E+15 0.12603  5.48472E-05 0.12617 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85209E+17 0.01770  2.70006E-03 0.01764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013043 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98088E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013043 2.00898E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204804 1.20227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808236 8.06707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 2.76195E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013043 2.00898E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75458E+20 1.3E-05  1.75458E+20 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02986E+19 2.6E-06  7.02986E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05875E+20 0.00149  1.02673E+20 0.00149  3.20183E+18 0.00570 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76173E+20 0.00090  1.72971E+20 0.00089  3.20183E+18 0.00570 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75390E+20 0.00090  1.75390E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.47282E+22 0.00100  1.31293E+22 0.00106  3.15989E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31693E+14 0.58024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76173E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03259E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30939E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69520E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.30068E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50441E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 8.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00673E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00673E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49589E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00684E+00 0.00091  2.50898E-02 0.00088  7.83653E-05 0.02008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00673E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74290E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27340E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40462E-02 0.01364 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19633E-03 0.01280  2.80773E-04 0.04313  7.75931E-04 0.02614  5.95648E-04 0.02973  1.25091E-03 0.02058  2.53020E-04 0.04615  4.00465E-05 0.11407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89882E-01 0.04136  8.26703E-04 0.04198  5.58595E-03 0.02445  1.42787E-02 0.02825  7.82022E-02 0.01868  7.39081E-02 0.04457  7.93787E-02 0.11908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25435E-04 0.00277  2.25423E-04 0.00277  4.50426E-05 0.04473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25494E-04 0.00258  2.25482E-04 0.00259  4.52755E-05 0.04485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11236E-03 0.02047  2.51077E-04 0.07130  7.93811E-04 0.04041  5.57373E-04 0.04841  1.24703E-03 0.03211  2.20613E-04 0.07594  4.24489E-05 0.17876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48249E-01 0.06088  1.24787E-02 4.5E-05  3.22738E-02 0.00019  1.05233E-01 0.00114  2.96192E-01 0.00073  1.24806E+00 0.00181  8.10967E+00 0.06116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24855E-04 0.00511  2.24798E-04 0.00512  1.13891E-05 0.09515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24880E-04 0.00500  2.24831E-04 0.00501  1.14260E-05 0.09313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14626E-03 0.06392  2.04879E-04 0.22587  7.98238E-04 0.12443  5.46682E-04 0.14583  1.28153E-03 0.09926  2.67062E-04 0.21599  4.78736E-05 0.76233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25283E-01 0.13324  1.24794E-02 0.0E+00  3.22643E-02 0.00042  1.05565E-01 0.00351  2.96532E-01 0.00192  1.25400E+00 0.00535  8.09321E+00 0.20316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25083E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25136E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07993E-03 0.01277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38529E+01 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92763E-07 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62465E-05 0.00031  2.62465E-05 0.00031  9.02886E-06 0.01650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51904E-04 0.00239  3.52003E-04 0.00240  1.09375E-04 0.03040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31192E-01 0.00073  5.31233E-01 0.00074  3.42382E-01 0.02492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97510E+00 0.03106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15453E+02 0.00061  1.29089E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:43:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21576E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.78424E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27178E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48774E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15629E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15341E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15341E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41526E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35025E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51645E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51645E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04682E+01 ;
RUNNING_TIME              (idx, 1)        =  5.06483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27257E+00  1.16283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79678E+01  3.96448E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03567E-01  3.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.04517E-01  1.03000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.34965E+00  1.21067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05273E+01  1.75968E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97516E-01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26424E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30478E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05201E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70894E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16845E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.51333E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14436E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32375E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95740E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63092E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33742E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.69130E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.22360E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.03834E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36404E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53686E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48867E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15335E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.89721E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07303E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.12236E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76692E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19367E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02207E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  2.29347E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.90000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12513E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.80890E+17 0.01491  5.41770E-03 0.01491 ];
U233_FISS                 (idx, [1:   4]) = [  6.77978E+19 0.00022  9.64468E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.07243E+18 0.00646  2.94856E-02 0.00647 ];
PU239_FISS                (idx, [1:   4]) = [  4.98104E+14 0.41304  7.08933E-06 0.41305 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42331E+19 0.00156  7.94527E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63599E+18 0.00338  8.15151E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  4.84303E+17 0.01369  4.56154E-03 0.01355 ];
PU239_CAPT                (idx, [1:   4]) = [  6.13314E+14 0.41135  5.26250E-06 0.41307 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70797E+14 0.58657  2.23517E-06 0.57821 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84018E+15 0.12171  5.55833E-05 0.12156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88629E+17 0.01762  2.72562E-03 0.01752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013160 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64689E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013160 2.00865E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1205461 1.20275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807697 8.05893E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.04082E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013160 2.00865E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75435E+20 1.3E-05  1.75435E+20 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02953E+19 2.7E-06  7.02953E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06012E+20 0.00149  1.02804E+20 0.00149  3.20836E+18 0.00571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76307E+20 0.00089  1.73099E+20 0.00088  3.20836E+18 0.00571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75552E+20 0.00089  1.75552E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.47157E+22 0.00100  1.31005E+22 0.00105  3.16153E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81093E+14 0.72083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76308E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03242E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69309E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69309E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30925E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69497E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29413E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50471E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00563E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49569E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99777E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00090  2.50587E-02 0.00088  8.20742E-05 0.01925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00563E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74295E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26518E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42199E-02 0.01346 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28295E-03 0.01263  2.44179E-04 0.04601  8.34573E-04 0.02512  6.17733E-04 0.02955  1.29833E-03 0.02002  2.50517E-04 0.04593  3.76200E-05 0.11676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.89611E-01 0.03954  7.29964E-04 0.04486  5.96608E-03 0.02348  1.46273E-02 0.02782  8.17973E-02 0.01814  7.42774E-02 0.04457  7.43112E-02 0.12334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24968E-04 0.00280  2.24956E-04 0.00281  4.91006E-05 0.04395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24731E-04 0.00261  2.24717E-04 0.00261  4.94285E-05 0.04464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27489E-03 0.01955  2.30644E-04 0.07464  8.54438E-04 0.03922  5.91618E-04 0.04667  1.28294E-03 0.03159  2.75429E-04 0.06887  3.98245E-05 0.17967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54479E-01 0.05690  1.24787E-02 4.9E-05  3.22657E-02 0.00020  1.05095E-01 0.00092  2.96678E-01 0.00078  1.25313E+00 0.00207  7.97572E+00 0.06733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26381E-04 0.00518  2.26375E-04 0.00519  1.16636E-05 0.07838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26127E-04 0.00508  2.26123E-04 0.00509  1.15930E-05 0.07771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61544E-03 0.06039  1.88282E-04 0.22675  1.02447E-03 0.12006  7.10259E-04 0.13298  1.29471E-03 0.09582  3.44827E-04 0.21188  5.28869E-05 0.51816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62016E-01 0.14032  1.24794E-02 0.0E+00  3.22817E-02 0.00044  1.04935E-01 0.00188  2.96416E-01 0.00184  1.24954E+00 0.00467  9.90586E+00 0.03204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24020E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23780E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46924E-03 0.01197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56852E+01 0.01205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91014E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62424E-05 0.00031  2.62426E-05 0.00031  9.30809E-06 0.01608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50878E-04 0.00238  3.50903E-04 0.00239  1.22380E-04 0.03509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.30561E-01 0.00073  5.30563E-01 0.00073  3.43737E-01 0.02451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.58363E+00 0.02963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15341E+02 0.00062  1.28972E+02 0.00063 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:47:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.20872E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79128E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27166E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48374E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15665E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15098E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15098E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41461E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34331E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51635E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51635E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45458E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38882E+00  1.16250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19428E+01  3.97498E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45433E-01  4.18667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14817E-01  1.03000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43313E+00  8.32833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46982E+01  1.74254E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97128E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.27333E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30805E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.64445E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70600E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16541E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.52540E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14805E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.43956E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97407E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65206E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.31849E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78576E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.24216E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.30430E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.37037E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.54075E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49489E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.21304E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15153E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07762E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.14489E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07870E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19664E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01668E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  2.50196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.08000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12407E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.92180E+17 0.01500  5.57844E-03 0.01500 ];
U233_FISS                 (idx, [1:   4]) = [  6.75818E+19 0.00023  9.61429E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  2.27655E+18 0.00619  3.23907E-02 0.00620 ];
PU239_FISS                (idx, [1:   4]) = [  9.50291E+14 0.30270  1.35236E-05 0.30270 ];
TH232_CAPT                (idx, [1:   4]) = [  8.38071E+19 0.00157  7.91406E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61333E+18 0.00343  8.14180E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31499E+17 0.01303  5.02380E-03 0.01293 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57225E+13 1.00000  8.44595E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  7.12504E+14 0.35570  6.61225E-06 0.35414 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66108E+14 0.58313  2.10551E-06 0.57815 ];
PU241_CAPT                (idx, [1:   4]) = [  9.44861E+13 1.00000  1.05932E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50090E+15 0.11638  6.25233E-05 0.11598 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85275E+17 0.01786  2.70093E-03 0.01779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013080 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83477E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013080 2.00883E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204644 1.20229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808434 8.06541E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.13691E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013080 2.00883E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75417E+20 1.3E-05  1.75417E+20 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02928E+19 2.8E-06  7.02928E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05896E+20 0.00150  1.02704E+20 0.00150  3.19216E+18 0.00582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76189E+20 0.00090  1.72997E+20 0.00089  3.19216E+18 0.00582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75417E+20 0.00090  1.75417E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45972E+22 0.00100  1.30863E+22 0.00105  3.15108E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83192E+14 0.70920 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76189E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02657E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.69137E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.69137E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31333E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69504E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27689E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50605E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00637E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00637E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49552E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99784E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00614E+00 0.00090  2.50782E-02 0.00089  8.10436E-05 0.02015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00637E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74158E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32428E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48605E-02 0.01351 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25296E-03 0.01274  2.61739E-04 0.04429  8.27014E-04 0.02513  5.78036E-04 0.02987  1.28641E-03 0.01994  2.61944E-04 0.04431  3.78192E-05 0.11945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.84707E-01 0.03669  7.84598E-04 0.04317  5.95878E-03 0.02350  1.40729E-02 0.02850  8.11058E-02 0.01824  7.94989E-02 0.04301  7.30518E-02 0.12385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24563E-04 0.00284  2.24549E-04 0.00283  4.70251E-05 0.10001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24310E-04 0.00261  2.24298E-04 0.00261  4.70236E-05 0.09512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21216E-03 0.02043  2.56611E-04 0.07051  8.21146E-04 0.03939  5.52688E-04 0.04806  1.28467E-03 0.03207  2.66658E-04 0.06915  3.03919E-05 0.20425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26375E-01 0.05394  1.24792E-02 4.5E-05  3.22815E-02 0.00023  1.05472E-01 0.00142  2.97019E-01 0.00083  1.25290E+00 0.00202  8.39227E+00 0.06420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24437E-04 0.00517  2.24450E-04 0.00518  1.04868E-05 0.08631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24417E-04 0.00509  2.24431E-04 0.00509  1.04586E-05 0.08592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22207E-03 0.06524  2.66458E-04 0.21689  8.61720E-04 0.12805  5.67968E-04 0.16538  1.29517E-03 0.09982  1.97349E-04 0.23884  3.34099E-05 0.51736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39262E-01 0.14144  1.24797E-02 2.8E-05  3.22623E-02 0.00022  1.04784E-01 0.00093  2.98069E-01 0.00243  1.27033E+00 0.00683  7.88447E+00 0.15080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23202E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23076E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22744E-03 0.01286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46943E+01 0.01301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88401E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62167E-05 0.00032  2.62166E-05 0.00032  9.15100E-06 0.01636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50334E-04 0.00242  3.50353E-04 0.00242  1.22207E-04 0.05477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28843E-01 0.00073  5.28862E-01 0.00074  3.48631E-01 0.02530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28801E+00 0.02918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15098E+02 0.00061  1.28874E+02 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:51:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.19787E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.80213E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27282E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47791E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15838E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14806E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14806E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41438E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33728E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51639E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51639E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86518E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50900E+00  1.20183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59387E+01  3.99592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.89533E-01  4.41000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25167E-01  1.03500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.57895E+00  1.45633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87961E+01  1.74696E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97235E-01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.27045E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30784E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.51713E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70057E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16061E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.52815E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14864E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.54530E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98430E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67510E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.29066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.86823E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.25517E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.56833E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36748E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53764E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49155E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26745E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.40414E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07308E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.15600E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44466E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18479E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00589E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.71046E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.17000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11962E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.85436E+17 0.01536  5.48278E-03 0.01536 ];
U233_FISS                 (idx, [1:   4]) = [  6.73080E+19 0.00024  9.57582E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  2.54692E+18 0.00582  3.62395E-02 0.00582 ];
PU239_FISS                (idx, [1:   4]) = [  1.58622E+15 0.23089  2.25752E-05 0.23089 ];
PU241_FISS                (idx, [1:   4]) = [  1.00861E+14 1.00000  1.43678E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33302E+19 0.00157  7.89091E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61113E+18 0.00341  8.16025E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  6.04391E+17 0.01226  5.70799E-03 0.01218 ];
PU239_CAPT                (idx, [1:   4]) = [  6.36310E+14 0.38224  5.93638E-06 0.37913 ];
PU240_CAPT                (idx, [1:   4]) = [  4.92844E+14 0.44919  4.47885E-06 0.44879 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30250E+15 0.11912  5.96281E-05 0.11887 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87707E+17 0.01777  2.72488E-03 0.01766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013113 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56885E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013113 2.00857E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203616 1.20081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809497 8.07760E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013113 2.00857E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75390E+20 1.3E-05  1.75390E+20 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.0E-06  7.02892E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05606E+20 0.00150  1.02478E+20 0.00150  3.12829E+18 0.00584 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75895E+20 0.00090  1.72767E+20 0.00089  3.12829E+18 0.00584 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75147E+20 0.00090  1.75147E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.44112E+22 0.00100  1.30060E+22 0.00106  3.14052E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75895E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01817E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68978E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68978E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31520E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69984E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27875E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50475E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00779E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49526E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 0.00090  2.51149E-02 0.00089  7.97295E-05 0.01971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74196E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31049E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43049E-02 0.01356 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23294E-03 0.01272  2.56902E-04 0.04419  8.04297E-04 0.02551  5.88891E-04 0.02955  1.28257E-03 0.02021  2.61742E-04 0.04428  3.85361E-05 0.11901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.87445E-01 0.03777  7.83019E-04 0.04321  5.79510E-03 0.02390  1.43308E-02 0.02819  8.04395E-02 0.01836  7.92627E-02 0.04315  7.91069E-02 0.12031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22283E-04 0.00272  2.22330E-04 0.00273  4.26899E-05 0.04863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22508E-04 0.00255  2.22557E-04 0.00256  4.28161E-05 0.04836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16765E-03 0.02017  2.52283E-04 0.07148  7.69700E-04 0.04074  5.74152E-04 0.04678  1.28019E-03 0.03183  2.47614E-04 0.07107  4.37123E-05 0.16614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.65625E-01 0.05889  1.24776E-02 7.0E-05  3.22631E-02 0.00019  1.05187E-01 0.00101  2.97216E-01 0.00086  1.25522E+00 0.00224  8.62716E+00 0.04731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20619E-04 0.00511  2.20545E-04 0.00512  1.01690E-05 0.08086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20795E-04 0.00499  2.20713E-04 0.00500  1.01384E-05 0.08061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15403E-03 0.06533  2.88223E-04 0.22561  7.43912E-04 0.12630  4.99893E-04 0.15500  1.37119E-03 0.10504  1.97712E-04 0.23033  5.31079E-05 0.59348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44833E-01 0.15334  1.24750E-02 0.00025  3.22700E-02 0.00060  1.04973E-01 0.00136  2.97266E-01 0.00205  1.26722E+00 0.00837  9.58849E+00 0.04054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20775E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20958E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20508E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47851E+01 0.01297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82085E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62025E-05 0.00032  2.62018E-05 0.00032  9.12238E-06 0.01645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46007E-04 0.00241  3.46004E-04 0.00241  1.18884E-04 0.04437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.29048E-01 0.00073  5.29080E-01 0.00073  3.40989E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28770E+00 0.02878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14806E+02 0.00061  1.28597E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 22:55:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.19380E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.80620E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27245E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47573E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16144E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14659E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14659E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41376E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33125E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51611E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51611E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26930E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62525E+00  1.16250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98715E+01  3.93275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.35983E-01  4.64500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35483E-01  1.03167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.63733E+00  5.81667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29791E+01  1.75262E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97326E-01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30871E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.77985E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69174E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15362E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.53429E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15043E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.64795E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99461E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.69889E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.24976E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94685E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26956E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.83081E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36848E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53755E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.31718E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.65539E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.06917E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.17110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87048E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16978E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01111E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.91896E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.26000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12030E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.81845E+17 0.01514  5.43190E-03 0.01513 ];
U233_FISS                 (idx, [1:   4]) = [  6.71161E+19 0.00025  9.54887E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  2.73645E+18 0.00556  3.89376E-02 0.00556 ];
PU239_FISS                (idx, [1:   4]) = [  1.72147E+15 0.23981  2.45012E-05 0.23981 ];
PU241_FISS                (idx, [1:   4]) = [  6.81664E+14 0.40155  9.70529E-06 0.40160 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31451E+19 0.00158  7.86204E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58309E+18 0.00346  8.12261E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  6.52741E+17 0.01178  6.18706E-03 0.01169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.80261E+14 0.70885  1.61950E-06 0.70736 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44388E+15 0.25279  1.41668E-05 0.25081 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44085E+14 0.50021  3.45485E-06 0.50164 ];
XE135_CAPT                (idx, [1:   4]) = [  6.37545E+15 0.11785  6.17591E-05 0.11780 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83972E+17 0.01799  2.69050E-03 0.01791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012885 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66328E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012885 2.00866E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203915 1.20154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808966 8.07124E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 3.99197E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012885 2.00866E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75377E+20 1.4E-05  1.75377E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02867E+19 3.0E-06  7.02867E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05748E+20 0.00150  1.02578E+20 0.00151  3.16957E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76034E+20 0.00090  1.72865E+20 0.00089  3.16957E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75278E+20 0.00090  1.75278E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.43908E+22 0.00101  1.30069E+22 0.00106  3.13839E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44161E+14 0.50141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76035E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01710E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68834E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68834E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31763E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69630E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25721E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50766E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00695E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00695E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49517E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99802E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00090  2.50910E-02 0.00089  8.27702E-05 0.01955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00695E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74112E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34895E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45977E-02 0.01339 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29044E-03 0.01290  2.65014E-04 0.04432  8.23129E-04 0.02512  5.93618E-04 0.02962  1.31236E-03 0.02026  2.51210E-04 0.04488  4.51163E-05 0.10638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.91027E-01 0.03897  7.90822E-04 0.04298  5.93026E-03 0.02357  1.42870E-02 0.02825  8.09973E-02 0.01828  7.64236E-02 0.04389  9.19114E-02 0.11088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21143E-04 0.00282  2.21139E-04 0.00282  4.46045E-05 0.04064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21117E-04 0.00261  2.21116E-04 0.00261  4.47727E-05 0.04020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28322E-03 0.01982  2.41970E-04 0.07249  8.26042E-04 0.03948  6.35052E-04 0.04551  1.29957E-03 0.03152  2.32086E-04 0.07315  4.85055E-05 0.16599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54532E-01 0.05770  1.24789E-02 4.7E-05  3.22796E-02 0.00023  1.05359E-01 0.00116  2.97603E-01 0.00088  1.25264E+00 0.00215  8.80985E+00 0.04223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20377E-04 0.00512  2.20377E-04 0.00513  1.18803E-05 0.07692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20412E-04 0.00501  2.20411E-04 0.00502  1.18979E-05 0.07658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.52263E-03 0.06230  2.41316E-04 0.26151  1.10806E-03 0.11153  5.20183E-04 0.14719  1.32195E-03 0.10142  2.10906E-04 0.23737  1.20217E-04 0.42079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99199E-01 0.15423  1.24773E-02 0.00024  3.22761E-02 0.00052  1.05226E-01 0.00241  2.97308E-01 0.00212  1.24424E+00 0.00379  8.04316E+00 0.10253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19968E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20002E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38079E-03 0.01208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56467E+01 0.01230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81400E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62032E-05 0.00032  2.62028E-05 0.00032  9.17756E-06 0.01641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46814E-04 0.00243  3.46864E-04 0.00243  1.17376E-04 0.06250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26861E-01 0.00074  5.26886E-01 0.00074  3.56834E-01 0.02493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74263E+00 0.02972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14659E+02 0.00062  1.28459E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:00:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.18405E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.81595E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27297E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47013E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16211E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14428E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14428E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41414E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32604E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51576E+02 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51576E+02 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67367E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74273E+00  1.17483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38043E+01  3.93280E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.84733E-01  4.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45800E-01  1.03167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.70670E+00  6.91833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70671E+01  1.73641E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.96311E-01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26815E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30959E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.59013E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68723E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14968E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.53945E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15193E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.76062E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.73772E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.22614E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02045E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28306E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.09167E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36866E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53685E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.49213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.36260E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.90521E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.06768E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36474E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16288E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98997E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.12746E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.35000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11443E+00 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  3.75998E+17 0.01527  5.34899E-03 0.01527 ];
U233_FISS                 (idx, [1:   4]) = [  6.68958E+19 0.00026  9.51792E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  2.95499E+18 0.00537  4.20489E-02 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  3.38404E+15 0.16124  4.81680E-05 0.16124 ];
PU241_FISS                (idx, [1:   4]) = [  7.01133E+14 0.35814  9.98191E-06 0.35814 ];
TH232_CAPT                (idx, [1:   4]) = [  8.24002E+19 0.00155  7.83220E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55518E+18 0.00344  8.13250E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01203E+17 0.01138  6.66301E-03 0.01130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40962E+15 0.24346  1.32742E-05 0.24441 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49140E+15 0.24348  1.47830E-05 0.24469 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58962E+14 0.70707  1.56741E-06 0.70707 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60952E+15 0.12345  5.48776E-05 0.12327 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69807E+17 0.01829  2.56894E-03 0.01825 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012606 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65626E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012606 2.00866E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1201547 1.19928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811055 8.09373E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 4.21893E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012606 2.00866E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75358E+20 1.4E-05  1.75358E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02837E+19 3.1E-06  7.02837E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05219E+20 0.00148  1.02097E+20 0.00148  3.12233E+18 0.00581 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75503E+20 0.00089  1.72381E+20 0.00088  3.12233E+18 0.00581 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74749E+20 0.00089  1.74749E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.41706E+22 0.00099  1.29331E+22 0.00105  3.12375E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78078E+14 0.50004 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75503E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00696E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68700E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68700E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32078E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70033E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25688E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50744E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00969E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00969E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49500E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99810E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01016E+00 0.00089  2.51616E-02 0.00087  8.07000E-05 0.01976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00969E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74100E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34854E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43943E-02 0.01331 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28390E-03 0.01280  2.58201E-04 0.04476  8.33122E-04 0.02494  5.99261E-04 0.02994  1.25230E-03 0.02032  2.94209E-04 0.04220  4.68132E-05 0.10480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.03021E-01 0.03910  7.81465E-04 0.04326  6.01347E-03 0.02336  1.43329E-02 0.02823  7.95184E-02 0.01851  8.75846E-02 0.04081  9.34167E-02 0.10937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19516E-04 0.00275  2.19531E-04 0.00275  4.41083E-05 0.04446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20324E-04 0.00255  2.20336E-04 0.00256  4.47761E-05 0.04475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19789E-03 0.01999  2.59772E-04 0.07021  7.88756E-04 0.03976  6.02516E-04 0.04683  1.20588E-03 0.03255  2.86405E-04 0.06809  5.45672E-05 0.15673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.88695E-01 0.05933  1.24784E-02 5.3E-05  3.22673E-02 0.00023  1.05805E-01 0.00152  2.97302E-01 0.00088  1.25285E+00 0.00209  8.52739E+00 0.04688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19070E-04 0.00519  2.19063E-04 0.00521  1.06118E-05 0.08217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19767E-04 0.00509  2.19762E-04 0.00510  1.06610E-05 0.08229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82324E-03 0.06427  2.62298E-04 0.19518  7.40740E-04 0.13439  5.60066E-04 0.15618  9.89864E-04 0.10087  2.08950E-04 0.21772  6.13233E-05 0.41247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29644E-01 0.15654  1.24755E-02 0.00024  3.22581E-02 0.00051  1.06030E-01 0.00392  2.96921E-01 0.00214  1.24905E+00 0.00526  8.32988E+00 0.11745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19336E-04 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20120E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13786E-03 0.01230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45937E+01 0.01259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76298E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61864E-05 0.00031  2.61864E-05 0.00031  9.21812E-06 0.01616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43666E-04 0.00241  3.43754E-04 0.00241  1.12484E-04 0.03539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26803E-01 0.00073  5.26810E-01 0.00074  3.63145E-01 0.02444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.48122E+00 0.02911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14428E+02 0.00061  1.28229E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:04:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17710E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82290E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27395E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46754E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16744E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14227E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14227E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41312E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31716E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51582E+02 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51582E+02 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07140E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11681E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86017E+00  1.17433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76671E+01  3.86282E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.36283E-01  5.15500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56133E-01  1.03333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.70758E+00  6.83330E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11675E+01  1.73712E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97573E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26239E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30942E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.14277E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67873E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14280E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54238E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15271E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.86895E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01374E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.77754E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.18656E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08870E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.35075E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36684E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.53463E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48992E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.40395E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.15344E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.06155E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.19659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.93478E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14496E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98054E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  3.33595E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.44000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11217E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.88372E+17 0.01485  5.52516E-03 0.01485 ];
U233_FISS                 (idx, [1:   4]) = [  6.66843E+19 0.00026  9.48813E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.15066E+18 0.00518  4.48348E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  2.75749E+15 0.17522  3.92488E-05 0.17522 ];
PU241_FISS                (idx, [1:   4]) = [  4.65675E+14 0.40851  6.62982E-06 0.40851 ];
TH232_CAPT                (idx, [1:   4]) = [  8.20637E+19 0.00157  7.81527E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52309E+18 0.00343  8.12329E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  7.52745E+17 0.01091  7.17494E-03 0.01081 ];
U238_CAPT                 (idx, [1:   4]) = [  9.65499E+13 1.00000  8.74126E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09719E+15 0.21065  1.97802E-05 0.21004 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79748E+15 0.22546  1.68330E-05 0.22602 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17156E+14 1.00000  8.62069E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70415E+15 0.12350  5.37405E-05 0.12319 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70610E+17 0.01806  2.58157E-03 0.01800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012654 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82841E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012654 2.00883E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1200397 1.19835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812256 8.10481E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.19048E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012654 2.00883E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75336E+20 1.4E-05  1.75336E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02814E+19 3.2E-06  7.02814E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05001E+20 0.00149  1.01876E+20 0.00149  3.12443E+18 0.00582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75282E+20 0.00089  1.72158E+20 0.00088  3.12443E+18 0.00582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74514E+20 0.00089  1.74514E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.40434E+22 0.00099  1.29045E+22 0.00105  3.11389E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00971E+14 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75282E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00088E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68583E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68583E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32546E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69666E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23234E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51171E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01098E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01098E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49477E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99817E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01076E+00 0.00089  2.51906E-02 0.00088  8.39783E-05 0.01931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01098E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73915E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43761E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46179E-02 0.01324 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26406E-03 0.01255  2.65499E-04 0.04374  7.77496E-04 0.02569  5.89880E-04 0.02969  1.29450E-03 0.02014  2.84737E-04 0.04220  5.19479E-05 0.09704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.18371E-01 0.03926  8.03269E-04 0.04263  5.66455E-03 0.02424  1.42894E-02 0.02825  8.14210E-02 0.01823  8.64973E-02 0.04109  1.11792E-01 0.10063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18499E-04 0.00284  2.18572E-04 0.00285  4.24137E-05 0.03780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19367E-04 0.00264  2.19441E-04 0.00264  4.28121E-05 0.03754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31088E-03 0.01970  2.60073E-04 0.06947  8.39126E-04 0.03927  5.59307E-04 0.04758  1.31106E-03 0.03125  2.88695E-04 0.06617  5.26260E-05 0.15604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86787E-01 0.05670  1.24777E-02 6.7E-05  3.22720E-02 0.00025  1.05489E-01 0.00130  2.97508E-01 0.00087  1.25868E+00 0.00221  8.50411E+00 0.04372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17580E-04 0.00507  2.17608E-04 0.00508  9.56398E-06 0.09258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18459E-04 0.00497  2.18482E-04 0.00498  9.63671E-06 0.09312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11013E-03 0.06436  2.14307E-04 0.24422  7.78434E-04 0.12723  6.14990E-04 0.14201  1.23376E-03 0.10619  2.66488E-04 0.21686  2.15222E-06 0.70734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96411E-01 0.12077  1.24798E-02 3.3E-05  3.22447E-02 0.00065  1.05505E-01 0.00297  2.97864E-01 0.00229  1.26475E+00 0.00605  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16861E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17752E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29436E-03 0.01219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54577E+01 0.01240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74444E-07 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61805E-05 0.00032  2.61802E-05 0.00032  9.27778E-06 0.01620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43872E-04 0.00244  3.43900E-04 0.00244  1.15079E-04 0.03852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24324E-01 0.00074  5.24329E-01 0.00074  3.40729E-01 0.02452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.75249E+00 0.02972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14227E+02 0.00061  1.28012E+02 0.00063 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:08:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.17544E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82456E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27293E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46600E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16653E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14206E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14206E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41368E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31505E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51683E+02 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51683E+02 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46435E+01 ;
RUNNING_TIME              (idx, 1)        =  7.51774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97660E+00  1.16433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15065E+01  3.83943E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89650E-01  5.33667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66450E-01  1.03167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.70847E+00  6.83332E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51768E+01  1.71960E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.96748E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24114E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30359E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16809E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67150E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13719E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.52860E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14782E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97575E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01352E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82885E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15366E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.14393E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29808E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.60710E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34868E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52082E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47079E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.44108E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.39918E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04319E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18697E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58677E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11401E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00374E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  3.54445E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.53000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11721E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.83639E+17 0.01524  5.45812E-03 0.01523 ];
U233_FISS                 (idx, [1:   4]) = [  6.64327E+19 0.00027  9.45279E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.40060E+18 0.00499  4.83939E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.40534E+15 0.13133  7.69446E-05 0.13134 ];
PU241_FISS                (idx, [1:   4]) = [  9.72785E+14 0.30364  1.38497E-05 0.30364 ];
TH232_CAPT                (idx, [1:   4]) = [  8.22490E+19 0.00159  7.79062E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52324E+18 0.00346  8.07652E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  8.12936E+17 0.01060  7.69107E-03 0.01044 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61104E+14 0.57917  2.59162E-06 0.58042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89607E+15 0.21427  1.80659E-05 0.21455 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37888E+15 0.19800  2.18442E-05 0.19764 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20005E+14 0.58116  2.40791E-06 0.58411 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55017E+15 0.12742  5.12906E-05 0.12737 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76938E+17 0.01806  2.61690E-03 0.01795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013465 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72785E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013465 2.00873E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203673 1.20079E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809789 8.07938E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 3.19001E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013465 2.00873E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75316E+20 1.4E-05  1.75316E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02780E+19 3.3E-06  7.02780E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05577E+20 0.00151  1.02478E+20 0.00152  3.09820E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75855E+20 0.00091  1.72756E+20 0.00090  3.09820E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75094E+20 0.00091  1.75094E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.41707E+22 0.00101  1.29260E+22 0.00107  3.12446E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75577E+14 0.58282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75855E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00701E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32320E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70218E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23273E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50835E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 9.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00774E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00774E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49461E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99826E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00760E+00 0.00091  2.51124E-02 0.00089  8.11599E-05 0.01969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00774E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74013E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39015E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47492E-02 0.01343 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30052E-03 0.01262  2.62806E-04 0.04455  8.25288E-04 0.02540  6.07246E-04 0.02963  1.29658E-03 0.02029  2.65133E-04 0.04442  4.34624E-05 0.10989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96658E-01 0.03898  7.79895E-04 0.04330  5.90497E-03 0.02363  1.45457E-02 0.02797  8.08230E-02 0.01831  7.92678E-02 0.04315  8.34583E-02 0.11526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19388E-04 0.00280  2.19422E-04 0.00280  4.13767E-05 0.04003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19595E-04 0.00262  2.19629E-04 0.00263  4.17084E-05 0.03987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21868E-03 0.01999  2.58380E-04 0.06912  7.59459E-04 0.04101  6.18953E-04 0.04627  1.28666E-03 0.03170  2.49585E-04 0.07068  4.56384E-05 0.17156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47434E-01 0.05643  1.24778E-02 6.7E-05  3.22731E-02 0.00023  1.05485E-01 0.00129  2.97505E-01 0.00087  1.25477E+00 0.00225  7.97028E+00 0.06487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16539E-04 0.00506  2.16585E-04 0.00507  1.11182E-05 0.08361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16740E-04 0.00496  2.16784E-04 0.00497  1.11758E-05 0.08296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15944E-03 0.06477  2.27001E-04 0.22761  6.96570E-04 0.13626  6.79249E-04 0.15637  1.27724E-03 0.10067  2.70030E-04 0.20321  9.34698E-06 0.58004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00885E-01 0.09904  1.24797E-02 2.8E-05  3.22620E-02 0.00052  1.05190E-01 0.00227  2.97504E-01 0.00211  1.25664E+00 0.00515  5.60108E+00 0.41261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17291E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17519E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14141E-03 0.01212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46674E+01 0.01225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74467E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61713E-05 0.00032  2.61713E-05 0.00032  9.02516E-06 0.01651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43968E-04 0.00251  3.44080E-04 0.00252  1.05333E-04 0.03972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24359E-01 0.00074  5.24413E-01 0.00075  3.51688E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.37898E+00 0.03022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14206E+02 0.00062  1.28085E+02 0.00063 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:12:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.17267E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82733E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27326E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46517E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.16800E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14106E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14106E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41294E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30998E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51589E+02 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51589E+02 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.84878E+01 ;
RUNNING_TIME              (idx, 1)        =  7.91344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09527E+00  1.18667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52897E+01  3.78320E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.44717E-01  5.50667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.76650E-01  1.01833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.75692E+00  4.82667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90862E+01  1.71389E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97311E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25947E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30921E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.65666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67296E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13742E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54538E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15337E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.12208E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03253E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90521E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15567E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21362E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31689E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.86296E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.36131E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52960E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48358E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.47547E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.64457E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.05596E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.21589E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.33012E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13165E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.99082E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  3.75295E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.62000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11353E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.85298E+17 0.01508  5.48188E-03 0.01508 ];
U233_FISS                 (idx, [1:   4]) = [  6.62336E+19 0.00028  9.42479E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.59077E+18 0.00477  5.11017E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  6.71479E+15 0.11583  9.55876E-05 0.11583 ];
PU241_FISS                (idx, [1:   4]) = [  9.06075E+14 0.30430  1.28996E-05 0.30430 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17558E+19 0.00158  7.76675E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47582E+18 0.00347  8.05542E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  8.52175E+17 0.01016  8.10205E-03 0.01005 ];
U238_CAPT                 (idx, [1:   4]) = [  3.18692E+14 0.50265  3.32367E-06 0.50668 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01426E+15 0.14693  3.83661E-05 0.14675 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37061E+15 0.20264  2.20790E-05 0.20024 ];
PU241_CAPT                (idx, [1:   4]) = [  3.96121E+14 0.44855  4.07873E-06 0.45055 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35360E+15 0.13127  4.94180E-05 0.13079 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88753E+17 0.01755  2.74703E-03 0.01747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012713 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79504E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012713 2.00880E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1201806 1.19949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810906 8.09308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012713 2.00880E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75298E+20 1.4E-05  1.75298E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02756E+19 3.4E-06  7.02756E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05260E+20 0.00150  1.02168E+20 0.00150  3.09211E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75536E+20 0.00090  1.72444E+20 0.00089  3.09211E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74770E+20 0.00090  1.74770E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.40532E+22 0.00100  1.28962E+22 0.00105  3.11570E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.96555E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75536E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00166E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32627E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70162E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21838E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51149E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 5.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00938E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00938E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49444E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99833E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00923E+00 0.00090  2.51533E-02 0.00088  8.12763E-05 0.01970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00938E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73909E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43696E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46484E-02 0.01325 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29327E-03 0.01283  2.74232E-04 0.04347  7.99157E-04 0.02565  5.91391E-04 0.02991  1.31601E-03 0.02008  2.64808E-04 0.04437  4.76653E-05 0.10545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.05079E-01 0.04049  8.18947E-04 0.04219  5.76825E-03 0.02397  1.42311E-02 0.02835  8.23592E-02 0.01809  7.99719E-02 0.04292  9.55613E-02 0.10847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18570E-04 0.00285  2.18544E-04 0.00285  4.76467E-05 0.05536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19169E-04 0.00267  2.19145E-04 0.00268  4.78536E-05 0.05390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23915E-03 0.01998  2.81550E-04 0.06788  7.97252E-04 0.04059  5.64148E-04 0.04802  1.30420E-03 0.03170  2.48449E-04 0.07217  4.35483E-05 0.16982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48662E-01 0.05682  1.24794E-02 4.3E-05  3.22747E-02 0.00025  1.05477E-01 0.00123  2.97463E-01 0.00086  1.25537E+00 0.00236  8.10948E+00 0.05563 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16600E-04 0.00540  2.16499E-04 0.00542  1.13401E-05 0.07748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17278E-04 0.00528  2.17174E-04 0.00529  1.14423E-05 0.07744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45025E-03 0.06104  1.89456E-04 0.25672  8.48790E-04 0.11791  6.51820E-04 0.14923  1.52283E-03 0.09223  1.55115E-04 0.28455  8.22318E-05 0.41817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77445E-01 0.15489  1.24805E-02 4.8E-05  3.22676E-02 0.00071  1.05524E-01 0.00326  2.97642E-01 0.00207  1.26528E+00 0.00795  9.31646E+00 0.03441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17152E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17750E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36064E-03 0.01244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57475E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73728E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61648E-05 0.00031  2.61645E-05 0.00031  9.22788E-06 0.01616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44186E-04 0.00247  3.44164E-04 0.00247  1.27058E-04 0.05061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23004E-01 0.00074  5.23013E-01 0.00074  3.47965E-01 0.02435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71059E+00 0.02980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14106E+02 0.00062  1.27972E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:15:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.16507E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.83493E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27351E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46056E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17277E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13878E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13878E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41285E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30575E+01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51698E+02 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51698E+02 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.24165E+01 ;
RUNNING_TIME              (idx, 1)        =  8.31181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21278E+00  1.17517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.90978E+01  3.80810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02767E-01  5.80500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.86933E-01  1.02833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.88550E+00  1.28400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.29898E+01  1.70083E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97684E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30695E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31706E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66717E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13276E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15188E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.25330E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03772E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97989E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.13099E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.26987E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.32454E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.11651E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35310E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52259E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47479E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.50639E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.88785E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04697E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.21824E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.17227E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.99224E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  3.96144E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.71000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11302E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.77268E+17 0.01541  5.36783E-03 0.01541 ];
U233_FISS                 (idx, [1:   4]) = [  6.60163E+19 0.00029  9.39427E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.80783E+18 0.00473  5.41935E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  9.37432E+15 0.09931  1.33459E-04 0.09931 ];
PU241_FISS                (idx, [1:   4]) = [  1.10855E+15 0.26867  1.57849E-05 0.26867 ];
TH232_CAPT                (idx, [1:   4]) = [  8.15381E+19 0.00157  7.74389E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48955E+18 0.00343  8.06814E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82588E+17 0.01006  8.37983E-03 0.00992 ];
U238_CAPT                 (idx, [1:   4]) = [  3.33620E+14 0.50233  2.94941E-06 0.50292 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82405E+15 0.13628  4.61406E-05 0.13608 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38045E+15 0.16155  3.23916E-05 0.16127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.99363E+14 0.40933  4.60910E-06 0.40976 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45580E+15 0.12585  5.20476E-05 0.12564 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72507E+17 0.01830  2.58820E-03 0.01817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013586 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70270E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013586 2.00870E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1202475 1.19961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811111 8.09088E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013586 2.00870E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75280E+20 1.5E-05  1.75280E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02725E+19 3.6E-06  7.02725E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05291E+20 0.00149  1.02245E+20 0.00150  3.04671E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75564E+20 0.00089  1.72517E+20 0.00089  3.04671E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74806E+20 0.00090  1.74806E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.39793E+22 0.00100  1.28722E+22 0.00105  3.11070E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75564E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99808E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.68131E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.68131E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32695E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70551E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21687E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51016E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00905E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00905E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49430E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99842E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00932E+00 0.00090  2.51461E-02 0.00089  8.01771E-05 0.01957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00905E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73942E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42169E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44979E-02 0.01345 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26164E-03 0.01289  2.55953E-04 0.04512  8.06091E-04 0.02577  6.13721E-04 0.02901  1.28983E-03 0.02028  2.51969E-04 0.04580  4.40741E-05 0.10770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.92774E-01 0.04011  7.64317E-04 0.04377  5.77017E-03 0.02396  1.49380E-02 0.02755  8.10544E-02 0.01831  7.49368E-02 0.04443  9.31457E-02 0.11145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18033E-04 0.00282  2.18049E-04 0.00283  4.31025E-05 0.03725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18523E-04 0.00261  2.18539E-04 0.00261  4.34482E-05 0.03721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18487E-03 0.01993  2.26007E-04 0.07516  8.11109E-04 0.03971  5.83391E-04 0.04686  1.29582E-03 0.03122  2.28619E-04 0.07463  3.99305E-05 0.17909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54401E-01 0.06050  1.24780E-02 7.0E-05  3.22493E-02 0.00020  1.05442E-01 0.00124  2.98197E-01 0.00094  1.25378E+00 0.00221  9.17653E+00 0.03934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16410E-04 0.00514  2.16483E-04 0.00515  1.00199E-05 0.08480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16977E-04 0.00504  2.17045E-04 0.00505  1.01659E-05 0.08530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01742E-03 0.06460  2.38470E-04 0.23511  9.09000E-04 0.12426  3.83469E-04 0.17424  1.22176E-03 0.09596  2.32395E-04 0.26933  3.23272E-05 0.50629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29076E-01 0.14196  1.24691E-02 0.00039  3.22449E-02 0.00049  1.05264E-01 0.00308  2.97815E-01 0.00219  1.24417E+00 0.00365  7.88447E+00 0.15080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16628E-04 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17213E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13794E-03 0.01234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47021E+01 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69781E-07 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61679E-05 0.00032  2.61675E-05 0.00032  9.06876E-06 0.01644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41528E-04 0.00245  3.41540E-04 0.00245  1.18663E-04 0.04000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22792E-01 0.00073  5.22839E-01 0.00074  3.46198E-01 0.02480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.19868E+00 0.03104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13878E+02 0.00061  1.27768E+02 0.00063 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:19:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.15546E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84454E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27354E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45449E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17247E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13603E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13603E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41278E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30133E+01 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51620E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51620E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63608E+01 ;
RUNNING_TIME              (idx, 1)        =  8.71166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33032E+00  1.17533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29177E+01  3.81992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.63783E-01  6.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.97783E-01  1.08500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.02207E+00  1.36383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69803E+01  1.70700E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97689E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25607E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30962E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.19882E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66455E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13014E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55058E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15484E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.40540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05075E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07003E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.11730E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33153E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33894E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.36892E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35818E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52567E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47976E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.53475E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.13017E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.05067E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.23721E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.11855E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11486E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98797E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  4.16994E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11210E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.74507E+17 0.01508  5.32878E-03 0.01508 ];
U233_FISS                 (idx, [1:   4]) = [  6.58502E+19 0.00029  9.37093E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  3.96708E+18 0.00461  5.64616E-02 0.00462 ];
PU239_FISS                (idx, [1:   4]) = [  1.05179E+16 0.09225  1.49742E-04 0.09225 ];
PU241_FISS                (idx, [1:   4]) = [  2.89183E+15 0.18618  4.11790E-05 0.18619 ];
TH232_CAPT                (idx, [1:   4]) = [  8.12181E+19 0.00158  7.72158E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43200E+18 0.00340  8.02575E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  9.36595E+17 0.00994  8.90609E-03 0.00977 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03276E+14 0.58677  2.53993E-06 0.58659 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68248E+15 0.13541  4.47352E-05 0.13513 ];
PU240_CAPT                (idx, [1:   4]) = [  3.78842E+15 0.15005  3.70747E-05 0.14978 ];
PU241_CAPT                (idx, [1:   4]) = [  9.54564E+14 0.30745  8.91603E-06 0.30881 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45402E+15 0.12782  5.09878E-05 0.12727 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74257E+17 0.01830  2.61411E-03 0.01821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012964 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61312E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012964 2.00861E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1201465 1.19903E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811496 8.09577E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 2.96805E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012964 2.00861E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75266E+20 1.5E-05  1.75266E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02703E+19 3.6E-06  7.02703E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05179E+20 0.00150  1.02131E+20 0.00151  3.04829E+18 0.00584 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75449E+20 0.00090  1.72401E+20 0.00089  3.04829E+18 0.00584 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74699E+20 0.00090  1.74699E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38598E+22 0.00100  1.28659E+22 0.00106  3.09939E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40812E+14 0.58402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75450E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99178E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67994E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67994E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32871E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70361E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.20351E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51340E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 8.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00961E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00961E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49417E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99848E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00984E+00 0.00090  2.51588E-02 0.00088  8.14339E-05 0.01931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00961E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73809E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48198E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42929E-02 0.01324 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30143E-03 0.01272  2.53203E-04 0.04583  8.04520E-04 0.02552  6.26252E-04 0.02895  1.29641E-03 0.02028  2.72814E-04 0.04307  4.82292E-05 0.10231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.06684E-01 0.03982  7.50264E-04 0.04421  5.84537E-03 0.02376  1.51053E-02 0.02740  8.11509E-02 0.01827  8.30878E-02 0.04209  9.94079E-02 0.10621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15614E-04 0.00287  2.15631E-04 0.00287  4.40581E-05 0.04931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16326E-04 0.00270  2.16341E-04 0.00271  4.44656E-05 0.04713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24168E-03 0.01964  2.22332E-04 0.07548  8.04630E-04 0.03970  6.30796E-04 0.04496  1.26254E-03 0.03197  2.70317E-04 0.06977  5.10698E-05 0.15832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85361E-01 0.05931  1.24783E-02 7.2E-05  3.22485E-02 0.00021  1.05760E-01 0.00142  2.97470E-01 0.00088  1.25878E+00 0.00237  8.28415E+00 0.05080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14108E-04 0.00522  2.14102E-04 0.00523  1.05205E-05 0.07930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14864E-04 0.00515  2.14862E-04 0.00515  1.05329E-05 0.07836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38147E-03 0.06267  2.80047E-04 0.23292  8.95970E-04 0.11634  5.94209E-04 0.15225  1.29212E-03 0.10408  2.73435E-04 0.22577  4.56862E-05 0.42433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.69297E-01 0.13816  1.24751E-02 0.00028  3.22363E-02 0.00036  1.05958E-01 0.00373  2.97627E-01 0.00224  1.24527E+00 0.00420  7.02820E+00 0.15919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13627E-04 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14328E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30507E-03 0.01204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57349E+01 0.01213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64150E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61479E-05 0.00032  2.61478E-05 0.00032  8.97447E-06 0.01649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38988E-04 0.00248  3.39015E-04 0.00248  1.11461E-04 0.03926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21481E-01 0.00076  5.21538E-01 0.00076  3.49488E-01 0.02512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.16081E+00 0.02960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13603E+02 0.00063  1.27434E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:23:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.15043E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84957E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27474E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45229E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17202E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13452E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13452E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41228E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29852E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51593E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51593E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03157E+01 ;
RUNNING_TIME              (idx, 1)        =  9.11166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44880E+00  1.18483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67363E+01  3.81852E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.26667E-01  6.28833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.08367E-01  1.05833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.12283E+00  1.00567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.10161E+01  1.71042E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97693E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30933E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.36520E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66147E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12740E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55162E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15505E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.56317E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05943E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.17161E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10346E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.38741E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34901E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61950E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35531E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52278E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47653E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.56040E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.37084E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04772E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.17869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10753E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.99598E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURNUP                     (idx, [1:  2])  = [  4.37844E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.89000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11239E+00 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  3.68838E+17 0.01563  5.24828E-03 0.01563 ];
U233_FISS                 (idx, [1:   4]) = [  6.56446E+19 0.00030  9.34201E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  4.16656E+18 0.00453  5.93031E-02 0.00453 ];
PU239_FISS                (idx, [1:   4]) = [  1.12926E+16 0.08972  1.60785E-04 0.08972 ];
PU241_FISS                (idx, [1:   4]) = [  2.03665E+15 0.20974  2.90038E-05 0.20975 ];
TH232_CAPT                (idx, [1:   4]) = [  8.10884E+19 0.00156  7.69498E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  8.43263E+18 0.00351  8.00113E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  9.94362E+17 0.00956  9.43609E-03 0.00942 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37371E+14 0.44837  3.97222E-06 0.44863 ];
PU239_CAPT                (idx, [1:   4]) = [  5.68807E+15 0.13063  5.27633E-05 0.12961 ];
PU240_CAPT                (idx, [1:   4]) = [  4.05285E+15 0.14912  3.64984E-05 0.14836 ];
PU241_CAPT                (idx, [1:   4]) = [  5.84676E+14 0.41029  5.56485E-06 0.41109 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06617E+15 0.12168  5.69236E-05 0.12122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83623E+17 0.01792  2.69774E-03 0.01784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012743 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66150E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012743 2.00866E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1202529 1.20013E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810214 8.08530E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012743 2.00866E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75250E+20 1.5E-05  1.75250E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02676E+19 3.7E-06  7.02676E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05386E+20 0.00148  1.02339E+20 0.00148  3.04711E+18 0.00580 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75654E+20 0.00089  1.72606E+20 0.00088  3.04711E+18 0.00580 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74899E+20 0.00089  1.74899E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38417E+22 0.00098  1.28147E+22 0.00104  3.10270E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75654E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99158E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67867E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67867E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32793E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70520E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19950E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51305E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00825E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49404E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99856E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00842E+00 0.00090  2.51238E-02 0.00088  8.25394E-05 0.01937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00825E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73881E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44746E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43903E-02 0.01342 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35345E-03 0.01267  2.56940E-04 0.04547  8.26404E-04 0.02521  6.20657E-04 0.02917  1.33096E-03 0.01971  2.69646E-04 0.04384  4.88440E-05 0.10160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.04889E-01 0.03874  7.54953E-04 0.04406  5.91326E-03 0.02360  1.49241E-02 0.02758  8.40332E-02 0.01787  8.07916E-02 0.04279  9.98741E-02 0.10612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15608E-04 0.00281  2.15536E-04 0.00281  4.89197E-05 0.06729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15942E-04 0.00262  2.15866E-04 0.00262  4.92034E-05 0.06794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29658E-03 0.01956  2.41290E-04 0.07261  8.10722E-04 0.03990  5.88711E-04 0.04677  1.32919E-03 0.03106  2.77882E-04 0.06815  4.87821E-05 0.16286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83373E-01 0.05872  1.24787E-02 5.8E-05  3.22551E-02 0.00027  1.05676E-01 0.00144  2.98080E-01 0.00092  1.26357E+00 0.00251  8.57753E+00 0.04846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14393E-04 0.00520  2.14333E-04 0.00521  1.18151E-05 0.08581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14718E-04 0.00506  2.14658E-04 0.00507  1.17891E-05 0.08562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46405E-03 0.06275  2.67535E-04 0.22104  8.57100E-04 0.12524  5.98614E-04 0.14451  1.32647E-03 0.10498  3.39730E-04 0.20274  7.45919E-05 0.40190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25830E-01 0.14628  1.24772E-02 0.00021  3.22546E-02 0.00050  1.05755E-01 0.00379  2.98978E-01 0.00244  1.26076E+00 0.00626  8.17789E+00 0.11716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14051E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14473E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36408E-03 0.01254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59027E+01 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61908E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61503E-05 0.00032  2.61502E-05 0.00032  9.24429E-06 0.01610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37416E-04 0.00242  3.37382E-04 0.00242  1.22735E-04 0.04800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21088E-01 0.00075  5.21130E-01 0.00075  3.49090E-01 0.02435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.98591E+00 0.02837 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13452E+02 0.00061  1.27388E+02 0.00062 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:28:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15004E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84996E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27395E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45244E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.19800E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13484E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13484E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41252E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29347E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51662E+02 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51662E+02 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43048E+01 ;
RUNNING_TIME              (idx, 1)        =  9.51301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56825E+00  1.19450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05638E+01  3.82750E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.93150E-01  6.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.19633E-01  1.12667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.29602E+00  1.72533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.49576E+01  1.71042E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97681E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25653E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31131E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.88655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65642E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12328E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55938E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15754E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.73192E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07087E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28131E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08180E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.44613E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36261E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.86890E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.35936E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52517E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.48045E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58387E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.61049E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04883E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.26151E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.35625E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10279E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.98370E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURNUP                     (idx, [1:  2])  = [  4.58694E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.98000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10955E+00 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  3.73291E+17 0.01531  5.31182E-03 0.01531 ];
U233_FISS                 (idx, [1:   4]) = [  6.54714E+19 0.00031  9.31766E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  4.33296E+18 0.00439  6.16731E-02 0.00439 ];
PU239_FISS                (idx, [1:   4]) = [  1.15410E+16 0.08677  1.64321E-04 0.08678 ];
PU241_FISS                (idx, [1:   4]) = [  2.80730E+15 0.17894  3.99759E-05 0.17894 ];
TH232_CAPT                (idx, [1:   4]) = [  8.07498E+19 0.00160  7.68440E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  8.38462E+18 0.00346  7.98877E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03112E+18 0.00933  9.81563E-03 0.00921 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18364E+14 0.44915  3.88041E-06 0.45132 ];
PU239_CAPT                (idx, [1:   4]) = [  9.27008E+15 0.09963  8.66772E-05 0.10002 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00962E+15 0.13260  4.91631E-05 0.13258 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26820E+15 0.27996  1.21258E-05 0.28140 ];
XE135_CAPT                (idx, [1:   4]) = [  6.72470E+15 0.11667  6.34038E-05 0.11630 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78943E+17 0.01790  2.65071E-03 0.01779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013299 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56014E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013299 2.00856E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1201153 1.19847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812143 8.10088E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 2.81359E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013299 2.00856E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75234E+20 1.5E-05  1.75234E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02655E+19 3.7E-06  7.02655E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05070E+20 0.00151  1.02040E+20 0.00151  3.03002E+18 0.00586 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75336E+20 0.00091  1.72306E+20 0.00090  3.03002E+18 0.00586 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74592E+20 0.00091  1.74592E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.37662E+22 0.00100  1.27837E+22 0.00106  3.09824E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34399E+14 0.57783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75336E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98843E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67747E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67747E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33146E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70476E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19156E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51442E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 8.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01013E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01013E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49388E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99862E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01033E+00 0.00091  2.51718E-02 0.00089  8.15279E-05 0.01969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01013E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73764E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50783E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46812E-02 0.01313 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27378E-03 0.01266  2.61021E-04 0.04490  8.13305E-04 0.02543  5.71303E-04 0.02997  1.30202E-03 0.02008  2.81090E-04 0.04327  4.50424E-05 0.10739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.01079E-01 0.03796  7.76928E-04 0.04340  5.85332E-03 0.02374  1.40570E-02 0.02853  8.23526E-02 0.01813  8.44824E-02 0.04175  9.17198E-02 0.11037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14842E-04 0.00292  2.14853E-04 0.00292  4.42953E-05 0.04324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15510E-04 0.00270  2.15521E-04 0.00270  4.47276E-05 0.04336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24542E-03 0.01994  2.58025E-04 0.07047  7.71135E-04 0.04046  5.26607E-04 0.04902  1.32271E-03 0.03120  3.08694E-04 0.06602  5.82568E-05 0.14940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13919E-01 0.05701  1.24847E-02 0.00043  3.22582E-02 0.00024  1.05431E-01 0.00111  2.98930E-01 0.00099  1.26036E+00 0.00231  8.56159E+00 0.03697 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14615E-04 0.00536  2.14677E-04 0.00541  1.01582E-05 0.08083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15303E-04 0.00527  2.15356E-04 0.00532  1.02894E-05 0.08147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44729E-03 0.06641  1.89264E-04 0.22496  8.47855E-04 0.15243  5.50535E-04 0.15016  1.43639E-03 0.10161  3.56194E-04 0.19021  6.70425E-05 0.40318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51680E-01 0.13791  1.24794E-02 2.7E-09  3.22522E-02 0.00056  1.05256E-01 0.00234  2.99493E-01 0.00251  1.26651E+00 0.00559  9.62816E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14011E-04 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14793E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40629E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60821E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63877E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61395E-05 0.00032  2.61395E-05 0.00032  8.98202E-06 0.01646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39170E-04 0.00251  3.39239E-04 0.00251  1.11246E-04 0.04028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.20315E-01 0.00075  5.20348E-01 0.00075  3.34575E-01 0.02500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28385E+00 0.02945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13484E+02 0.00062  1.27404E+02 0.00066 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:32:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.13962E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86038E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27305E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44469E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.20526E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13210E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13210E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41355E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29086E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51630E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51630E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82693E+01 ;
RUNNING_TIME              (idx, 1)        =  9.91320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68657E+00  1.18317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43765E+01  3.81275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.63917E-01  7.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.29833E-01  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.37823E+00  8.20167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90500E+01  1.71348E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97658E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.23262E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30453E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.82808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64983E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11819E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54229E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15157E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.89434E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06877E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39968E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05443E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48985E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36324E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.11553E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33856E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50965E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45862E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60453E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.84760E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02874E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24719E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06502E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07018E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.97924E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURNUP                     (idx, [1:  2])  = [  4.79543E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.07000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10696E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.73350E+17 0.01521  5.31293E-03 0.01521 ];
U233_FISS                 (idx, [1:   4]) = [  6.52655E+19 0.00032  9.28870E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  4.53238E+18 0.00432  6.45141E-02 0.00432 ];
PU239_FISS                (idx, [1:   4]) = [  1.49052E+16 0.07877  2.12217E-04 0.07877 ];
PU241_FISS                (idx, [1:   4]) = [  2.60422E+15 0.18356  3.70811E-05 0.18356 ];
TH232_CAPT                (idx, [1:   4]) = [  8.03688E+19 0.00157  7.65666E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.36601E+18 0.00345  7.97444E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08453E+18 0.00907  1.03338E-02 0.00895 ];
U238_CAPT                 (idx, [1:   4]) = [  6.02310E+14 0.38037  5.94499E-06 0.38223 ];
PU239_CAPT                (idx, [1:   4]) = [  9.33201E+15 0.09802  8.84285E-05 0.09809 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71593E+15 0.11595  6.43296E-05 0.11570 ];
PU241_CAPT                (idx, [1:   4]) = [  9.89572E+14 0.30310  9.45257E-06 0.30248 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06073E+15 0.12214  5.76494E-05 0.12196 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74074E+17 0.01832  2.61251E-03 0.01823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013041 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56842E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013041 2.00857E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1200799 1.19818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812240 8.10387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.91407E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013041 2.00857E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75218E+20 1.5E-05  1.75218E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02628E+19 3.8E-06  7.02628E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04963E+20 0.00148  1.01942E+20 0.00149  3.02174E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75226E+20 0.00089  1.72204E+20 0.00088  3.02174E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74481E+20 0.00089  1.74481E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36519E+22 0.00098  1.27790E+22 0.00105  3.08729E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55720E+14 0.70775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75226E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98232E+22 0.00102 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67572E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67572E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33214E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70512E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18222E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51640E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01045E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01045E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49375E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99870E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01044E+00 0.00089  2.51804E-02 0.00087  8.08818E-05 0.01979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01045E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73735E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51781E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46672E-02 0.01328 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29957E-03 0.01287  2.48452E-04 0.04537  7.66801E-04 0.02618  6.32224E-04 0.02871  1.30561E-03 0.02014  2.90679E-04 0.04269  5.57976E-05 0.09668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.18268E-01 0.03901  7.47164E-04 0.04430  5.55128E-03 0.02452  1.52735E-02 0.02720  8.20296E-02 0.01818  8.62178E-02 0.04130  1.10844E-01 0.09962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13650E-04 0.00283  2.13679E-04 0.00284  4.21158E-05 0.04654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14477E-04 0.00265  2.14506E-04 0.00265  4.26232E-05 0.04724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19884E-03 0.02017  2.24279E-04 0.07445  7.37917E-04 0.04156  6.23982E-04 0.04436  1.29276E-03 0.03210  2.70349E-04 0.06948  4.95558E-05 0.15720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.79486E-01 0.05709  1.24791E-02 5.1E-05  3.22374E-02 0.00024  1.05593E-01 0.00125  2.98474E-01 0.00097  1.26076E+00 0.00247  7.87843E+00 0.05583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11387E-04 0.00533  2.11355E-04 0.00534  1.09477E-05 0.08227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12171E-04 0.00523  2.12136E-04 0.00524  1.10836E-05 0.08210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39507E-03 0.06344  2.29693E-04 0.22798  1.00064E-03 0.12828  5.94835E-04 0.13893  1.24584E-03 0.10034  2.74553E-04 0.22935  4.95115E-05 0.48491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81857E-01 0.15050  1.24814E-02 6.1E-05  3.22318E-02 0.00086  1.05271E-01 0.00240  2.98991E-01 0.00250  1.26287E+00 0.00741  8.55269E+00 0.10838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12138E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12969E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27804E-03 0.01268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57968E+01 0.01293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57881E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61501E-05 0.00032  2.61503E-05 0.00032  8.93971E-06 0.01647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36221E-04 0.00251  3.36226E-04 0.00252  1.14069E-04 0.04938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19339E-01 0.00074  5.19372E-01 0.00074  3.42592E-01 0.02544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.05616E+00 0.03069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13210E+02 0.00062  1.27089E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:35:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.14042E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85958E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27370E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44628E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.21008E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13218E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13218E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41281E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28815E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51596E+02 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51596E+02 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02196E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03094E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80588E+00  1.19317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.81497E+01  3.77317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03350E+00  6.95833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.40067E-01  1.02333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.45177E+00  7.33500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03021E+02  1.71049E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97667E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.22741E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30343E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03171E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64676E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11562E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.54018E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15083E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00800E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07509E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.53736E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04150E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53744E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.37085E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.36014E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33314E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50484E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45274E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.62299E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.08288E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02353E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.25173E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20780E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05998E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00550E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURNUP                     (idx, [1:  2])  = [  5.00393E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.16000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11224E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.65335E+17 0.01554  5.19899E-03 0.01554 ];
U233_FISS                 (idx, [1:   4]) = [  6.50942E+19 0.00032  9.26465E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  4.70234E+18 0.00422  6.69356E-02 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  1.61705E+16 0.07330  2.30242E-04 0.07330 ];
PU241_FISS                (idx, [1:   4]) = [  4.20938E+15 0.14838  5.99469E-05 0.14838 ];
TH232_CAPT                (idx, [1:   4]) = [  8.07118E+19 0.00158  7.64073E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40851E+18 0.00344  7.96752E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11443E+18 0.00898  1.05746E-02 0.00887 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24843E+14 0.44848  4.07829E-06 0.44936 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16722E+16 0.08802  1.09964E-04 0.08741 ];
PU240_CAPT                (idx, [1:   4]) = [  7.72708E+15 0.10904  7.19446E-05 0.10862 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19530E+15 0.28152  1.15653E-05 0.28069 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46734E+15 0.11609  6.17322E-05 0.11576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77156E+17 0.01797  2.62780E-03 0.01791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012767 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51819E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012767 2.00852E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203426 1.20116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809341 8.07357E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012767 2.00852E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75203E+20 1.5E-05  1.75203E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02602E+19 3.9E-06  7.02602E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05621E+20 0.00148  1.02584E+20 0.00148  3.03636E+18 0.00594 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75881E+20 0.00089  1.72844E+20 0.00088  3.03636E+18 0.00594 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75137E+20 0.00089  1.75137E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38181E+22 0.00099  1.28236E+22 0.00105  3.09945E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75881E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99008E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67409E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67409E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32906E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70528E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17649E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51614E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00662E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00662E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49362E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99877E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00669E+00 0.00090  2.50820E-02 0.00088  8.34769E-05 0.01968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00662E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73737E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.51992E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42336E-02 0.01349 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38990E-03 0.01268  2.71327E-04 0.04354  8.34781E-04 0.02492  6.06445E-04 0.02922  1.33039E-03 0.01992  2.94605E-04 0.04189  5.23453E-05 0.09832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21960E-01 0.04050  8.11156E-04 0.04241  6.02594E-03 0.02332  1.46958E-02 0.02781  8.31419E-02 0.01801  8.88252E-02 0.04071  1.14244E-01 0.10003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14483E-04 0.00278  2.14477E-04 0.00278  4.41812E-05 0.04205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14475E-04 0.00258  2.14470E-04 0.00258  4.43864E-05 0.04132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30650E-03 0.02011  2.48028E-04 0.07177  8.13152E-04 0.04000  6.16643E-04 0.04606  1.29032E-03 0.03193  2.85850E-04 0.06636  5.25049E-05 0.15356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01587E-01 0.05854  1.24802E-02 1.7E-05  3.22493E-02 0.00021  1.05698E-01 0.00132  2.98284E-01 0.00095  1.26513E+00 0.00251  9.11466E+00 0.02490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12654E-04 0.00541  2.12756E-04 0.00543  1.00716E-05 0.08051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12503E-04 0.00524  2.12603E-04 0.00525  1.01039E-05 0.08045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40685E-03 0.06299  3.21855E-04 0.22147  8.17672E-04 0.13212  5.85297E-04 0.14891  1.36123E-03 0.09629  2.47178E-04 0.21571  7.36266E-05 0.45950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36443E-01 0.13867  1.24804E-02 4.4E-05  3.22494E-02 0.00037  1.05571E-01 0.00253  2.98369E-01 0.00228  1.27427E+00 0.00685  9.42980E+00 0.02805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13018E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13060E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32056E-03 0.01266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58584E+01 0.01282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59863E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61387E-05 0.00032  2.61384E-05 0.00032  9.17189E-06 0.01630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37678E-04 0.00250  3.37731E-04 0.00251  1.09696E-04 0.03482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18784E-01 0.00075  5.18829E-01 0.00075  3.41216E-01 0.02483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.48319E+00 0.02865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13218E+02 0.00061  1.27140E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:40:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.13773E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86227E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27398E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44511E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.21793E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13106E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13106E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41203E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28476E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51599E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51599E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06221E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07155E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92582E+00  1.19933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02015E+02  3.86542E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10912E+00  7.56167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.50450E-01  1.03833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63480E+00  1.82833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06972E+02  1.70472E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97673E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24330E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30725E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.34628E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65219E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11872E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55058E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15430E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03023E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.09169E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.70392E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06341E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59285E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38526E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.60382E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34008E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50936E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45967E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.63996E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.31738E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03460E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.27210E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36448E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08005E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01350E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 25 ;
BURNUP                     (idx, [1:  2])  = [  5.21243E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.25000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11454E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.88066E+17 0.01514  5.52266E-03 0.01513 ];
U233_FISS                 (idx, [1:   4]) = [  6.48652E+19 0.00033  9.23238E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  4.89739E+18 0.00407  6.97143E-02 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  2.17452E+16 0.06304  3.09628E-04 0.06304 ];
PU241_FISS                (idx, [1:   4]) = [  4.44792E+15 0.13935  6.33433E-05 0.13936 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06308E+19 0.00158  7.61916E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.37206E+18 0.00346  7.91379E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17495E+18 0.00875  1.10994E-02 0.00858 ];
U238_CAPT                 (idx, [1:   4]) = [  6.05368E+14 0.38039  5.85602E-06 0.37983 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28865E+16 0.08321  1.22512E-04 0.08304 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10585E+16 0.09030  1.02792E-04 0.09009 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89578E+15 0.23059  1.73985E-05 0.23077 ];
XE135_CAPT                (idx, [1:   4]) = [  6.10129E+15 0.12028  5.79957E-05 0.12072 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89575E+17 0.01766  2.73778E-03 0.01758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012790 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54249E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012790 2.00854E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204531 1.20208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808257 8.06465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 2.09969E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012790 2.00854E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75184E+20 1.6E-05  1.75184E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02578E+19 3.9E-06  7.02578E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05825E+20 0.00149  1.02812E+20 0.00149  3.01355E+18 0.00590 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76083E+20 0.00089  1.73070E+20 0.00089  3.01355E+18 0.00590 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75338E+20 0.00090  1.75338E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38239E+22 0.00099  1.28321E+22 0.00105  3.09918E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58907E+14 0.71786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76083E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99017E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67239E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67239E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32926E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70785E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17495E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51412E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 7.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00544E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00544E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49345E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99884E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00090  2.50532E-02 0.00089  8.28069E-05 0.01926 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00544E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73732E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52281E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53352E-02 0.01313 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38687E-03 0.01245  2.55055E-04 0.04492  8.45122E-04 0.02445  6.29764E-04 0.02854  1.32189E-03 0.02011  2.77984E-04 0.04320  5.70614E-05 0.09542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.17057E-01 0.03958  7.62825E-04 0.04382  6.14262E-03 0.02305  1.52579E-02 0.02723  8.23828E-02 0.01812  8.39952E-02 0.04197  1.15118E-01 0.09858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15688E-04 0.00284  2.15676E-04 0.00284  4.59957E-05 0.04139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15445E-04 0.00265  2.15436E-04 0.00266  4.59903E-05 0.04117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30898E-03 0.01959  2.44797E-04 0.07245  7.80237E-04 0.04049  6.35750E-04 0.04508  1.33268E-03 0.03094  2.63455E-04 0.07092  5.20681E-05 0.15478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.74764E-01 0.05773  1.24796E-02 3.6E-05  3.22470E-02 0.00025  1.05551E-01 0.00119  2.98298E-01 0.00093  1.26472E+00 0.00264  8.03402E+00 0.04874 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12943E-04 0.00539  2.13058E-04 0.00540  9.86104E-06 0.07895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12706E-04 0.00524  2.12822E-04 0.00525  1.00399E-05 0.07902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48962E-03 0.06254  2.65824E-04 0.22495  8.88867E-04 0.11660  5.37059E-04 0.15187  1.45970E-03 0.10038  2.67461E-04 0.23008  7.07059E-05 0.44363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.14628E-01 0.14211  1.24811E-02 5.8E-05  3.22389E-02 0.00065  1.05546E-01 0.00329  2.97132E-01 0.00202  1.26258E+00 0.00569  7.97724E+00 0.11521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13929E-04 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13687E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35709E-03 0.01240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59795E+01 0.01252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57672E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61367E-05 0.00032  2.61374E-05 0.00032  9.22202E-06 0.01614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36203E-04 0.00250  3.36273E-04 0.00251  1.10977E-04 0.03938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18641E-01 0.00075  5.18653E-01 0.00075  3.42485E-01 0.02469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.41909E+00 0.02887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13106E+02 0.00062  1.27224E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:44:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.13723E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86277E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27364E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44413E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22543E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13178E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13178E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41348E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28755E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51602E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51602E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10178E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04580E+00  1.19983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05811E+02  3.79567E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18278E+00  7.36667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.60683E-01  1.02333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.78193E+00  1.46900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10998E+02  1.71884E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97696E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24743E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30847E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.73946E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65225E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11812E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15556E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05262E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87528E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06560E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64509E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39635E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.84600E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34045E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50893E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45981E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.65529E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.55056E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03679E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.28407E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53559E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08253E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01070E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 26 ;
BURNUP                     (idx, [1:  2])  = [  5.42092E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.34000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11416E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.84697E+17 0.01499  5.47487E-03 0.01499 ];
U233_FISS                 (idx, [1:   4]) = [  6.47179E+19 0.00033  9.21167E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  5.03583E+18 0.00394  7.16867E-02 0.00395 ];
PU239_FISS                (idx, [1:   4]) = [  2.31747E+16 0.06159  3.29993E-04 0.06160 ];
PU241_FISS                (idx, [1:   4]) = [  5.10461E+15 0.13071  7.26991E-05 0.13071 ];
TH232_CAPT                (idx, [1:   4]) = [  8.04131E+19 0.00157  7.60402E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31689E+18 0.00347  7.86713E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21667E+18 0.00875  1.15102E-02 0.00858 ];
U238_CAPT                 (idx, [1:   4]) = [  3.35914E+14 0.50129  3.34362E-06 0.50294 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39604E+16 0.08030  1.28929E-04 0.08010 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03484E+16 0.09289  9.70578E-05 0.09315 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49034E+15 0.24414  1.39614E-05 0.24415 ];
XE135_CAPT                (idx, [1:   4]) = [  6.01269E+15 0.12320  5.61184E-05 0.12253 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78011E+17 0.01827  2.61657E-03 0.01812 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012820 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.53329E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012820 2.00853E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204279 1.20176E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808538 8.06775E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 3.01561E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012820 2.00853E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75173E+20 1.6E-05  1.75173E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02558E+19 3.9E-06  7.02558E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05757E+20 0.00149  1.02752E+20 0.00149  3.00475E+18 0.00593 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76012E+20 0.00090  1.73008E+20 0.00089  3.00475E+18 0.00593 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75268E+20 0.00090  1.75268E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38239E+22 0.00101  1.27962E+22 0.00106  3.10277E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75367E+14 0.58444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76013E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99083E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67073E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67073E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32785E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70761E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.18023E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51473E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 8.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49336E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99889E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00090  2.50587E-02 0.00089  8.60626E-05 0.01909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00579E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73740E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52248E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53140E-02 0.01332 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39642E-03 0.01277  2.68450E-04 0.04449  8.22520E-04 0.02541  6.30005E-04 0.02909  1.36053E-03 0.01976  2.58553E-04 0.04482  5.63663E-05 0.09457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14219E-01 0.03997  7.90861E-04 0.04298  5.84134E-03 0.02377  1.50458E-02 0.02744  8.41987E-02 0.01787  7.84842E-02 0.04347  1.16881E-01 0.09760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14734E-04 0.00286  2.14729E-04 0.00287  4.76295E-05 0.04264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14503E-04 0.00266  2.14497E-04 0.00266  4.77827E-05 0.04273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44353E-03 0.01931  2.77475E-04 0.06944  8.36193E-04 0.03949  6.25309E-04 0.04570  1.38993E-03 0.03028  2.62106E-04 0.07013  5.25158E-05 0.15607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61062E-01 0.05578  1.24788E-02 5.3E-05  3.22408E-02 0.00020  1.05558E-01 0.00112  2.98683E-01 0.00094  1.26041E+00 0.00244  8.18475E+00 0.04728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11895E-04 0.00516  2.11909E-04 0.00517  1.09966E-05 0.07520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11810E-04 0.00506  2.11815E-04 0.00508  1.10522E-05 0.07480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31143E-03 0.05803  2.39458E-04 0.19413  8.77378E-04 0.11892  5.59667E-04 0.14209  1.22670E-03 0.09333  3.47212E-04 0.18282  6.10126E-05 0.42307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09164E-01 0.12978  1.24782E-02 0.00017  3.22604E-02 0.00044  1.05628E-01 0.00253  2.98777E-01 0.00237  1.26755E+00 0.00592  7.38320E+00 0.14203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13170E-04 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12966E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53093E-03 0.01170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69011E+01 0.01198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57845E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61254E-05 0.00032  2.61256E-05 0.00032  9.13995E-06 0.01621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36180E-04 0.00255  3.36286E-04 0.00255  1.06937E-04 0.04059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19188E-01 0.00074  5.19234E-01 0.00075  3.56641E-01 0.02446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.44401E+00 0.02831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13178E+02 0.00061  1.27062E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:48:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.13196E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86804E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27367E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44169E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23312E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12952E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12952E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41203E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27965E+01 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51637E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51637E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14161E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15160E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16578E+00  1.19983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09630E+02  3.81960E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25885E+00  7.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70917E-01  1.02333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.89067E+00  1.08533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15052E+02  1.70936E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97681E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25091E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30983E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.22512E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65094E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11671E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.55938E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15709E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07605E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11417E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05695E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06220E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69732E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40786E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.08679E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34185E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50932E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46100E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.66914E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.78250E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03863E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.29633E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.72051E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08322E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03038E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 27 ;
BURNUP                     (idx, [1:  2])  = [  5.62942E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11885E+00 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  3.75946E+17 0.01502  5.35056E-03 0.01502 ];
U233_FISS                 (idx, [1:   4]) = [  6.45279E+19 0.00034  9.18498E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  5.22780E+18 0.00398  7.44229E-02 0.00398 ];
PU239_FISS                (idx, [1:   4]) = [  2.85179E+16 0.05568  4.06097E-04 0.05568 ];
PU240_FISS                (idx, [1:   4]) = [  7.63258E+13 1.00000  1.08696E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.01974E+15 0.13087  7.14944E-05 0.13087 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06315E+19 0.00157  7.58784E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31162E+18 0.00350  7.82390E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23636E+18 0.00879  1.16232E-02 0.00861 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07134E+14 0.52588  3.94755E-06 0.52269 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78043E+16 0.07019  1.68040E-04 0.07008 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19700E+16 0.08644  1.11734E-04 0.08607 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71629E+15 0.17832  2.58520E-05 0.17714 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85440E+15 0.12518  5.40027E-05 0.12520 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78471E+17 0.01797  2.62184E-03 0.01793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013094 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64082E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013094 2.00864E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206845 1.20422E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806249 8.04418E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013094 2.00864E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75161E+20 1.6E-05  1.75161E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02530E+19 4.1E-06  7.02530E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06266E+20 0.00148  1.03229E+20 0.00149  3.03695E+18 0.00590 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76519E+20 0.00089  1.73482E+20 0.00089  3.03695E+18 0.00590 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75760E+20 0.00089  1.75760E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38804E+22 0.00099  1.28556E+22 0.00105  3.10248E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76519E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99245E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66911E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66911E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33009E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70412E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15667E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51533E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00283E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00283E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49329E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99898E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00260E+00 0.00090  2.49876E-02 0.00088  8.31470E-05 0.01902 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00283E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73668E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55566E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53189E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33495E-03 0.01272  2.49096E-04 0.04605  8.15430E-04 0.02522  6.17012E-04 0.02896  1.31868E-03 0.02029  2.89281E-04 0.04241  4.54545E-05 0.10735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.11125E-01 0.04055  7.39405E-04 0.04455  5.87798E-03 0.02368  1.49066E-02 0.02758  8.17980E-02 0.01823  8.76103E-02 0.04102  8.85767E-02 0.11178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14642E-04 0.00290  2.14650E-04 0.00290  4.69736E-05 0.05126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13787E-04 0.00272  2.13795E-04 0.00272  4.69425E-05 0.05138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32182E-03 0.01948  2.46462E-04 0.07281  8.36821E-04 0.03914  6.12456E-04 0.04656  1.28197E-03 0.03189  2.90129E-04 0.06682  5.39909E-05 0.15333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91203E-01 0.05742  1.24783E-02 6.7E-05  3.22518E-02 0.00021  1.05331E-01 0.00095  2.99076E-01 0.00101  1.26533E+00 0.00248  7.84076E+00 0.05281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14217E-04 0.00521  2.14267E-04 0.00521  9.63639E-06 0.08420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13509E-04 0.00512  2.13555E-04 0.00513  9.65630E-06 0.08224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34068E-03 0.06337  2.40467E-04 0.23520  8.48895E-04 0.12545  6.82371E-04 0.13771  1.24371E-03 0.10172  2.44829E-04 0.21729  8.04037E-05 0.58415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63185E-01 0.14206  1.24775E-02 0.00018  3.22686E-02 0.00064  1.05509E-01 0.00193  2.98950E-01 0.00254  1.27020E+00 0.00670  8.27427E+00 0.12643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13708E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12880E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37295E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61028E+01 0.01232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56539E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61202E-05 0.00032  2.61200E-05 0.00032  9.09202E-06 0.01633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36656E-04 0.00255  3.36745E-04 0.00255  1.07625E-04 0.03570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16815E-01 0.00076  5.16850E-01 0.00076  3.35841E-01 0.02531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.27524E+00 0.03056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12952E+02 0.00062  1.27007E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:52:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12979E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87021E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27381E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44024E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23421E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12912E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12912E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41244E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27986E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51585E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51585E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18111E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19138E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28577E+00  1.19983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13410E+02  3.77982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33712E+00  7.82833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81183E-01  1.02667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.00320E+00  1.12300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19026E+02  1.71258E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97665E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25545E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31026E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.82244E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65407E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11840E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56085E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15749E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10147E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12530E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.07705E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74683E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41750E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.32589E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34002E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50730E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45889E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.68154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.01294E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04098E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.30432E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92112E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08984E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02924E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 28 ;
BURNUP                     (idx, [1:  2])  = [  5.83792E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.52000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11956E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.82400E+17 0.01515  5.44259E-03 0.01515 ];
U233_FISS                 (idx, [1:   4]) = [  6.43682E+19 0.00035  9.16252E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  5.36732E+18 0.00394  7.64113E-02 0.00394 ];
PU239_FISS                (idx, [1:   4]) = [  3.19516E+16 0.05314  4.55002E-04 0.05314 ];
PU241_FISS                (idx, [1:   4]) = [  8.14733E+15 0.10419  1.16040E-04 0.10419 ];
TH232_CAPT                (idx, [1:   4]) = [  8.05043E+19 0.00157  7.57644E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.22919E+18 0.00349  7.74841E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28506E+18 0.00854  1.21135E-02 0.00844 ];
U238_CAPT                 (idx, [1:   4]) = [  9.61781E+14 0.33256  8.22836E-06 0.32790 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74329E+16 0.07261  1.63809E-04 0.07247 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48610E+16 0.07667  1.42256E-04 0.07653 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57873E+15 0.18754  2.40369E-05 0.18708 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98807E+15 0.12217  5.52348E-05 0.12174 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68040E+17 0.01835  2.52368E-03 0.01824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012683 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82930E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012683 2.00883E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206465 1.20431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806214 8.04516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 4.09526E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012683 2.00883E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75147E+20 1.6E-05  1.75147E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02509E+19 4.2E-06  7.02509E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06253E+20 0.00148  1.03223E+20 0.00148  3.02932E+18 0.00593 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76504E+20 0.00089  1.73474E+20 0.00088  3.02932E+18 0.00593 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75731E+20 0.00089  1.75731E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38621E+22 0.00098  1.28451E+22 0.00104  3.10170E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73553E+14 0.50384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76504E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99159E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32757E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70683E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16190E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51624E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00290E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00289E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49317E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99903E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00090  2.49901E-02 0.00088  8.22240E-05 0.01965 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00290E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73664E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55486E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53018E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35252E-03 0.01260  2.58484E-04 0.04479  8.15885E-04 0.02524  5.80929E-04 0.03002  1.35837E-03 0.01978  2.81718E-04 0.04238  5.71284E-05 0.09499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.26046E-01 0.04034  7.68989E-04 0.04363  5.87396E-03 0.02369  1.40997E-02 0.02853  8.42353E-02 0.01787  8.61127E-02 0.04138  1.16754E-01 0.09737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14211E-04 0.00290  2.14201E-04 0.00290  4.37302E-05 0.04163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13363E-04 0.00269  2.13354E-04 0.00269  4.38375E-05 0.04190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29445E-03 0.01991  2.25205E-04 0.07525  8.18147E-04 0.04054  5.93933E-04 0.04652  1.32766E-03 0.03135  2.83375E-04 0.06729  4.61299E-05 0.16597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.84279E-01 0.05634  1.24780E-02 8.0E-05  3.22488E-02 0.00024  1.05772E-01 0.00132  2.99268E-01 0.00100  1.26520E+00 0.00250  8.78351E+00 0.03796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12020E-04 0.00516  2.11999E-04 0.00516  1.04571E-05 0.08090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11278E-04 0.00505  2.11254E-04 0.00505  1.04446E-05 0.08025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49193E-03 0.06363  1.93523E-04 0.28576  7.94025E-04 0.13558  6.74924E-04 0.14906  1.43030E-03 0.09889  3.32879E-04 0.19370  6.62779E-05 0.33276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.96126E-01 0.14047  1.24775E-02 0.00028  3.22445E-02 0.00055  1.05888E-01 0.00348  2.99057E-01 0.00248  1.26507E+00 0.00600  7.82873E+00 0.10429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13078E-04 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12291E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38938E-03 0.01243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61851E+01 0.01261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.55253E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61307E-05 0.00032  2.61307E-05 0.00032  9.06222E-06 0.01642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35355E-04 0.00246  3.35398E-04 0.00247  1.11309E-04 0.03727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17330E-01 0.00075  5.17371E-01 0.00075  3.50512E-01 0.02481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.24767E+00 0.02884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12912E+02 0.00061  1.26888E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:56:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12690E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87310E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27341E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43829E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.23881E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12849E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12849E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41273E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27753E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51627E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51627E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22098E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40555E+00  1.19783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17209E+02  3.79895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41727E+00  8.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91317E-01  1.01333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.16063E+00  1.57233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22980E+02  1.70737E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97676E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44521E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26332E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31306E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.55170E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65295E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11727E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16042E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12802E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.13897E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47229E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.07630E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.80084E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43124E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.56403E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34584E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51111E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46469E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.69295E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.24256E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04655E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32139E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.13710E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09548E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02660E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 29 ;
BURNUP                     (idx, [1:  2])  = [  6.04641E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.61000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11685E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.89498E+17 0.01503  5.54377E-03 0.01502 ];
U233_FISS                 (idx, [1:   4]) = [  6.41663E+19 0.00035  9.13411E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  5.54847E+18 0.00387  7.89931E-02 0.00387 ];
PU239_FISS                (idx, [1:   4]) = [  4.12713E+16 0.04576  5.87712E-04 0.04576 ];
PU241_FISS                (idx, [1:   4]) = [  7.71862E+15 0.10777  1.09937E-04 0.10777 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01947E+19 0.00158  7.55306E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28370E+18 0.00352  7.80069E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30854E+18 0.00826  1.23465E-02 0.00814 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75030E+14 0.57784  2.47793E-06 0.57977 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16535E+16 0.06444  2.05844E-04 0.06428 ];
PU240_CAPT                (idx, [1:   4]) = [  1.73662E+16 0.07163  1.63181E-04 0.07133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94587E+15 0.17309  2.81930E-05 0.17232 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55462E+15 0.12794  5.30667E-05 0.12871 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84748E+17 0.01788  2.68018E-03 0.01783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013015 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013015 2.00872E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206385 1.20381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806627 8.04909E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 2.86238E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013015 2.00872E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75130E+20 1.6E-05  1.75130E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02484E+19 4.3E-06  7.02484E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06179E+20 0.00149  1.03179E+20 0.00150  3.00008E+18 0.00598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76428E+20 0.00090  1.73428E+20 0.00089  3.00008E+18 0.00598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75665E+20 0.00090  1.75665E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.38039E+22 0.00099  1.27997E+22 0.00105  3.10042E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63883E+14 0.58473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76428E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98954E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66591E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66591E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32894E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70911E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15911E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51587E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 8.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00332E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49301E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99911E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00091  2.49984E-02 0.00089  8.45625E-05 0.01924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00332E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73648E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56630E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54523E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42380E-03 0.01253  2.61741E-04 0.04471  7.77110E-04 0.02596  6.21163E-04 0.02919  1.40815E-03 0.01926  3.04068E-04 0.04242  5.15674E-05 0.09988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.21486E-01 0.03911  7.76784E-04 0.04340  5.62165E-03 0.02433  1.48563E-02 0.02764  8.72410E-02 0.01745  8.93609E-02 0.04063  1.04814E-01 0.10287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13539E-04 0.00284  2.13533E-04 0.00285  4.77422E-05 0.04997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12809E-04 0.00264  2.12802E-04 0.00264  4.75230E-05 0.04749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36958E-03 0.01953  2.92117E-04 0.06659  7.36507E-04 0.04158  6.28466E-04 0.04546  1.37678E-03 0.03075  2.90086E-04 0.06625  4.56189E-05 0.16687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.80773E-01 0.05606  1.24792E-02 5.0E-05  3.22370E-02 0.00028  1.05677E-01 0.00129  2.99546E-01 0.00101  1.26782E+00 0.00253  8.26822E+00 0.05057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11670E-04 0.00509  2.11632E-04 0.00510  1.14521E-05 0.12335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11106E-04 0.00502  2.11074E-04 0.00503  1.12164E-05 0.11467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47764E-03 0.06431  3.75225E-04 0.21024  7.45131E-04 0.14614  5.69028E-04 0.15118  1.49879E-03 0.09928  2.26659E-04 0.21070  6.28128E-05 0.46362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.05185E-01 0.14265  1.24786E-02 0.00014  3.22494E-02 0.00096  1.05658E-01 0.00314  2.98525E-01 0.00231  1.27472E+00 0.00704  8.77938E+00 0.10907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12157E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11463E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35804E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59554E+01 0.01216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53757E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61032E-05 0.00032  2.61034E-05 0.00032  9.18449E-06 0.01611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34589E-04 0.00253  3.34627E-04 0.00253  1.15253E-04 0.05576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17045E-01 0.00075  5.17053E-01 0.00076  3.42276E-01 0.02505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.18704E+00 0.02889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12849E+02 0.00061  1.26855E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 15 23:59:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.12022E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87978E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27442E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43487E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24450E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12683E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12683E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41267E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27447E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51679E+02 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51679E+02 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26070E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27120E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52540E+00  1.19850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20990E+02  3.78040E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49992E+00  8.26500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01483E-01  1.01667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.27217E+00  1.11317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27009E+02  1.71025E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97669E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25796E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31210E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.43230E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64891E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11400E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56854E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15986E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15473E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14576E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.69157E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06257E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.84828E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43940E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.80029E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34139E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50716E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45986E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.70300E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.47048E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04146E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32505E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36871E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08421E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00241E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 30 ;
BURNUP                     (idx, [1:  2])  = [  6.25491E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.70000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11048E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.79989E+17 0.01498  5.40858E-03 0.01498 ];
U233_FISS                 (idx, [1:   4]) = [  6.40569E+19 0.00036  9.11877E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  5.66388E+18 0.00384  8.06384E-02 0.00384 ];
PU239_FISS                (idx, [1:   4]) = [  4.11857E+16 0.04694  5.86549E-04 0.04694 ];
PU241_FISS                (idx, [1:   4]) = [  9.61604E+15 0.09482  1.36962E-04 0.09482 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95181E+19 0.00160  7.53349E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.19956E+18 0.00350  7.77112E-02 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34031E+18 0.00831  1.26921E-02 0.00818 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42023E+14 0.41018  5.07586E-06 0.41153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34749E+16 0.06128  2.20973E-04 0.06121 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06560E+16 0.06644  1.94643E-04 0.06616 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55336E+15 0.15957  3.34245E-05 0.15955 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05300E+15 0.12020  5.69981E-05 0.12000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76076E+17 0.01841  2.62025E-03 0.01833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013432 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54187E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013432 2.00854E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203528 1.20080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809903 8.07742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.15751E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013432 2.00854E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75122E+20 1.6E-05  1.75122E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02466E+19 4.4E-06  7.02466E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05557E+20 0.00151  1.02613E+20 0.00151  2.94410E+18 0.00592 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75804E+20 0.00091  1.72860E+20 0.00090  2.94410E+18 0.00592 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75060E+20 0.00091  1.75060E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.35770E+22 0.00100  1.27004E+22 0.00105  3.08766E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05825E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75804E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97964E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66442E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66442E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33169E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71372E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16435E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51523E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00683E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00683E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49296E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99916E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00698E+00 0.00091  2.50856E-02 0.00090  8.52387E-05 0.01917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00683E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73649E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54595E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52065E-02 0.01290 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42268E-03 0.01254  2.74760E-04 0.04367  8.20823E-04 0.02505  6.09121E-04 0.02957  1.37140E-03 0.01944  2.88241E-04 0.04233  5.83394E-05 0.09332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.23057E-01 0.03860  8.14265E-04 0.04232  5.97461E-03 0.02345  1.46398E-02 0.02790  8.62062E-02 0.01758  8.73669E-02 0.04110  1.21331E-01 0.09562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11541E-04 0.00280  2.11556E-04 0.00280  4.55124E-05 0.04961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11524E-04 0.00260  2.11541E-04 0.00260  4.55539E-05 0.04971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42124E-03 0.01941  2.67900E-04 0.06851  7.74597E-04 0.04086  6.39915E-04 0.04512  1.38383E-03 0.03046  3.01066E-04 0.06508  5.39257E-05 0.15229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92498E-01 0.05418  1.24786E-02 5.9E-05  3.22503E-02 0.00027  1.05826E-01 0.00136  2.98927E-01 0.00097  1.27059E+00 0.00257  8.41721E+00 0.03819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09438E-04 0.00512  2.09512E-04 0.00512  9.46301E-06 0.08289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09551E-04 0.00502  2.09621E-04 0.00503  9.52665E-06 0.08363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41632E-03 0.06164  2.56252E-04 0.24279  7.14793E-04 0.13073  6.67825E-04 0.12791  1.29975E-03 0.09615  2.81578E-04 0.20904  1.96119E-04 0.35471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48988E-01 0.13410  1.24802E-02 4.4E-05  3.22745E-02 0.00063  1.05495E-01 0.00241  2.98570E-01 0.00230  1.27526E+00 0.00724  7.43202E+00 0.09859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10708E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10745E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39337E-03 0.01208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63575E+01 0.01221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49822E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61043E-05 0.00032  2.61052E-05 0.00032  9.14777E-06 0.01618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31605E-04 0.00250  3.31651E-04 0.00250  1.12069E-04 0.04259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17531E-01 0.00074  5.17556E-01 0.00074  3.52205E-01 0.02442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.42296E+00 0.02916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12683E+02 0.00060  1.26692E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:04:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11600E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88400E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27342E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43213E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25025E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12581E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12581E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41287E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26895E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51654E+02 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51654E+02 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30108E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64522E+00  1.19817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24836E+02  3.84635E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58518E+00  8.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.11683E-01  1.02000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.45053E+00  1.78100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30994E+02  1.70849E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97685E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.23866E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30839E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47894E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63720E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10550E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.56129E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15731E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18061E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14601E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90817E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01766E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.89002E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44414E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.03420E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33140E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49906E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44931E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.71152E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.69625E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.32046E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.61346E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05081E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03864E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 31 ;
BURNUP                     (idx, [1:  2])  = [  6.46341E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.79000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11834E+00 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  3.77365E+17 0.01519  5.37138E-03 0.01519 ];
U233_FISS                 (idx, [1:   4]) = [  6.38566E+19 0.00036  9.09060E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  5.85220E+18 0.00375  8.33229E-02 0.00376 ];
PU239_FISS                (idx, [1:   4]) = [  4.49299E+16 0.04441  6.39887E-04 0.04441 ];
PU241_FISS                (idx, [1:   4]) = [  1.19627E+16 0.08674  1.70406E-04 0.08675 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00314E+19 0.00161  7.51604E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.25482E+18 0.00350  7.75749E-02 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39535E+18 0.00807  1.31435E-02 0.00799 ];
U238_CAPT                 (idx, [1:   4]) = [  7.28798E+14 0.35735  6.35349E-06 0.35379 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64949E+16 0.05754  2.48750E-04 0.05747 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44192E+16 0.06106  2.27139E-04 0.06091 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70910E+15 0.15462  3.60681E-05 0.15458 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76942E+15 0.12510  5.45870E-05 0.12460 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74861E+17 0.01836  2.57732E-03 0.01829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013228 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61688E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013228 2.00862E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1207688 1.20499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805539 8.03625E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.02881E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013228 2.00862E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75109E+20 1.7E-05  1.75109E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02438E+19 4.5E-06  7.02438E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06477E+20 0.00152  1.03506E+20 0.00152  2.97176E+18 0.00605 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76721E+20 0.00091  1.73749E+20 0.00090  2.97176E+18 0.00605 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75966E+20 0.00091  1.75966E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.37885E+22 0.00102  1.28104E+22 0.00107  3.09782E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.87165E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76721E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98818E+22 0.00106 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32979E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71056E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13971E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51765E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00167E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00167E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49287E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99924E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00144E+00 0.00092  2.49586E-02 0.00090  8.30713E-05 0.01939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00167E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73567E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60338E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.55012E-02 0.01316 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39969E-03 0.01263  2.60046E-04 0.04512  8.12588E-04 0.02569  6.57241E-04 0.02799  1.34028E-03 0.02005  2.75558E-04 0.04296  5.39848E-05 0.09949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.12156E-01 0.03876  7.67464E-04 0.04368  5.77123E-03 0.02395  1.58751E-02 0.02662  8.29275E-02 0.01807  8.43663E-02 0.04193  1.05442E-01 0.10214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12690E-04 0.00285  2.12700E-04 0.00286  4.32526E-05 0.05160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11519E-04 0.00264  2.11531E-04 0.00264  4.30905E-05 0.05192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31702E-03 0.01972  2.37174E-04 0.07406  7.57365E-04 0.04102  6.83356E-04 0.04358  1.31974E-03 0.03154  2.65627E-04 0.06926  5.37576E-05 0.15946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68856E-01 0.05564  1.24792E-02 5.0E-05  3.22333E-02 0.00025  1.05765E-01 0.00125  2.98822E-01 0.00098  1.27225E+00 0.00283  8.10221E+00 0.04754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09633E-04 0.00515  2.09778E-04 0.00516  8.26293E-06 0.08296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08561E-04 0.00506  2.08705E-04 0.00508  8.19806E-06 0.08200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28759E-03 0.06424  1.81896E-04 0.26739  7.66887E-04 0.13288  8.49177E-04 0.13453  1.22367E-03 0.10211  2.05471E-04 0.22919  6.04954E-05 0.51629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09166E-01 0.15421  1.24771E-02 0.00026  3.22221E-02 0.00049  1.05597E-01 0.00287  2.98171E-01 0.00243  1.27482E+00 0.00760  8.77938E+00 0.10907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10804E-04 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09667E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20936E-03 0.01265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54571E+01 0.01283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49192E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61227E-05 0.00032  2.61237E-05 0.00032  9.07520E-06 0.01623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33006E-04 0.00256  3.33108E-04 0.00256  1.05390E-04 0.04073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15076E-01 0.00075  5.15120E-01 0.00076  3.40755E-01 0.02468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.28466E+00 0.02958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12581E+02 0.00062  1.26671E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:08:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.11315E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88685E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27441E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43061E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24795E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12454E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12454E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41226E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26965E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51651E+02 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51651E+02 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34081E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76503E+00  1.19817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28629E+02  3.79353E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67248E+00  8.73000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21867E-01  1.01833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.58148E+00  1.30767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35042E+02  1.71523E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97692E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44702E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.26278E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31413E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.73453E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64602E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11122E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57630E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16233E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21310E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17752E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05506E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.94523E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.46084E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.26773E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34359E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50775E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46175E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.71974E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.92175E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04339E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34535E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87669E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08323E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03164E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 32 ;
BURNUP                     (idx, [1:  2])  = [  6.67191E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.88000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11522E+00 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  3.78295E+17 0.01557  5.38474E-03 0.01557 ];
U233_FISS                 (idx, [1:   4]) = [  6.37295E+19 0.00037  9.07275E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  5.95584E+18 0.00376  8.48006E-02 0.00376 ];
PU239_FISS                (idx, [1:   4]) = [  5.11935E+16 0.04124  7.29100E-04 0.04124 ];
PU241_FISS                (idx, [1:   4]) = [  1.41454E+16 0.07835  2.01499E-04 0.07835 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96820E+19 0.00160  7.49469E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.27030E+18 0.00353  7.78530E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41464E+18 0.00806  1.33125E-02 0.00788 ];
U238_CAPT                 (idx, [1:   4]) = [  4.12051E+14 0.44801  3.91410E-06 0.44913 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12575E+16 0.05315  2.93973E-04 0.05305 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48788E+16 0.05989  2.35108E-04 0.05994 ];
PU241_CAPT                (idx, [1:   4]) = [  4.97857E+15 0.13592  4.68159E-05 0.13551 ];
XE135_CAPT                (idx, [1:   4]) = [  4.83847E+15 0.13594  4.47095E-05 0.13560 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78594E+17 0.01816  2.61924E-03 0.01803 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013205 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64496E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013205 2.00864E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206993 1.20435E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806211 8.04291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.12108E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013205 2.00864E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75103E+20 1.7E-05  1.75103E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02420E+19 4.6E-06  7.02420E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06307E+20 0.00150  1.03361E+20 0.00151  2.94632E+18 0.00597 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76549E+20 0.00091  1.73603E+20 0.00090  2.94632E+18 0.00597 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75791E+20 0.00091  1.75791E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36775E+22 0.00099  1.27318E+22 0.00105  3.09457E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.75239E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76549E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98389E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32924E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71391E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14997E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51601E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00249E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49286E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99929E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00091  2.49772E-02 0.00089  8.51255E-05 0.01926 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00249E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00249E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00249E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00249E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73557E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60857E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57376E-02 0.01323 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41658E-03 0.01265  2.65443E-04 0.04462  8.36449E-04 0.02540  5.80547E-04 0.03028  1.38098E-03 0.02014  2.92174E-04 0.04244  6.09915E-05 0.09117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.32262E-01 0.03948  7.81644E-04 0.04326  5.92005E-03 0.02358  1.39726E-02 0.02865  8.34630E-02 0.01800  8.83319E-02 0.04103  1.26515E-01 0.09364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11790E-04 0.00286  2.11804E-04 0.00287  4.52596E-05 0.04138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10856E-04 0.00269  2.10866E-04 0.00269  4.55092E-05 0.04254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40656E-03 0.01971  2.59364E-04 0.06948  8.32626E-04 0.03962  5.64878E-04 0.04778  1.39609E-03 0.03088  2.96883E-04 0.06562  5.67175E-05 0.14893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98440E-01 0.05463  1.24844E-02 0.00043  3.22325E-02 0.00029  1.05739E-01 0.00132  2.99134E-01 0.00097  1.27748E+00 0.00270  8.19904E+00 0.04188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12171E-04 0.00526  2.12188E-04 0.00528  1.13617E-05 0.07340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11275E-04 0.00518  2.11286E-04 0.00520  1.14345E-05 0.07315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56536E-03 0.06128  3.59360E-04 0.19885  9.17123E-04 0.13185  6.64076E-04 0.14403  1.30173E-03 0.09629  2.52378E-04 0.19176  7.06891E-05 0.44903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.65305E-01 0.12039  1.24798E-02 2.6E-05  3.21873E-02 0.00083  1.06247E-01 0.00363  2.99695E-01 0.00254  1.27277E+00 0.00636  6.82984E+00 0.15426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11071E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10100E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60290E-03 0.01170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73221E+01 0.01183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.46325E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60964E-05 0.00032  2.60961E-05 0.00032  9.39139E-06 0.01596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30256E-04 0.00250  3.30294E-04 0.00250  1.13206E-04 0.04627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16174E-01 0.00075  5.16175E-01 0.00075  3.51249E-01 0.02415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.04180E+00 0.02877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12454E+02 0.00060  1.26530E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:12:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11203E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88797E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27458E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43160E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25363E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12453E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12453E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41154E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26155E+01 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51639E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51639E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38060E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39185E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88597E+00  1.20933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32431E+02  3.80145E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76237E+00  8.98833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32100E-01  1.02333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.73143E+00  1.49767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39035E+02  1.71070E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97654E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25420E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31263E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.20764E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63956E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10630E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57443E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16154E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24347E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17222E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.43479E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.03470E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.99123E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.46864E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.49937E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33882E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50362E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45661E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.72683E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.14555E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03634E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.34707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.15578E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03504E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 33 ;
BURNUP                     (idx, [1:  2])  = [  6.88040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.97000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11857E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.82349E+17 0.01551  5.44262E-03 0.01551 ];
U233_FISS                 (idx, [1:   4]) = [  6.36038E+19 0.00036  9.05508E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  6.07862E+18 0.00361  8.65505E-02 0.00361 ];
PU239_FISS                (idx, [1:   4]) = [  5.36600E+16 0.04058  7.64277E-04 0.04058 ];
PU241_FISS                (idx, [1:   4]) = [  1.71365E+16 0.07164  2.44113E-04 0.07164 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97522E+19 0.00159  7.49602E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.12845E+18 0.00349  7.64501E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46485E+18 0.00800  1.37555E-02 0.00782 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24599E+15 0.25952  1.19158E-05 0.25925 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17934E+16 0.05291  3.00728E-04 0.05279 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79025E+16 0.05622  2.62164E-04 0.05598 ];
PU241_CAPT                (idx, [1:   4]) = [  5.99907E+15 0.12464  5.44510E-05 0.12452 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59757E+15 0.11913  6.06323E-05 0.11929 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75408E+17 0.01835  2.59609E-03 0.01830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013110 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66516E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013110 2.00867E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1207343 1.20477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805763 8.03889E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 4.20010E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013110 2.00867E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75097E+20 1.7E-05  1.75097E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02402E+19 4.5E-06  7.02402E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06395E+20 0.00150  1.03432E+20 0.00151  2.96342E+18 0.00599 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76636E+20 0.00091  1.73672E+20 0.00090  2.96342E+18 0.00599 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75876E+20 0.00091  1.75876E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.37111E+22 0.00100  1.27818E+22 0.00107  3.09294E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78999E+14 0.50966 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76636E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98491E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66047E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66047E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33048E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71218E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12735E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52115E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 1.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00198E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00198E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49282E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99934E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00206E+00 0.00090  2.49654E-02 0.00089  8.39962E-05 0.01920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00198E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73431E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66433E-07 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61344E-02 0.01332 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46327E-03 0.01260  2.60691E-04 0.04511  8.29174E-04 0.02533  6.26207E-04 0.02919  1.39102E-03 0.01965  3.04680E-04 0.04177  5.14960E-05 0.10273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.14600E-01 0.03775  7.69016E-04 0.04363  5.92303E-03 0.02357  1.50017E-02 0.02751  8.54380E-02 0.01771  9.03961E-02 0.04037  1.05040E-01 0.10368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12834E-04 0.00293  2.12832E-04 0.00294  4.43617E-05 0.04077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11816E-04 0.00274  2.11810E-04 0.00275  4.45558E-05 0.04176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35324E-03 0.01966  2.48845E-04 0.07121  8.40353E-04 0.03912  5.90609E-04 0.04666  1.32691E-03 0.03120  3.01578E-04 0.06562  4.49458E-05 0.17284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57925E-01 0.05350  1.24783E-02 8.0E-05  3.22280E-02 0.00027  1.05474E-01 0.00093  2.99706E-01 0.00103  1.26606E+00 0.00251  8.39994E+00 0.04969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09815E-04 0.00519  2.09705E-04 0.00519  1.06598E-05 0.07928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08848E-04 0.00508  2.08730E-04 0.00509  1.06306E-05 0.07926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.40962E-03 0.06451  2.02999E-04 0.25359  7.95289E-04 0.13265  6.94467E-04 0.14394  1.40392E-03 0.09990  2.74274E-04 0.23224  3.86735E-05 0.51513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34766E-01 0.12729  1.24756E-02 0.00031  3.22315E-02 0.00064  1.05189E-01 0.00155  2.99599E-01 0.00258  1.27153E+00 0.00714  7.69650E+00 0.19693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10200E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09245E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26107E-03 0.01299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57463E+01 0.01318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49219E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60991E-05 0.00032  2.60988E-05 0.00032  9.25064E-06 0.01615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33379E-04 0.00254  3.33392E-04 0.00254  1.14533E-04 0.03654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13867E-01 0.00077  5.13920E-01 0.00077  3.44244E-01 0.02460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.08052E+00 0.02910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12453E+02 0.00062  1.26465E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:16:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.10564E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89436E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27500E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42755E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25457E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12244E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12244E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41133E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25957E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51612E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51612E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42039E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43197E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00688E+00  1.20917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36230E+02  3.79893E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85503E+00  9.26667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.42383E-01  1.02833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.83487E+00  1.03250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43094E+02  1.71199E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97668E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25952E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31366E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.93839E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64178E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10762E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57743E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16246E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27687E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18378E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.72068E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04813E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.03887E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.47886E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.72959E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33909E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50332E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45672E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73320E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.36808E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03955E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45101E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07357E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03088E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 34 ;
BURNUP                     (idx, [1:  2])  = [  7.08890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.06000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11505E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.74573E+17 0.01533  5.33211E-03 0.01532 ];
U233_FISS                 (idx, [1:   4]) = [  6.34775E+19 0.00037  9.03734E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  6.20448E+18 0.00360  8.83450E-02 0.00361 ];
PU239_FISS                (idx, [1:   4]) = [  6.14589E+16 0.03814  8.75339E-04 0.03814 ];
PU240_FISS                (idx, [1:   4]) = [  7.76719E+13 1.00000  1.10619E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.40121E+16 0.08049  1.99613E-04 0.08050 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93898E+19 0.00158  7.46882E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.16087E+18 0.00351  7.68471E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48622E+18 0.00787  1.40000E-02 0.00772 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97465E+14 0.30458  9.49529E-06 0.30435 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73976E+16 0.04994  3.51221E-04 0.04974 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02315E+16 0.05449  2.80741E-04 0.05433 ];
PU241_CAPT                (idx, [1:   4]) = [  5.99105E+15 0.12527  5.55186E-05 0.12474 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85718E+15 0.12398  5.35958E-05 0.12352 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77327E+17 0.01852  2.61360E-03 0.01834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012895 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012895 2.00868E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206888 1.20441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806003 8.04264E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4 3.77433E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012895 2.00868E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75082E+20 1.7E-05  1.75082E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02384E+19 4.6E-06  7.02384E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06294E+20 0.00149  1.03333E+20 0.00149  2.96150E+18 0.00598 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76533E+20 0.00090  1.73571E+20 0.00089  2.96150E+18 0.00598 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75772E+20 0.00090  1.75772E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.36089E+22 0.00099  1.27303E+22 0.00105  3.08786E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17320E+14 0.50258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76533E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98026E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65919E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65919E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33295E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71192E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12685E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51891E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 9.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00239E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00238E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49268E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99939E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00234E+00 0.00090  2.49729E-02 0.00088  8.67365E-05 0.01881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00239E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73496E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.63306E-07 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52315E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56172E-03 0.01242  2.73974E-04 0.04355  8.40697E-04 0.02519  6.76738E-04 0.02802  1.42124E-03 0.01940  2.90851E-04 0.04269  5.82160E-05 0.09431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.27270E-01 0.03852  8.17383E-04 0.04223  5.99647E-03 0.02339  1.61035E-02 0.02644  8.79787E-02 0.01735  8.68170E-02 0.04126  1.27963E-01 0.09494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11456E-04 0.00290  2.11455E-04 0.00290  4.58480E-05 0.05132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10524E-04 0.00270  2.10521E-04 0.00270  4.60968E-05 0.05287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48210E-03 0.01909  3.02482E-04 0.06521  7.99525E-04 0.03999  6.47677E-04 0.04451  1.41405E-03 0.03005  2.69062E-04 0.06859  4.93107E-05 0.16053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.75138E-01 0.05793  1.24789E-02 5.5E-05  3.22361E-02 0.00029  1.05872E-01 0.00129  2.99285E-01 0.00097  1.26818E+00 0.00266  8.81582E+00 0.03614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09778E-04 0.00523  2.09754E-04 0.00524  1.10770E-05 0.08552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09058E-04 0.00515  2.09031E-04 0.00515  1.10521E-05 0.08519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34245E-03 0.06337  2.38634E-04 0.21204  9.38170E-04 0.12854  4.76581E-04 0.16451  1.47430E-03 0.09284  1.99720E-04 0.26550  1.50474E-05 0.57976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23331E-01 0.14810  1.24794E-02 2.7E-09  3.22649E-02 0.00069  1.05961E-01 0.00366  2.99940E-01 0.00245  1.27033E+00 0.00793  9.82652E+00 0.04037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09551E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08667E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49952E-03 0.01198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69649E+01 0.01218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44425E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60863E-05 0.00032  2.60856E-05 0.00032  9.39090E-06 0.01600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30453E-04 0.00250  3.30452E-04 0.00251  1.18117E-04 0.04531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13805E-01 0.00076  5.13889E-01 0.00076  3.50955E-01 0.02378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80013E+00 0.02932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12244E+02 0.00061  1.26366E+02 0.00063 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:20:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.10084E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89916E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27472E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42421E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25807E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12183E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12183E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41241E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25865E+01 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51621E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51621E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45996E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47187E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12782E+00  1.20933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40004E+02  3.77428E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94982E+00  9.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.52650E-01  1.02667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.96282E+00  1.27750E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47060E+02  1.71148E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97665E-01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25042E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31195E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19572E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63553E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10298E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57476E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16144E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30979E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18899E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00581E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02815E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.08251E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48607E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.95794E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33399E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49904E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45128E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73866E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.58892E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03194E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.35619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76323E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02381E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 35 ;
BURNUP                     (idx, [1:  2])  = [  7.29740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.15000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11253E+00 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  3.78175E+17 0.01507  5.38346E-03 0.01506 ];
U233_FISS                 (idx, [1:   4]) = [  6.34234E+19 0.00037  9.02976E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  6.23852E+18 0.00359  8.88308E-02 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  6.51151E+16 0.03681  9.27432E-04 0.03681 ];
PU241_FISS                (idx, [1:   4]) = [  1.99044E+16 0.06657  2.83545E-04 0.06657 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90596E+19 0.00161  7.44948E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.14776E+18 0.00352  7.67990E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51779E+18 0.00773  1.43435E-02 0.00762 ];
U238_CAPT                 (idx, [1:   4]) = [  9.63098E+14 0.30353  9.30339E-06 0.30324 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90919E+16 0.04714  3.66635E-04 0.04714 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94733E+16 0.05463  2.82139E-04 0.05468 ];
PU241_CAPT                (idx, [1:   4]) = [  7.17773E+15 0.11276  6.64636E-05 0.11210 ];
XE135_CAPT                (idx, [1:   4]) = [  6.11899E+15 0.11851  5.83857E-05 0.11818 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79795E+17 0.01794  2.64185E-03 0.01783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012971 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64398E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012971 2.00864E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206048 1.20346E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806922 8.05185E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 8.38926E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012971 2.00864E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75081E+20 1.7E-05  1.75081E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02375E+19 4.6E-06  7.02375E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06114E+20 0.00151  1.03182E+20 0.00152  2.93239E+18 0.00599 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76352E+20 0.00091  1.73419E+20 0.00090  2.93239E+18 0.00599 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75595E+20 0.00091  1.75595E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.35420E+22 0.00100  1.27097E+22 0.00106  3.08323E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44035E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76352E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97718E+22 0.00105 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65805E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33277E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71298E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12996E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51996E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00355E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00354E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49270E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99942E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00091  2.50038E-02 0.00090  8.47883E-05 0.01901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00355E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73460E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65762E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54412E-02 0.01295 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46526E-03 0.01240  2.61619E-04 0.04518  7.93812E-04 0.02586  6.08566E-04 0.02958  1.43746E-03 0.01917  3.01968E-04 0.04215  6.18292E-05 0.09149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.29885E-01 0.03832  7.69006E-04 0.04363  5.68941E-03 0.02415  1.46040E-02 0.02796  8.84702E-02 0.01728  8.96328E-02 0.04068  1.24896E-01 0.09377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09907E-04 0.00287  2.09925E-04 0.00287  4.34137E-05 0.03912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09203E-04 0.00268  2.09220E-04 0.00268  4.37396E-05 0.03899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37542E-03 0.01933  2.80279E-04 0.06759  7.65883E-04 0.04071  5.76398E-04 0.04654  1.39215E-03 0.03044  3.07823E-04 0.06497  5.28856E-05 0.15175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09662E-01 0.05569  1.24781E-02 7.1E-05  3.22348E-02 0.00022  1.06116E-01 0.00159  2.99528E-01 0.00099  1.27149E+00 0.00290  8.69009E+00 0.03188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08292E-04 0.00508  2.08311E-04 0.00509  1.11880E-05 0.08069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07578E-04 0.00499  2.07601E-04 0.00500  1.10557E-05 0.07939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38688E-03 0.06183  2.12170E-04 0.26665  7.96950E-04 0.12413  5.52770E-04 0.14477  1.33793E-03 0.09950  3.82073E-04 0.19897  1.04981E-04 0.39254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72977E-01 0.13571  1.24742E-02 0.00038  3.22584E-02 0.00058  1.05676E-01 0.00335  2.99294E-01 0.00244  1.27646E+00 0.00638  8.73648E+00 0.07492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08756E-04 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08072E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35565E-03 0.01187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63071E+01 0.01193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42261E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60879E-05 0.00032  2.60879E-05 0.00032  9.32870E-06 0.01596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29065E-04 0.00260  3.29163E-04 0.00261  1.07633E-04 0.03243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14183E-01 0.00076  5.14227E-01 0.00076  3.36817E-01 0.02423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.26057E+00 0.02935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12183E+02 0.00061  1.26168E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:24:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.09864E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90136E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27541E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42384E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25681E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12105E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12105E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41172E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25506E+01 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51623E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51623E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49983E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51200E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.24875E+00  1.20933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43796E+02  3.79188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04987E+00  1.00050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.62900E-01  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.09622E+00  1.33200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51067E+02  1.71044E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97647E-01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25191E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31302E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.42989E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63256E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10057E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57935E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16289E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34496E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19918E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.30954E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02018E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.12993E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49705E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.18506E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33613E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50020E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45332E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.74358E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.80867E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.36603E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09197E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05360E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02400E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 36 ;
BURNUP                     (idx, [1:  2])  = [  7.50589E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.24000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11003E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.73459E+17 0.01536  5.31649E-03 0.01536 ];
U233_FISS                 (idx, [1:   4]) = [  6.32358E+19 0.00038  9.00340E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  6.41248E+18 0.00356  9.13114E-02 0.00356 ];
PU239_FISS                (idx, [1:   4]) = [  7.44200E+16 0.03474  1.05999E-03 0.03475 ];
PU240_FISS                (idx, [1:   4]) = [  1.09740E+14 1.00000  1.56250E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.00287E+16 0.06677  2.85321E-04 0.06678 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89041E+19 0.00160  7.43540E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.17986E+18 0.00349  7.71689E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55205E+18 0.00769  1.46285E-02 0.00752 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01237E+15 0.29090  1.01750E-05 0.29058 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59067E+16 0.04382  4.31574E-04 0.04365 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58034E+16 0.05088  3.36152E-04 0.05067 ];
PU241_CAPT                (idx, [1:   4]) = [  9.02157E+15 0.09849  8.59271E-05 0.09811 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40117E+15 0.12772  5.11985E-05 0.12746 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72094E+17 0.01820  2.56921E-03 0.01811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012980 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012980 2.00858E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206033 1.20348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806944 8.05097E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3 3.43624E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012980 2.00858E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75065E+20 1.7E-05  1.75065E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02347E+19 4.7E-06  7.02347E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06116E+20 0.00151  1.03173E+20 0.00151  2.94310E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76351E+20 0.00091  1.73408E+20 0.00090  2.94310E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75600E+20 0.00091  1.75600E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.35037E+22 0.00099  1.26880E+22 0.00106  3.08157E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11106E+14 0.57729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76351E+20 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97557E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65695E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65695E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33419E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71157E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12130E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52082E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 9.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00338E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49257E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99950E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00091  2.49995E-02 0.00089  8.50338E-05 0.01922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00338E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73448E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65602E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50561E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46610E-03 0.01232  2.62315E-04 0.04456  8.19740E-04 0.02556  6.30501E-04 0.02867  1.38370E-03 0.01928  3.00841E-04 0.04186  6.90013E-05 0.08766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.42595E-01 0.03920  7.78419E-04 0.04335  5.86781E-03 0.02370  1.52272E-02 0.02729  8.72826E-02 0.01745  9.04018E-02 0.04040  1.36174E-01 0.09020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08953E-04 0.00280  2.08994E-04 0.00281  4.14876E-05 0.04457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08279E-04 0.00261  2.08321E-04 0.00262  4.15898E-05 0.04438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40760E-03 0.01952  2.72187E-04 0.06903  8.09275E-04 0.03939  6.06756E-04 0.04586  1.38099E-03 0.03054  2.82889E-04 0.06873  5.55025E-05 0.15339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70776E-01 0.05461  1.24805E-02 3.6E-05  3.22419E-02 0.00027  1.05922E-01 0.00142  2.99709E-01 0.00101  1.26632E+00 0.00256  7.34794E+00 0.06035 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07111E-04 0.00541  2.07250E-04 0.00543  9.15476E-06 0.08041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06511E-04 0.00531  2.06650E-04 0.00532  9.22863E-06 0.08071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51757E-03 0.06160  2.73443E-04 0.18977  9.97320E-04 0.11941  6.56623E-04 0.14544  1.27031E-03 0.10096  2.75373E-04 0.20933  4.44997E-05 0.51107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40882E-01 0.13923  1.24809E-02 5.1E-05  3.22611E-02 0.00065  1.06163E-01 0.00412  3.00553E-01 0.00268  1.26382E+00 0.00616  8.80322E+00 0.12867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07148E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06526E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41527E-03 0.01262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67956E+01 0.01291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40785E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60695E-05 0.00032  2.60702E-05 0.00033  9.20134E-06 0.01598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28450E-04 0.00251  3.28545E-04 0.00251  1.06653E-04 0.03570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13302E-01 0.00075  5.13339E-01 0.00075  3.58182E-01 0.02410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.50413E+00 0.02967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12105E+02 0.00061  1.26084E+02 0.00062 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:28:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.09722E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90278E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27540E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42346E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26463E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12021E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12021E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41081E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25097E+01 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51613E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51613E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54034E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55265E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36935E+00  1.20600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47641E+02  3.84470E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14907E+00  9.92000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73133E-01  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.28563E+00  1.89217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55076E+02  1.71123E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97677E-01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25351E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31411E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.69993E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.62967E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09832E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58382E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16426E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38160E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20959E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.62761E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01405E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.17778E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.41094E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33812E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50130E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45523E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.74805E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.02734E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03314E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.37542E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43743E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05118E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01954E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 37 ;
BURNUP                     (idx, [1:  2])  = [  7.71439E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.33000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11003E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.79957E+17 0.01533  5.40910E-03 0.01533 ];
U233_FISS                 (idx, [1:   4]) = [  6.31006E+19 0.00038  8.98437E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  6.53242E+18 0.00349  9.30216E-02 0.00350 ];
PU239_FISS                (idx, [1:   4]) = [  8.08517E+16 0.03307  1.15166E-03 0.03307 ];
PU241_FISS                (idx, [1:   4]) = [  1.91962E+16 0.06791  2.73476E-04 0.06791 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86766E+19 0.00159  7.42144E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.12893E+18 0.00351  7.67261E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56041E+18 0.00764  1.46925E-02 0.00742 ];
U238_CAPT                 (idx, [1:   4]) = [  7.13114E+14 0.35808  7.18514E-06 0.35539 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68285E+16 0.04408  4.38284E-04 0.04409 ];
PU240_CAPT                (idx, [1:   4]) = [  3.93862E+16 0.04827  3.72772E-04 0.04815 ];
PU241_CAPT                (idx, [1:   4]) = [  7.70487E+15 0.10599  7.42095E-05 0.10556 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97100E+15 0.12102  5.73540E-05 0.12112 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64280E+17 0.01849  2.50498E-03 0.01846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012908 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012908 2.00869E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1205720 1.20318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807186 8.05513E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2 1.81202E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012908 2.00869E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75060E+20 1.7E-05  1.75060E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02329E+19 4.8E-06  7.02329E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06016E+20 0.00149  1.03088E+20 0.00149  2.92802E+18 0.00604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76249E+20 0.00090  1.73321E+20 0.00089  2.92802E+18 0.00604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75489E+20 0.00090  1.75489E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.34515E+22 0.00100  1.26830E+22 0.00107  3.07684E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58056E+14 0.70827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76249E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97302E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65590E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65590E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33538E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71268E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10565E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52468E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00389E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00389E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49256E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99955E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00395E+00 0.00091  2.50138E-02 0.00089  8.34770E-05 0.01935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00389E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73295E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.73678E-07 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56946E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43940E-03 0.01255  2.58573E-04 0.04508  8.31727E-04 0.02523  6.34180E-04 0.02871  1.37370E-03 0.01949  2.85431E-04 0.04276  5.57882E-05 0.09650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.20583E-01 0.03909  7.59643E-04 0.04392  5.95159E-03 0.02350  1.53053E-02 0.02722  8.57737E-02 0.01767  8.62581E-02 0.04147  1.11049E-01 0.09925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08500E-04 0.00291  2.08560E-04 0.00291  4.05985E-05 0.03959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07952E-04 0.00273  2.08010E-04 0.00274  4.07875E-05 0.03963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34372E-03 0.01959  2.58182E-04 0.07073  8.40336E-04 0.03897  6.01356E-04 0.04590  1.32844E-03 0.03118  2.65323E-04 0.07067  5.00829E-05 0.15691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61339E-01 0.05516  1.24785E-02 6.4E-05  3.22408E-02 0.00028  1.05969E-01 0.00140  2.99528E-01 0.00102  1.27204E+00 0.00290  8.22253E+00 0.04742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05566E-04 0.00524  2.05434E-04 0.00520  1.05721E-05 0.11365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05022E-04 0.00515  2.04883E-04 0.00511  1.06340E-05 0.11545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48231E-03 0.06120  1.86820E-04 0.25011  8.87445E-04 0.12144  5.58952E-04 0.14899  1.62632E-03 0.09074  1.65663E-04 0.24175  5.71149E-05 0.45140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.73909E-01 0.14806  1.24806E-02 5.3E-05  3.22353E-02 0.00063  1.05646E-01 0.00315  2.99309E-01 0.00234  1.27422E+00 0.00942  8.09321E+00 0.13300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06575E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05992E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37936E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65797E+01 0.01235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42198E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60748E-05 0.00032  2.60744E-05 0.00032  9.14824E-06 0.01631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30257E-04 0.00260  3.30341E-04 0.00261  1.07373E-04 0.03649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11671E-01 0.00077  5.11728E-01 0.00077  3.38792E-01 0.02425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.35164E+00 0.02816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12021E+02 0.00062  1.25878E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:32:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.09459E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90541E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27505E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42176E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26763E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11987E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11987E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41135E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24902E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51654E+02 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51654E+02 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58032E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59281E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48995E+00  1.20600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51431E+02  3.79077E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.25377E+00  1.04700E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83550E-01  1.04167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.43132E+00  1.45500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59136E+02  1.71346E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97656E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44532E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24845E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31303E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.00672E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.62624E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09561E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58231E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16363E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41902E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.21642E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.95767E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00535E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.22144E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.51577E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.63508E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33418E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49790E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45100E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75183E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.24441E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02844E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.37727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79883E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04120E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.02417E+17 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 38 ;
BURNUP                     (idx, [1:  2])  = [  7.92289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.42000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10803E+00 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  3.77337E+17 0.01535  5.37190E-03 0.01535 ];
U233_FISS                 (idx, [1:   4]) = [  6.30133E+19 0.00039  8.97214E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  6.61197E+18 0.00353  9.41570E-02 0.00354 ];
PU239_FISS                (idx, [1:   4]) = [  8.40279E+16 0.03242  1.19693E-03 0.03242 ];
PU241_FISS                (idx, [1:   4]) = [  2.70781E+16 0.05785  3.85794E-04 0.05786 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84683E+19 0.00158  7.39359E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  8.20164E+18 0.00345  7.72948E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59467E+18 0.00757  1.50605E-02 0.00743 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31379E+15 0.25112  1.29879E-05 0.25059 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68420E+16 0.04417  4.41426E-04 0.04402 ];
PU240_CAPT                (idx, [1:   4]) = [  4.24485E+16 0.04603  4.00136E-04 0.04601 ];
PU241_CAPT                (idx, [1:   4]) = [  9.57766E+15 0.09545  9.16381E-05 0.09553 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18637E+15 0.12461  5.76236E-05 0.12346 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83716E+17 0.01761  2.68182E-03 0.01755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013233 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.53071E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013233 2.00853E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1206590 1.20367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806642 8.04857E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.54198E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013233 2.00853E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75057E+20 1.8E-05  1.75057E+20 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02313E+19 4.9E-06  7.02313E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06119E+20 0.00148  1.03222E+20 0.00148  2.89726E+18 0.00604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76350E+20 0.00089  1.73453E+20 0.00088  2.89726E+18 0.00604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75604E+20 0.00089  1.75604E+20 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.34581E+22 0.00099  1.26676E+22 0.00104  3.07904E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68259E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76351E+20 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97366E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33432E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71610E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10785E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52332E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00308E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00308E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49257E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99959E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00089  2.49917E-02 0.00088  8.53782E-05 0.01931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00308E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73318E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.71947E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57265E-02 0.01299 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54760E-03 0.01236  2.59271E-04 0.04469  8.79546E-04 0.02444  6.30937E-04 0.02881  1.40406E-03 0.01946  3.08360E-04 0.04094  6.54203E-05 0.09020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.36008E-01 0.03903  7.72289E-04 0.04354  6.26988E-03 0.02275  1.52246E-02 0.02730  8.66520E-02 0.01755  9.29884E-02 0.03980  1.33056E-01 0.09206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09370E-04 0.00289  2.09366E-04 0.00290  4.56752E-05 0.04219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08577E-04 0.00269  2.08576E-04 0.00269  4.55842E-05 0.04220 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40142E-03 0.01960  2.46519E-04 0.07231  8.58665E-04 0.03888  6.42437E-04 0.04493  1.31958E-03 0.03121  2.77284E-04 0.06826  5.69365E-05 0.14528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96078E-01 0.05900  1.24801E-02 3.8E-05  3.22520E-02 0.00028  1.05862E-01 0.00124  2.99919E-01 0.00105  1.26817E+00 0.00269  8.36685E+00 0.04333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07294E-04 0.00526  2.07296E-04 0.00527  1.00167E-05 0.07993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06663E-04 0.00517  2.06662E-04 0.00518  1.00133E-05 0.08021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44681E-03 0.06277  2.22235E-04 0.23559  9.74361E-04 0.11462  6.83200E-04 0.15675  1.30674E-03 0.10009  2.09204E-04 0.21870  5.10684E-05 0.47000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90336E-01 0.14759  1.24801E-02 4.1E-05  3.22283E-02 0.00051  1.05792E-01 0.00323  3.01021E-01 0.00271  1.26696E+00 0.00762  9.31646E+00 0.03441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07540E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06810E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39982E-03 0.01187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66280E+01 0.01205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40923E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60590E-05 0.00032  2.60584E-05 0.00032  9.44359E-06 0.01582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29268E-04 0.00259  3.29325E-04 0.00259  1.13136E-04 0.04041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11967E-01 0.00076  5.11996E-01 0.00076  3.56937E-01 0.02400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.35182E+00 0.02876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11987E+02 0.00062  1.25999E+02 0.00065 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:36:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.08002E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.91998E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27681E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41352E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26874E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11539E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11539E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41055E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24354E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51634E+02 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51634E+02 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61988E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63250E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61053E+00  1.20583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55177E+02  3.74510E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35740E+00  1.03633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93783E-01  1.02333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.53568E+00  1.04183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63146E+02  1.71176E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97678E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.25638E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31570E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.35970E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.62553E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09483E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59096E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16643E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45878E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22989E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30508E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00832E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.27113E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52894E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.85837E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.34048E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50227E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45738E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75544E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.46079E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.03404E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.39174E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17704E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00296E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 39 ;
BURNUP                     (idx, [1:  2])  = [  8.13139E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.51000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10468E+00 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  3.68867E+17 0.01533  5.25150E-03 0.01533 ];
U233_FISS                 (idx, [1:   4]) = [  6.29180E+19 0.00038  8.95879E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  6.70024E+18 0.00343  9.54157E-02 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  9.45184E+16 0.03082  1.34639E-03 0.03082 ];
PU241_FISS                (idx, [1:   4]) = [  2.83042E+16 0.05590  4.03242E-04 0.05590 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80775E+19 0.00159  7.39376E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  8.09325E+18 0.00353  7.66656E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61648E+18 0.00750  1.53039E-02 0.00730 ];
U238_CAPT                 (idx, [1:   4]) = [  1.59957E+15 0.23763  1.56952E-05 0.23791 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36240E+16 0.04117  5.11728E-04 0.04130 ];
PU240_CAPT                (idx, [1:   4]) = [  4.52858E+16 0.04559  4.25080E-04 0.04524 ];
PU241_CAPT                (idx, [1:   4]) = [  9.48886E+15 0.09533  8.87802E-05 0.09517 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71722E+15 0.13588  4.54424E-05 0.13540 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69635E+17 0.01800  2.55953E-03 0.01797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013075 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65435E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013075 2.00865E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203909 1.20129E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809165 8.07364E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.25628E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013075 2.00865E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75056E+20 1.8E-05  1.75056E+20 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02296E+19 4.9E-06  7.02296E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05599E+20 0.00149  1.02752E+20 0.00150  2.84721E+18 0.00601 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75828E+20 0.00090  1.72981E+20 0.00089  2.84721E+18 0.00601 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75074E+20 0.00090  1.75074E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.31700E+22 0.00098  1.25840E+22 0.00104  3.05859E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03283E+14 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75828E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95975E+22 0.00102 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33882E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72089E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10514E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52309E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00623E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00623E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49262E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99964E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00090  2.50690E-02 0.00088  8.66766E-05 0.01906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00623E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73322E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.70892E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57227E-02 0.01308 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.50838E-03 0.01250  2.62123E-04 0.04498  8.39127E-04 0.02480  6.08382E-04 0.02972  1.40558E-03 0.01954  3.22161E-04 0.04003  7.10019E-05 0.08561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.43941E-01 0.03840  7.75228E-04 0.04344  6.06474E-03 0.02323  1.45767E-02 0.02802  8.64218E-02 0.01759  9.72467E-02 0.03888  1.44378E-01 0.08706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06398E-04 0.00282  2.06378E-04 0.00281  4.60627E-05 0.06261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06261E-04 0.00263  2.06236E-04 0.00262  4.65353E-05 0.06502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45062E-03 0.01928  2.70626E-04 0.06961  8.47181E-04 0.03873  5.90500E-04 0.04692  1.36869E-03 0.03056  2.99099E-04 0.06560  7.45272E-05 0.13073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28461E-01 0.05675  1.24771E-02 8.6E-05  3.22481E-02 0.00028  1.05965E-01 0.00137  3.00098E-01 0.00104  1.27321E+00 0.00262  8.16654E+00 0.03780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05288E-04 0.00516  2.05331E-04 0.00517  9.42443E-06 0.07821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05054E-04 0.00503  2.05104E-04 0.00504  9.43415E-06 0.07825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28939E-03 0.06298  2.26558E-04 0.21184  7.42664E-04 0.13171  5.95323E-04 0.14775  1.43634E-03 0.09774  2.36229E-04 0.21845  5.22719E-05 0.40878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.97874E-01 0.14815  1.24747E-02 0.00026  3.22615E-02 0.00061  1.05628E-01 0.00306  2.99832E-01 0.00264  1.26481E+00 0.00679  9.31646E+00 0.03441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05738E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05645E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38126E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66723E+01 0.01231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31185E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60547E-05 0.00032  2.60547E-05 0.00032  9.49328E-06 0.01576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23158E-04 0.00250  3.23262E-04 0.00251  1.07704E-04 0.04080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.11668E-01 0.00075  5.11674E-01 0.00076  3.45438E-01 0.02460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.43752E+00 0.02963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11539E+02 0.00059  1.25554E+02 0.00062 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:40:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.08665E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.91335E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27609E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41779E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27195E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11762E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11762E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41084E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24399E+01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51618E+02 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51618E+02 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65999E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67274E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73113E+00  1.20600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58974E+02  3.79705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46365E+00  1.06250E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.04033E-01  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.65692E+00  1.21017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67153E+02  1.71125E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97689E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.23622E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31154E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.75604E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61427E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08704E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58234E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16335E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49688E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23004E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.64679E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.97059E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.30998E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53286E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00794E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.32977E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49385E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44616E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75813E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.67503E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.01824E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.38303E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.57092E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.01473E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.01388E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 40 ;
BURNUP                     (idx, [1:  2])  = [  8.33988E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.60000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10528E+00 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  3.66013E+17 0.01567  5.21106E-03 0.01567 ];
U233_FISS                 (idx, [1:   4]) = [  6.27731E+19 0.00039  8.93844E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  6.82747E+18 0.00337  9.72304E-02 0.00338 ];
PU239_FISS                (idx, [1:   4]) = [  1.00509E+17 0.02968  1.43176E-03 0.02968 ];
PU241_FISS                (idx, [1:   4]) = [  3.05003E+16 0.05368  4.34570E-04 0.05369 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80564E+19 0.00159  7.37337E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  8.10730E+18 0.00353  7.65660E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64374E+18 0.00741  1.55170E-02 0.00725 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64604E+15 0.23072  1.51000E-05 0.23103 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14923E+16 0.03803  5.81806E-04 0.03791 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43732E+16 0.04095  5.14294E-04 0.04095 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27018E+15 0.09709  8.79865E-05 0.09679 ];
XE135_CAPT                (idx, [1:   4]) = [  3.75261E+15 0.15201  3.56877E-05 0.15178 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70116E+17 0.01832  2.55137E-03 0.01817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2012947 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59490E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2012947 2.00859E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1205028 1.20245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807918 8.06140E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 1.02459E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2012947 2.00859E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75043E+20 1.8E-05  1.75043E+20 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02274E+19 4.9E-06  7.02274E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05870E+20 0.00150  1.02952E+20 0.00150  2.91857E+18 0.00602 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76098E+20 0.00090  1.73179E+20 0.00089  2.91857E+18 0.00602 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75347E+20 0.00090  1.75347E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33091E+22 0.00100  1.26149E+22 0.00104  3.06942E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.95576E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76098E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96684E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65322E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65322E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33868E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71333E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.09516E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52511E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 5.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00466E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00466E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49252E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00091  2.50311E-02 0.00089  8.53742E-05 0.01932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00466E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73275E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.73866E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53593E-02 0.01311 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49170E-03 0.01236  2.62611E-04 0.04452  8.73221E-04 0.02474  5.99441E-04 0.02982  1.39910E-03 0.01941  2.98214E-04 0.04224  5.91186E-05 0.09568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.35053E-01 0.04042  7.84642E-04 0.04317  6.20482E-03 0.02290  1.44578E-02 0.02812  8.67603E-02 0.01755  8.94675E-02 0.04068  1.24059E-01 0.09572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08016E-04 0.00288  2.08022E-04 0.00288  4.42272E-05 0.05479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07557E-04 0.00267  2.07563E-04 0.00268  4.43769E-05 0.05221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40234E-03 0.01966  2.61431E-04 0.06942  8.36347E-04 0.03950  5.76771E-04 0.04778  1.36539E-03 0.03090  2.97944E-04 0.06578  6.44645E-05 0.14656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.26037E-01 0.05893  1.24800E-02 4.7E-05  3.22247E-02 0.00023  1.05772E-01 0.00115  3.00495E-01 0.00106  1.26790E+00 0.00295  9.06260E+00 0.02699 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07442E-04 0.00579  2.07517E-04 0.00579  8.66948E-06 0.08036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06945E-04 0.00567  2.07020E-04 0.00568  8.68241E-06 0.08033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12992E-03 0.06546  2.97913E-04 0.24582  7.81711E-04 0.13159  4.18084E-04 0.16085  1.39003E-03 0.09755  1.90863E-04 0.25613  5.13169E-05 0.49425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.85178E-01 0.15261  1.24797E-02 2.6E-05  3.22236E-02 0.00061  1.05680E-01 0.00233  3.01380E-01 0.00273  1.27016E+00 0.00771  9.42980E+00 0.03763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06470E-04 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06089E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28705E-03 0.01207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62897E+01 0.01235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37259E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60607E-05 0.00032  2.60608E-05 0.00032  9.33143E-06 0.01608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27447E-04 0.00252  3.27556E-04 0.00252  1.06639E-04 0.04876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10629E-01 0.00075  5.10668E-01 0.00076  3.52834E-01 0.02427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85322E+00 0.03002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11762E+02 0.00061  1.25811E+02 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 34])  = '/mnt/pool/3/osama.ashraf/work/test' ;
HOSTNAME                  (idx, [1: 30])  = 'n05.unicluster.campus.mephi.ru' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5450  @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 2571.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 15 21:52:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 16 00:44:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1547578372 ;
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

MPI_TASKS                 (idx, 1)        = 40 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.07495E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.92505E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27697E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41050E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27202E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11387E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11387E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41031E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24083E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 50356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51674E+02 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51674E+02 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69998E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71288E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10367E+00  1.10367E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85170E+00  1.20567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62758E+02  3.78397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57225E+00  1.08600E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.14300E-01  1.02667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.83820E+00  1.81067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71107E+02  1.71107E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97681E-01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32134.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 875.05;
MEMSIZE                   (idx, 1)        = 827.52;
XS_MEMSIZE                (idx, 1)        = 814.11;
MAT_MEMSIZE               (idx, 1)        = 11.41;
RES_MEMSIZE               (idx, 1)        = 0.18;
MISC_MEMSIZE              (idx, 1)        = 1.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.53;

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

TOT_ACTIVITY              (idx, 1)        =  5.24444E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.31377E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.99909E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61594E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08804E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.58888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16551E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52058E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23899E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.85562E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.97853E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.33777E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.54102E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02019E+18 ;
TE132_ACTIVITY            (idx, 1)        =  3.33518E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49777E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45169E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.75969E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.79391E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.02397E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.39325E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79780E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00460E+17 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 41 ;
BURNUP                     (idx, [1:  2])  = [  8.45571E+01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.65000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10227E+00 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  3.77751E+17 0.01549  5.37817E-03 0.01549 ];
U233_FISS                 (idx, [1:   4]) = [  6.27506E+19 0.00039  8.93524E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  6.84141E+18 0.00343  9.74295E-02 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  1.04851E+17 0.02884  1.49361E-03 0.02884 ];
PU241_FISS                (idx, [1:   4]) = [  2.87723E+16 0.05487  4.09941E-04 0.05487 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77943E+19 0.00161  7.36359E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  8.12282E+18 0.00353  7.69429E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66757E+18 0.00748  1.57916E-02 0.00728 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89555E+15 0.22034  1.75845E-05 0.22017 ];
PU239_CAPT                (idx, [1:   4]) = [  6.19523E+16 0.03850  5.87760E-04 0.03836 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00799E+16 0.04159  4.74606E-04 0.04151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10754E+16 0.09416  1.02598E-04 0.09416 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13025E+15 0.12939  4.93044E-05 0.12940 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67744E+17 0.01818  2.54022E-03 0.01808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2013395 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52209E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2013395 2.00852E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204281 1.20135E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809113 8.07167E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1 9.02527E-01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2013395 2.00852E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.31663E-02 8.4E-10  2.31663E-02 8.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75043E+20 1.8E-05  1.75043E+20 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02273E+19 5.0E-06  7.02273E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05632E+20 0.00150  1.02802E+20 0.00150  2.82943E+18 0.00592 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75859E+20 0.00090  1.73029E+20 0.00089  2.82943E+18 0.00592 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75115E+20 0.00090  1.75115E+20 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.31120E+22 0.00098  1.25513E+22 0.00104  3.05607E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52308E+13 1.00000 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75859E+20 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95751E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  9.71237E+04 ;
TOT_FMASS                 (idx, 1)        =  9.65277E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.71237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.65277E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33889E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72285E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.09798E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52462E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 4.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00594E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00594E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49252E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  1.99971E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00090  2.50640E-02 0.00089  8.45348E-05 0.01892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00594E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73271E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.74996E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.58923E-02 0.01301 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52169E-03 0.01212  2.83610E-04 0.04314  8.21055E-04 0.02519  6.36173E-04 0.02834  1.42029E-03 0.01895  2.99404E-04 0.04193  6.11615E-05 0.09212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.27717E-01 0.03771  8.39181E-04 0.04164  5.95717E-03 0.02348  1.55378E-02 0.02697  8.94928E-02 0.01715  9.00550E-02 0.04056  1.21114E-01 0.09449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06010E-04 0.00284  2.06013E-04 0.00284  4.53110E-05 0.06110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05746E-04 0.00260  2.05751E-04 0.00260  4.53712E-05 0.05945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35949E-03 0.01919  2.86768E-04 0.06737  8.13733E-04 0.03973  6.08679E-04 0.04502  1.31870E-03 0.03101  2.73663E-04 0.06849  5.79408E-05 0.14682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95721E-01 0.05808  1.24787E-02 5.8E-05  3.22292E-02 0.00028  1.06113E-01 0.00136  2.99830E-01 0.00104  1.27146E+00 0.00270  8.53984E+00 0.03620 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06769E-04 0.00523  2.06745E-04 0.00524  9.93779E-06 0.07870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06555E-04 0.00510  2.06521E-04 0.00511  1.00255E-05 0.07944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10215E-03 0.06426  2.36179E-04 0.21705  7.07837E-04 0.13901  6.59624E-04 0.13960  1.16916E-03 0.10545  2.98545E-04 0.20596  3.07985E-05 0.42187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90162E-01 0.13442  1.24752E-02 0.00027  3.22505E-02 0.00070  1.06116E-01 0.00339  2.99542E-01 0.00265  1.28215E+00 0.00699  8.32600E+00 0.10637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04734E-04 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04597E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33813E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66042E+01 0.01229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28679E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60505E-05 0.00032  2.60502E-05 0.00032  9.44663E-06 0.01592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21904E-04 0.00251  3.21966E-04 0.00252  1.09655E-04 0.03934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10929E-01 0.00076  5.10978E-01 0.00076  3.55019E-01 0.02366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.65382E+00 0.03047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11387E+02 0.00060  1.25534E+02 0.00063 ];

