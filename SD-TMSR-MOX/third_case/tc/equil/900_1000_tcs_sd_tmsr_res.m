
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
TITLE                     (idx, [1: 71])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:19:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:24:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570213153365 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01993E+00  1.03677E+00  1.03108E+00  1.04532E+00  1.03409E+00  1.04564E+00  1.02716E+00  1.03384E+00  9.85559E-01  9.96979E-01  9.88645E-01  9.92092E-01  9.93844E-01  9.85477E-01  9.96349E-01  9.90717E-01  9.85641E-01  9.69194E-01  9.94736E-01  9.80942E-01  9.86721E-01  9.82260E-01  9.76832E-01  9.94417E-01  9.91355E-01  1.00150E+00  9.98207E-01  9.81441E-01  9.73377E-01  9.96202E-01  9.87679E-01  9.95989E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.07737E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92263E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44831E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41793E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58445E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17295E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17295E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.90658E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22341E+00 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12695E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12695E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.71963E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46693E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81828E+00  1.81828E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76983E-01  5.76983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07162E+00  3.07162E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.92333E-02  1.43500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45248E+00  1.74288E+01 ];
CPU_USAGE                 (idx, 1)        = 15.94977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77954E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12023.65;
MEMSIZE                   (idx, 1)        = 11515.90;
XS_MEMSIZE                (idx, 1)        = 11068.69;
MAT_MEMSIZE               (idx, 1)        = 417.49;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032684 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 305 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6994 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53999E+16 0.00016  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 6 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59918E-01 0.00046 ];
TH232_FISS                (idx, [1:   4]) = [  7.70506E+16 0.00459  4.51597E-03 0.00458 ];
U233_FISS                 (idx, [1:   4]) = [  5.11226E+18 0.00055  2.99737E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  5.66525E+17 0.00171  3.32167E-02 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.59935E+12 1.00000  9.22645E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.68106E+18 0.00057  2.74471E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  8.40994E+17 0.00140  4.92988E-02 0.00136 ];
PU241_FISS                (idx, [1:   4]) = [  2.53121E+18 0.00080  1.48409E-01 0.00075 ];
TH232_CAPT                (idx, [1:   4]) = [  5.64614E+18 0.00054  1.79871E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.41068E+17 0.00158  2.04243E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33532E+17 0.00266  7.44099E-03 0.00265 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25105E+14 0.11628  3.98860E-06 0.11589 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73352E+18 0.00075  8.70936E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  4.92857E+18 0.00057  1.57022E-01 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  7.12678E+17 0.00151  2.27069E-02 0.00150 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24899E+12 0.44733  2.62976E-07 0.44731 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21642E+15 0.01963  1.34415E-04 0.01963 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018744 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06195E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018744 3.02062E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19442575 1.95673E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10569820 1.06326E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6349 6.36469E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018744 3.02062E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05594E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84779E+19 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70522E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.13881E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.84403E+19 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.81247E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21241E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02195E+16 0.01307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.84506E+19 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.67778E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.97201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.97201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30779E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.47456E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52585E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.79795E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99788E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00778E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00757E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84291E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05888E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00755E+00 0.00026  1.56998E-02 0.00025  4.34211E-05 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00758E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00773E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02385E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02383E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.24889E-04 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  7.18945E-04 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18899E-01 0.00085 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19162E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.09252E-03 0.00337  1.15247E-04 0.01731  5.44626E-04 0.00795  2.86256E-04 0.01101  5.36792E-04 0.00789  9.74546E-04 0.00598  2.86765E-04 0.01086  2.78515E-04 0.01111  6.97687E-05 0.02217 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14221E-01 0.00549  3.72443E-03 0.01564  2.30342E-02 0.00488  2.48635E-02 0.00860  1.08221E-01 0.00489  2.77265E-01 0.00239  3.94477E-01 0.00848  9.42894E-01 0.00874  6.89815E-01 0.02080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79976E-03 0.00443  1.01640E-04 0.02345  4.94363E-04 0.01050  2.55608E-04 0.01452  4.83651E-04 0.01058  8.85955E-04 0.00792  2.61302E-04 0.01470  2.53904E-04 0.01490  6.33400E-05 0.02984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15186E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55077E-04 0.00218  1.55116E-04 0.00218  1.24993E-04 0.04724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56177E-04 0.00217  1.56216E-04 0.00217  1.26122E-04 0.04740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75842E-03 0.00584  9.70690E-05 0.03118  4.89334E-04 0.01389  2.52819E-04 0.01938  4.79065E-04 0.01406  8.68197E-04 0.01056  2.60995E-04 0.01913  2.48238E-04 0.01964  6.27055E-05 0.03878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14943E-01 0.01068  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72072E-04 0.00573  1.72061E-04 0.00573  5.57383E-05 0.09127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73251E-04 0.00571  1.73239E-04 0.00572  5.64617E-05 0.09226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74166E-03 0.01984  9.49556E-05 0.10507  4.92745E-04 0.04547  2.49486E-04 0.06770  4.62790E-04 0.04843  8.51833E-04 0.03510  2.67614E-04 0.06122  2.56451E-04 0.06719  6.57827E-05 0.13789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17351E-01 0.02472  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.8E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74142E-03 0.01955  9.81329E-05 0.10465  4.95190E-04 0.04487  2.49904E-04 0.06613  4.61274E-04 0.04787  8.52045E-04 0.03473  2.66084E-04 0.05990  2.52465E-04 0.06637  6.63212E-05 0.13604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17077E-01 0.02465  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.9E-09  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17953E+01 0.02522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61105E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62231E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74899E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73292E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92710E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22642E-05 0.00014  2.22642E-05 0.00014  1.62733E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59233E-03 0.00084  1.59275E-03 0.00084  1.04810E-03 0.01909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.53894E-01 0.00051  1.53951E-01 0.00051  1.54349E-01 0.01058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39602E+01 0.00726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17295E+02 0.00052  8.84656E+01 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40523E+04 0.00125  1.03514E+05 0.00059  2.33233E+05 0.00035  3.94212E+05 0.00026  4.49881E+05 0.00019  4.93692E+05 0.00016  3.38172E+05 0.00021  2.89414E+05 0.00022  4.47730E+05 0.00018  4.42377E+05 0.00017  4.98471E+05 0.00024  4.87390E+05 0.00024  5.28219E+05 0.00027  4.84136E+05 0.00023  4.55219E+05 0.00020  3.74097E+05 0.00019  3.50983E+05 0.00019  3.21286E+05 0.00022  2.91940E+05 0.00027  4.94662E+05 0.00034  3.77925E+05 0.00046  2.22047E+05 0.00053  1.21965E+05 0.00055  1.35477E+05 0.00054  1.16893E+05 0.00053  9.02046E+04 0.00055  1.50797E+05 0.00056  3.06481E+04 0.00067  3.66042E+04 0.00071  3.15387E+04 0.00075  1.81381E+04 0.00087  3.03636E+04 0.00083  1.99862E+04 0.00096  1.70997E+04 0.00109  3.31636E+03 0.00151  3.26627E+03 0.00150  3.35378E+03 0.00150  3.45515E+03 0.00147  3.42584E+03 0.00152  3.39617E+03 0.00151  3.49612E+03 0.00147  3.31743E+03 0.00150  6.33891E+03 0.00129  1.04624E+04 0.00123  1.42378E+04 0.00121  4.87996E+04 0.00119  9.29395E+04 0.00136  1.89982E+05 0.00146  1.84074E+05 0.00151  1.58471E+05 0.00154  1.33079E+05 0.00155  1.59965E+05 0.00155  2.98255E+05 0.00156  3.87429E+05 0.00157  6.78657E+05 0.00157  9.03117E+05 0.00158  1.12388E+06 0.00158  6.17382E+05 0.00159  4.07332E+05 0.00158  2.71394E+05 0.00159  2.35328E+05 0.00162  2.27926E+05 0.00160  1.76264E+05 0.00164  1.19616E+05 0.00166  9.97424E+04 0.00169  9.36744E+04 0.00165  7.90087E+04 0.00170  5.39436E+04 0.00172  3.53912E+04 0.00184  1.06821E+04 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00779E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.93703E+21 0.00014  5.18762E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96836E-01 0.00011  5.63863E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.82837E-03 0.00025  9.32842E-04 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  5.92613E-03 0.00022  1.41585E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.09776E-03 0.00020  4.83004E-04 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.95592E-03 0.00019  1.38358E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83919E+00 1.3E-05  2.86453E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05605E+02 1.8E-06  2.07534E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.12743E-08 0.00044  2.27019E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90911E-01 0.00011  5.62447E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66510E-02 0.00023  1.15665E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  4.74907E-03 0.00091 -9.51803E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  1.27265E-03 0.00302 -8.05186E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [  4.06261E-04 0.00815 -8.46640E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  2.47696E-04 0.01211 -5.00686E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.70743E-05 0.02634 -7.55639E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  9.61808E-05 0.02399 -1.28388E-03 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90959E-01 0.00011  5.62447E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66620E-02 0.00023  1.15665E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.75144E-03 0.00091 -9.51803E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.27325E-03 0.00302 -8.05186E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.06374E-04 0.00815 -8.46640E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.47788E-04 0.01210 -5.00686E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.69733E-05 0.02639 -7.55639E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.62731E-05 0.02398 -1.28388E-03 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38739E-01 0.00011  5.50016E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.84049E-01 0.00011  6.06043E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87845E-03 0.00022  1.41585E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  7.72099E-03 0.00015  2.40232E-03 0.00084 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89115E-01 0.00011  1.79572E-03 0.00108  9.86252E-04 0.00075  5.61461E-01 4.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.70555E-02 0.00023 -4.04421E-04 0.00125 -1.24680E-04 0.00238  1.16912E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  4.82568E-03 0.00089 -7.66103E-05 0.00372 -7.05255E-05 0.00335 -9.44750E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  1.29313E-03 0.00297 -2.04790E-05 0.01114 -2.28448E-05 0.00828 -8.02902E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [  4.24397E-04 0.00782 -1.81354E-05 0.01157 -1.49831E-05 0.01090 -8.45141E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  2.48389E-04 0.01203 -6.92288E-07 0.24516 -2.61865E-06 0.05232 -5.00424E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -8.39512E-05 0.03047 -1.31231E-05 0.01280 -1.15213E-05 0.01242 -7.54487E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  8.40917E-05 0.02732  1.20892E-05 0.01248  6.57282E-06 0.02079 -1.29045E-03 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89163E-01 0.00011  1.79572E-03 0.00108  9.86252E-04 0.00075  5.61461E-01 4.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.70664E-02 0.00023 -4.04421E-04 0.00125 -1.24680E-04 0.00238  1.16912E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  4.82805E-03 0.00089 -7.66103E-05 0.00372 -7.05255E-05 0.00335 -9.44750E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  1.29373E-03 0.00297 -2.04790E-05 0.01114 -2.28448E-05 0.00828 -8.02902E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [  4.24509E-04 0.00782 -1.81354E-05 0.01157 -1.49831E-05 0.01090 -8.45141E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  2.48480E-04 0.01203 -6.92288E-07 0.24516 -2.61865E-06 0.05232 -5.00424E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -8.38502E-05 0.03053 -1.31231E-05 0.01280 -1.15213E-05 0.01242 -7.54487E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  8.41840E-05 0.02731  1.20892E-05 0.01248  6.57282E-06 0.02079 -1.29045E-03 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26815E-01 0.00020  5.54201E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22062E-01 0.00033  5.54084E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22017E-01 0.00033  5.54014E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36835E-01 0.00031  5.55747E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01997E+00 0.00020  6.01669E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03505E+00 0.00033  6.02148E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03520E+00 0.00033  6.02215E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89649E-01 0.00030  6.00642E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79976E-03 0.00443  1.01640E-04 0.02345  4.94363E-04 0.01050  2.55608E-04 0.01452  4.83651E-04 0.01058  8.85955E-04 0.00792  2.61302E-04 0.01470  2.53904E-04 0.01490  6.33400E-05 0.02984 ];
LAMBDA                    (idx, [1:  18]) = [  4.15186E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 71])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:24:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:29:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570213482392 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01693E+00  1.03821E+00  1.02843E+00  1.03478E+00  1.03934E+00  1.03406E+00  1.03263E+00  1.02830E+00  9.88578E-01  1.00609E+00  9.87768E-01  9.96863E-01  9.88889E-01  9.84247E-01  9.88472E-01  9.94874E-01  9.66327E-01  9.77567E-01  9.83396E-01  9.87858E-01  9.78779E-01  9.88415E-01  9.94718E-01  9.86630E-01  9.88947E-01  9.96282E-01  9.98468E-01  9.93965E-01  9.82872E-01  9.96004E-01  9.93760E-01  9.97543E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.07764E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92236E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42665E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40207E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58995E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18032E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18031E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00328E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28637E+00 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12692E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12692E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74854E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.40542E+00  1.58713E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14815E+00  5.71167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18455E+00  3.11293E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66067E-01  4.18833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07131E+01  3.16328E+01 ];
CPU_USAGE                 (idx, 1)        = 16.25786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.78161E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12023.65;
MEMSIZE                   (idx, 1)        = 11515.91;
XS_MEMSIZE                (idx, 1)        = 11068.69;
MAT_MEMSIZE               (idx, 1)        = 417.49;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032684 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 305 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6994 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54209E+16 0.00016  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 6 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58374E-01 0.00046 ];
TH232_FISS                (idx, [1:   4]) = [  7.57459E+16 0.00465  4.44095E-03 0.00463 ];
U233_FISS                 (idx, [1:   4]) = [  5.10940E+18 0.00056  2.99677E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  5.64151E+17 0.00169  3.30866E-02 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  3.15825E+12 0.70713  1.84591E-07 0.70734 ];
PU239_FISS                (idx, [1:   4]) = [  4.69646E+18 0.00056  2.75475E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  8.33744E+17 0.00141  4.88885E-02 0.00136 ];
PU241_FISS                (idx, [1:   4]) = [  2.53621E+18 0.00079  1.48756E-01 0.00074 ];
TH232_CAPT                (idx, [1:   4]) = [  5.62232E+18 0.00054  1.78713E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.44147E+17 0.00161  2.04764E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34302E+17 0.00261  7.44775E-03 0.00261 ];
U238_CAPT                 (idx, [1:   4]) = [  8.08562E+13 0.14114  2.57748E-06 0.14114 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74378E+18 0.00076  8.72266E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94833E+18 0.00057  1.57300E-01 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  7.16818E+17 0.00150  2.27876E-02 0.00149 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27660E+13 0.35365  4.08690E-07 0.35365 ];
SM149_CAPT                (idx, [1:   4]) = [  4.34735E+15 0.01935  1.38211E-04 0.01934 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018407 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04732E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018407 3.02047E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19460120 1.95842E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10551969 1.06142E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6318 6.33080E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018407 3.02047E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20217E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84739E+19 5.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70520E+19 1.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.14607E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.85128E+19 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.81905E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22677E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01737E+16 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85230E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.72117E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.81015E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30813E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.48021E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.54708E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.68462E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99789E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00599E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00578E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84270E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05890E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00579E+00 0.00025  1.56718E-02 0.00025  4.35291E-05 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00609E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02896E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02881E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.88736E-04 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  6.83977E-04 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16910E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17098E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.08219E-03 0.00338  1.17009E-04 0.01717  5.48314E-04 0.00793  2.77791E-04 0.01101  5.34703E-04 0.00811  9.75178E-04 0.00591  2.86022E-04 0.01083  2.75959E-04 0.01106  6.72105E-05 0.02258 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11114E-01 0.00551  3.78157E-03 0.01547  2.29958E-02 0.00490  2.45667E-02 0.00873  1.07376E-01 0.00499  2.78301E-01 0.00230  3.96074E-01 0.00843  9.46640E-01 0.00870  6.66858E-01 0.02124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.81862E-03 0.00443  1.01835E-04 0.02300  5.04790E-04 0.01060  2.48728E-04 0.01481  4.88470E-04 0.01080  8.99012E-04 0.00784  2.64514E-04 0.01472  2.48631E-04 0.01498  6.26377E-05 0.03005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11848E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56736E-04 0.00217  1.56783E-04 0.00217  1.27085E-04 0.04394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57563E-04 0.00215  1.57610E-04 0.00216  1.27976E-04 0.04400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77142E-03 0.00593  1.01310E-04 0.03062  4.95012E-04 0.01411  2.42971E-04 0.01961  4.84852E-04 0.01404  8.76570E-04 0.01049  2.55365E-04 0.01942  2.50354E-04 0.01953  6.49896E-05 0.03912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17231E-01 0.01080  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73830E-04 0.00581  1.73817E-04 0.00582  6.22374E-05 0.08848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74695E-04 0.00580  1.74682E-04 0.00580  6.25647E-05 0.08835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.70600E-03 0.01993  1.01242E-04 0.09892  4.85026E-04 0.04864  2.82273E-04 0.06298  4.77107E-04 0.04673  7.91332E-04 0.03649  2.36829E-04 0.06865  2.74883E-04 0.06284  5.73133E-05 0.13553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18824E-01 0.02489  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.7E-09  6.66488E-01 3.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.70403E-03 0.01961  1.00645E-04 0.09818  4.83202E-04 0.04817  2.79560E-04 0.06187  4.74487E-04 0.04632  8.00868E-04 0.03586  2.35855E-04 0.06678  2.72608E-04 0.06208  5.68075E-05 0.13318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18902E-01 0.02484  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.8E-09  6.66488E-01 3.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12235E+01 0.02473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62493E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63336E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74362E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71420E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90638E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22746E-05 0.00014  2.22748E-05 0.00014  1.62898E-05 0.00686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58328E-03 0.00085  1.58366E-03 0.00085  1.06140E-03 0.01942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56050E-01 0.00050  1.56106E-01 0.00050  1.58796E-01 0.01125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40499E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18031E+02 0.00052  8.91682E+01 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44498E+04 0.00123  1.05045E+05 0.00061  2.36550E+05 0.00034  3.99806E+05 0.00025  4.55975E+05 0.00019  4.99779E+05 0.00016  3.42897E+05 0.00020  2.93577E+05 0.00021  4.53150E+05 0.00020  4.47387E+05 0.00017  5.03295E+05 0.00024  4.91777E+05 0.00024  5.32651E+05 0.00027  4.88210E+05 0.00023  4.59097E+05 0.00020  3.77526E+05 0.00019  3.54294E+05 0.00020  3.24719E+05 0.00021  2.95311E+05 0.00025  5.01267E+05 0.00033  3.83991E+05 0.00046  2.25935E+05 0.00052  1.24103E+05 0.00053  1.37936E+05 0.00053  1.19041E+05 0.00050  9.18762E+04 0.00051  1.53477E+05 0.00052  3.11458E+04 0.00067  3.71889E+04 0.00068  3.20559E+04 0.00072  1.84412E+04 0.00085  3.08401E+04 0.00084  2.02825E+04 0.00093  1.73521E+04 0.00101  3.35252E+03 0.00147  3.31732E+03 0.00147  3.40591E+03 0.00145  3.50394E+03 0.00144  3.47300E+03 0.00146  3.43841E+03 0.00152  3.54499E+03 0.00143  3.36867E+03 0.00147  6.43331E+03 0.00125  1.06023E+04 0.00115  1.44246E+04 0.00116  4.94378E+04 0.00118  9.39529E+04 0.00139  1.91682E+05 0.00149  1.85624E+05 0.00156  1.59821E+05 0.00157  1.34204E+05 0.00159  1.61302E+05 0.00158  3.00614E+05 0.00161  3.90670E+05 0.00161  6.84230E+05 0.00162  9.10527E+05 0.00162  1.13277E+06 0.00163  6.22476E+05 0.00164  4.10532E+05 0.00165  2.73582E+05 0.00167  2.37232E+05 0.00164  2.29691E+05 0.00166  1.77659E+05 0.00167  1.20590E+05 0.00171  1.00694E+05 0.00172  9.43721E+04 0.00175  7.96518E+04 0.00177  5.44392E+04 0.00179  3.56711E+04 0.00185  1.07708E+04 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00634E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.03094E+21 0.00014  5.23742E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93735E-01 0.00011  5.63850E-01 3.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.77703E-03 0.00028  9.38256E-04 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  5.84107E-03 0.00024  1.42437E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.06404E-03 0.00021  4.86112E-04 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.85955E-03 0.00021  1.39248E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83887E+00 1.4E-05  2.86452E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05602E+02 1.9E-06  2.07534E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.14021E-08 0.00041  2.27011E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87896E-01 0.00011  5.62426E-01 3.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64357E-02 0.00023  1.15731E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  4.69544E-03 0.00096 -9.52696E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  1.26517E-03 0.00293 -8.05497E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [  3.84363E-04 0.00817 -8.45631E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  2.38487E-04 0.01150 -4.99965E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.44400E-05 0.02951 -7.55824E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00071E-04 0.02589 -1.28197E-03 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87942E-01 0.00011  5.62426E-01 3.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64464E-02 0.00023  1.15731E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.69767E-03 0.00096 -9.52696E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.26571E-03 0.00293 -8.05497E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.84439E-04 0.00817 -8.45631E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.38579E-04 0.01150 -4.99965E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.44017E-05 0.02953 -7.55824E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00058E-04 0.02590 -1.28197E-03 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35600E-01 0.00012  5.49997E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93252E-01 0.00012  6.06064E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.79430E-03 0.00024  1.42437E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  7.63544E-03 0.00016  2.41254E-03 0.00090 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.86099E-01 0.00011  1.79621E-03 0.00109  9.88338E-04 0.00080  5.61437E-01 4.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68416E-02 0.00023 -4.05899E-04 0.00127 -1.25004E-04 0.00241  1.16982E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  4.77161E-03 0.00094 -7.61774E-05 0.00379 -7.08251E-05 0.00356 -9.45614E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  1.28551E-03 0.00287 -2.03347E-05 0.01161 -2.27144E-05 0.00858 -8.03226E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [  4.02381E-04 0.00779 -1.80182E-05 0.01070 -1.50711E-05 0.01080 -8.44124E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  2.39300E-04 0.01142 -8.12393E-07 0.21691 -2.59289E-06 0.05499 -4.99706E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -8.14608E-05 0.03411 -1.29792E-05 0.01311 -1.13697E-05 0.01208 -7.54687E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  8.78413E-05 0.02957  1.22295E-05 0.01292  6.37797E-06 0.01936 -1.28834E-03 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86146E-01 0.00011  1.79621E-03 0.00109  9.88338E-04 0.00080  5.61437E-01 4.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68523E-02 0.00023 -4.05899E-04 0.00127 -1.25004E-04 0.00241  1.16982E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  4.77385E-03 0.00094 -7.61774E-05 0.00379 -7.08251E-05 0.00356 -9.45614E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  1.28604E-03 0.00287 -2.03347E-05 0.01161 -2.27144E-05 0.00858 -8.03226E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [  4.02457E-04 0.00780 -1.80182E-05 0.01070 -1.50711E-05 0.01080 -8.44124E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  2.39392E-04 0.01143 -8.12393E-07 0.21691 -2.59289E-06 0.05499 -4.99706E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -8.14225E-05 0.03414 -1.29792E-05 0.01311 -1.13697E-05 0.01208 -7.54687E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  8.78287E-05 0.02959  1.22295E-05 0.01292  6.37797E-06 0.01936 -1.28834E-03 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23345E-01 0.00021  5.54217E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18341E-01 0.00034  5.54613E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18209E-01 0.00033  5.55209E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34021E-01 0.00033  5.54091E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03091E+00 0.00021  6.01671E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04716E+00 0.00034  6.01620E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04759E+00 0.00033  6.00993E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.97994E-01 0.00033  6.02401E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.81862E-03 0.00443  1.01835E-04 0.02300  5.04790E-04 0.01060  2.48728E-04 0.01481  4.88470E-04 0.01080  8.99012E-04 0.00784  2.64514E-04 0.01472  2.48631E-04 0.01498  6.26377E-05 0.03005 ];
LAMBDA                    (idx, [1:  18]) = [  4.11848E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 71])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:29:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:35:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570213799721 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01075E+00  1.04991E+00  1.02955E+00  1.02047E+00  1.03873E+00  1.04282E+00  1.04897E+00  1.04992E+00  9.92963E-01  9.92955E-01  9.95779E-01  9.90409E-01  9.89959E-01  9.88453E-01  9.90630E-01  9.85645E-01  9.79259E-01  9.79881E-01  9.90720E-01  9.79292E-01  9.87208E-01  9.84130E-01  9.87118E-01  9.79628E-01  9.84703E-01  1.00144E+00  9.91113E-01  9.90777E-01  9.86750E-01  1.00083E+00  9.81036E-01  9.78211E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.08689E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91311E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44903E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42490E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57737E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17498E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17498E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.89573E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21652E+00 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12707E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12707E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62087E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.23400E+00  1.82858E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74288E+00  5.94733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.25350E+00  3.06895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.28467E-01  6.18334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62587E+01  3.28674E+01 ];
CPU_USAGE                 (idx, 1)        = 16.11365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77879E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12159.12;
MEMSIZE                   (idx, 1)        = 11654.93;
XS_MEMSIZE                (idx, 1)        = 11211.97;
MAT_MEMSIZE               (idx, 1)        = 413.23;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 504.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3001673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 314 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7221 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54345E+16 0.00016  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 6 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65266E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  7.69662E+16 0.00460  4.51178E-03 0.00459 ];
U233_FISS                 (idx, [1:   4]) = [  5.10481E+18 0.00055  2.99276E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  5.66869E+17 0.00169  3.32319E-02 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.72540E+12 1.00000  9.97765E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.67971E+18 0.00058  2.74366E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  8.44609E+17 0.00139  4.95061E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  2.52967E+18 0.00079  1.48321E-01 0.00074 ];
TH232_CAPT                (idx, [1:   4]) = [  5.70538E+18 0.00055  1.81135E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  6.38897E+17 0.00157  2.02865E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32014E+17 0.00266  7.36691E-03 0.00266 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09652E+14 0.12742  3.48120E-06 0.12756 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73752E+18 0.00075  8.69244E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94976E+18 0.00057  1.57155E-01 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  7.12883E+17 0.00149  2.26355E-02 0.00148 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13073E+13 0.27736  6.78903E-07 0.27734 ];
SM149_CAPT                (idx, [1:   4]) = [  4.04243E+15 0.02025  1.28320E-04 0.02025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30019895 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06159E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30019895 3.02062E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19466316 1.95904E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10547260 1.06094E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6319 6.33355E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30019895 3.02062E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05594E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84822E+19 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70518E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.14898E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.85416E+19 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.82330E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21691E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01925E+16 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85518E+19 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.70075E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.97201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.97201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30635E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.46963E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52768E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.78828E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99789E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00573E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84323E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05893E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00549E+00 0.00026  1.56676E-02 0.00026  4.36233E-05 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00572E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02243E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02271E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35054E-04 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  7.26977E-04 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20635E-01 0.00085 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20250E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07917E-03 0.00339  1.18179E-04 0.01722  5.40371E-04 0.00799  2.82056E-04 0.01108  5.37143E-04 0.00796  9.66558E-04 0.00600  2.91029E-04 0.01077  2.74952E-04 0.01117  6.88813E-05 0.02232 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12936E-01 0.00568  3.78676E-03 0.01545  2.29516E-02 0.00492  2.47749E-02 0.00864  1.08000E-01 0.00491  2.78148E-01 0.00232  3.98435E-01 0.00837  9.39148E-01 0.00878  6.80188E-01 0.02098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.81148E-03 0.00440  1.01380E-04 0.02278  5.00750E-04 0.01066  2.56119E-04 0.01490  4.94177E-04 0.01057  8.76600E-04 0.00789  2.68859E-04 0.01450  2.49633E-04 0.01492  6.39596E-05 0.03011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13679E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56379E-04 0.00223  1.56421E-04 0.00224  1.27539E-04 0.04214 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57141E-04 0.00222  1.57184E-04 0.00222  1.27970E-04 0.04196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77644E-03 0.00588  1.02842E-04 0.03054  4.96739E-04 0.01403  2.55615E-04 0.01957  4.92711E-04 0.01385  8.55740E-04 0.01052  2.63724E-04 0.01896  2.43019E-04 0.01997  6.60550E-05 0.03774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19063E-01 0.01095  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74428E-04 0.00582  1.74503E-04 0.00583  5.20104E-05 0.08175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75211E-04 0.00580  1.75285E-04 0.00581  5.23686E-05 0.08208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78825E-03 0.01982  9.61304E-05 0.10368  5.37157E-04 0.04642  2.63932E-04 0.06499  4.67291E-04 0.04841  8.37457E-04 0.03510  2.57210E-04 0.06499  2.59948E-04 0.06769  6.91258E-05 0.11431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27256E-01 0.02563  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 1.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76620E-03 0.01951  9.32277E-05 0.10201  5.29817E-04 0.04603  2.62596E-04 0.06441  4.63712E-04 0.04763  8.34209E-04 0.03478  2.57159E-04 0.06398  2.55185E-04 0.06719  7.02970E-05 0.11347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27645E-01 0.02558  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 1.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12275E+01 0.02384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63107E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63903E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79018E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73607E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95438E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22702E-05 0.00015  2.22705E-05 0.00015  1.63826E-05 0.00678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59709E-03 0.00084  1.59747E-03 0.00084  1.08028E-03 0.01938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.54109E-01 0.00051  1.54158E-01 0.00051  1.57852E-01 0.01099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40836E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17498E+02 0.00053  8.87420E+01 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40318E+04 0.00130  1.03558E+05 0.00060  2.33198E+05 0.00033  3.94073E+05 0.00025  4.49690E+05 0.00019  4.93578E+05 0.00016  3.38034E+05 0.00020  2.89334E+05 0.00021  4.47839E+05 0.00018  4.42486E+05 0.00016  4.98761E+05 0.00024  4.87458E+05 0.00024  5.28387E+05 0.00026  4.84232E+05 0.00023  4.55132E+05 0.00020  3.74085E+05 0.00019  3.50812E+05 0.00020  3.21126E+05 0.00021  2.91728E+05 0.00026  4.93812E+05 0.00032  3.76839E+05 0.00044  2.21152E+05 0.00051  1.21393E+05 0.00055  1.34903E+05 0.00055  1.16428E+05 0.00055  9.00164E+04 0.00056  1.50558E+05 0.00059  3.06044E+04 0.00071  3.65246E+04 0.00070  3.15428E+04 0.00077  1.81514E+04 0.00091  3.03804E+04 0.00089  1.99822E+04 0.00093  1.71012E+04 0.00103  3.31472E+03 0.00147  3.27228E+03 0.00146  3.37154E+03 0.00153  3.45997E+03 0.00142  3.42683E+03 0.00154  3.39677E+03 0.00145  3.50487E+03 0.00153  3.32358E+03 0.00143  6.35348E+03 0.00128  1.04669E+04 0.00117  1.42419E+04 0.00117  4.88998E+04 0.00110  9.31756E+04 0.00133  1.90562E+05 0.00144  1.84787E+05 0.00150  1.59060E+05 0.00150  1.33596E+05 0.00151  1.60621E+05 0.00151  2.99299E+05 0.00154  3.89101E+05 0.00153  6.81345E+05 0.00155  9.06892E+05 0.00154  1.12869E+06 0.00155  6.20214E+05 0.00156  4.09215E+05 0.00157  2.72548E+05 0.00158  2.36581E+05 0.00156  2.28800E+05 0.00158  1.76993E+05 0.00160  1.20178E+05 0.00165  1.00178E+05 0.00165  9.41332E+04 0.00162  7.93432E+04 0.00168  5.42706E+04 0.00174  3.55890E+04 0.00182  1.07232E+04 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00562E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.94857E+21 0.00014  5.22123E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96769E-01 0.00010  5.63867E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.83339E-03 0.00026  9.31170E-04 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  5.92656E-03 0.00023  1.41247E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.09317E-03 0.00021  4.81299E-04 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  5.94363E-03 0.00021  1.37870E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83954E+00 1.3E-05  2.86454E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05609E+02 1.8E-06  2.07536E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.12598E-08 0.00044  2.27051E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90842E-01 0.00011  5.62455E-01 3.4E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66491E-02 0.00022  1.15626E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  4.75053E-03 0.00096 -9.51510E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.28179E-03 0.00292 -8.05761E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [  4.03710E-04 0.00825 -8.46465E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45836E-04 0.01231 -5.00897E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.81874E-05 0.02726 -7.54716E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51095E-05 0.02753 -1.28220E-03 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90889E-01 0.00011  5.62455E-01 3.4E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66600E-02 0.00022  1.15626E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.75282E-03 0.00096 -9.51510E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.28231E-03 0.00292 -8.05761E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.03846E-04 0.00824 -8.46465E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45971E-04 0.01231 -5.00897E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.81164E-05 0.02729 -7.54716E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51693E-05 0.02751 -1.28220E-03 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38640E-01 0.00011  5.50025E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.84335E-01 0.00011  6.06033E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87886E-03 0.00023  1.41247E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  7.72794E-03 0.00015  2.39718E-03 0.00084 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89041E-01 0.00011  1.80047E-03 0.00103  9.85396E-04 0.00074  5.61470E-01 4.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.70552E-02 0.00022 -4.06182E-04 0.00125 -1.25186E-04 0.00239  1.16878E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  4.82663E-03 0.00094 -7.60973E-05 0.00377 -7.01030E-05 0.00326 -9.44500E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  1.30270E-03 0.00286 -2.09102E-05 0.01143 -2.27086E-05 0.00823 -8.03490E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [  4.21690E-04 0.00787 -1.79809E-05 0.01094 -1.52345E-05 0.01074 -8.44942E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  2.46467E-04 0.01219 -6.31012E-07 0.28885 -2.61085E-06 0.05618 -5.00636E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -8.51009E-05 0.03133 -1.30865E-05 0.01259 -1.12311E-05 0.01290 -7.53593E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  8.32389E-05 0.03149  1.18706E-05 0.01331  6.36705E-06 0.01940 -1.28856E-03 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89089E-01 0.00011  1.80047E-03 0.00103  9.85396E-04 0.00074  5.61470E-01 4.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.70661E-02 0.00022 -4.06182E-04 0.00125 -1.25186E-04 0.00239  1.16878E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  4.82891E-03 0.00094 -7.60973E-05 0.00377 -7.01030E-05 0.00326 -9.44500E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  1.30322E-03 0.00286 -2.09102E-05 0.01143 -2.27086E-05 0.00823 -8.03490E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [  4.21827E-04 0.00787 -1.79809E-05 0.01094 -1.52345E-05 0.01074 -8.44942E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  2.46602E-04 0.01218 -6.31012E-07 0.28885 -2.61085E-06 0.05618 -5.00636E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -8.50299E-05 0.03137 -1.30865E-05 0.01259 -1.12311E-05 0.01290 -7.53593E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  8.32987E-05 0.03146  1.18706E-05 0.01331  6.36705E-06 0.01940 -1.28856E-03 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26619E-01 0.00020  5.54824E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00032  5.54826E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21764E-01 0.00034  5.53815E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36714E-01 0.00031  5.57058E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02058E+00 0.00020  6.01030E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00032  6.01324E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00034  6.02499E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.90005E-01 0.00031  5.99268E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.81148E-03 0.00440  1.01380E-04 0.02278  5.00750E-04 0.01066  2.56119E-04 0.01490  4.94177E-04 0.01057  8.76600E-04 0.00789  2.68859E-04 0.01450  2.49633E-04 0.01492  6.39596E-05 0.03011 ];
LAMBDA                    (idx, [1:  18]) = [  4.13679E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 71])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:35:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:40:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570214130238 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01920E+00  1.04489E+00  1.02909E+00  1.03102E+00  1.03418E+00  1.03595E+00  1.04118E+00  1.03914E+00  9.90903E-01  9.88709E-01  9.86139E-01  9.90838E-01  9.94562E-01  1.00062E+00  9.97608E-01  1.00078E+00  9.83929E-01  9.76094E-01  9.76929E-01  9.93253E-01  9.83945E-01  9.86155E-01  9.97329E-01  9.90052E-01  9.83847E-01  1.00007E+00  9.95258E-01  9.79917E-01  9.69398E-01  9.91181E-01  9.89790E-01  9.78026E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.08871E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91129E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42757E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41044E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58938E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18267E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18267E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00189E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27013E+00 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12693E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12693E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50226E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86898E+00  1.63498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32177E+00  5.78883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23457E+01  3.09223E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88767E-01  4.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15844E+01  3.21501E+01 ];
CPU_USAGE                 (idx, 1)        = 16.22274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.78087E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12159.12;
MEMSIZE                   (idx, 1)        = 11654.93;
XS_MEMSIZE                (idx, 1)        = 11211.97;
MAT_MEMSIZE               (idx, 1)        = 413.23;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 504.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3001673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 314 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7221 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54610E+16 0.00016  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 6 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64201E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  7.65404E+16 0.00455  4.48576E-03 0.00454 ];
U233_FISS                 (idx, [1:   4]) = [  5.10386E+18 0.00056  2.99233E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  5.64672E+17 0.00170  3.31064E-02 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.70316E+12 1.00000  9.77173E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.69547E+18 0.00057  2.75310E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  8.36988E+17 0.00142  4.90598E-02 0.00137 ];
PU241_FISS                (idx, [1:   4]) = [  2.53907E+18 0.00079  1.48870E-01 0.00074 ];
TH232_CAPT                (idx, [1:   4]) = [  5.68690E+18 0.00054  1.80077E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.41147E+17 0.00161  2.03040E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32087E+17 0.00266  7.34980E-03 0.00266 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03277E+14 0.13042  3.26659E-06 0.13031 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74774E+18 0.00075  8.70220E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  4.97517E+18 0.00057  1.57548E-01 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  7.15529E+17 0.00150  2.26604E-02 0.00150 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03551E+13 0.22931  9.62621E-07 0.22934 ];
SM149_CAPT                (idx, [1:   4]) = [  4.28940E+15 0.01944  1.35777E-04 0.01944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018557 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05499E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018557 3.02055E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19483167 1.96082E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10528924 1.05908E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6466 6.47903E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018557 3.02055E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20217E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84781E+19 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70517E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.15665E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.86182E+19 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.83157E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23197E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04418E+16 0.01282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.86286E+19 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.74758E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.81015E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30704E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.46782E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.54842E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.68193E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99784E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00388E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00366E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84301E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05895E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00026  1.56392E-02 0.00025  4.29991E-05 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00378E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00378E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00400E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02736E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02737E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.99896E-04 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  6.93915E-04 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17989E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18251E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07435E-03 0.00340  1.12378E-04 0.01724  5.35180E-04 0.00806  2.81826E-04 0.01092  5.31896E-04 0.00806  9.74978E-04 0.00591  2.91652E-04 0.01093  2.77043E-04 0.01114  6.93996E-05 0.02249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15456E-01 0.00559  3.68677E-03 0.01575  2.28013E-02 0.00501  2.48812E-02 0.00859  1.07653E-01 0.00496  2.79002E-01 0.00224  3.95519E-01 0.00845  9.44427E-01 0.00873  6.77596E-01 0.02103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.80051E-03 0.00446  9.88606E-05 0.02329  4.92214E-04 0.01078  2.56315E-04 0.01453  4.80132E-04 0.01075  8.88779E-04 0.00788  2.67165E-04 0.01471  2.54720E-04 0.01488  6.23260E-05 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15022E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58145E-04 0.00217  1.58175E-04 0.00218  1.35469E-04 0.04944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58611E-04 0.00216  1.58641E-04 0.00216  1.36053E-04 0.04956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.74178E-03 0.00594  9.40554E-05 0.03187  4.88247E-04 0.01397  2.51772E-04 0.01959  4.66376E-04 0.01430  8.62129E-04 0.01045  2.61675E-04 0.01930  2.55768E-04 0.01949  6.17598E-05 0.03995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17333E-01 0.01084  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76562E-04 0.00576  1.76662E-04 0.00577  5.42207E-05 0.08695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77098E-04 0.00576  1.77198E-04 0.00577  5.42949E-05 0.08674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.69899E-03 0.02010  7.93432E-05 0.11310  5.14614E-04 0.04772  2.36428E-04 0.06637  4.61484E-04 0.04846  8.41281E-04 0.03598  2.54944E-04 0.06728  2.53737E-04 0.06606  5.71606E-05 0.12930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26059E-01 0.02540  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.8E-09  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.69499E-03 0.01991  7.96896E-05 0.11215  5.11000E-04 0.04693  2.38842E-04 0.06547  4.53103E-04 0.04846  8.49046E-04 0.03553  2.53475E-04 0.06644  2.53109E-04 0.06519  5.67262E-05 0.12884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25121E-01 0.02537  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 1.8E-09  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01161E+01 0.02434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64508E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65004E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72736E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67879E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93674E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22733E-05 0.00014  2.22735E-05 0.00014  1.62449E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58933E-03 0.00084  1.58970E-03 0.00084  1.05660E-03 0.01983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56212E-01 0.00051  1.56271E-01 0.00051  1.58758E-01 0.01110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36824E+01 0.00748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18267E+02 0.00052  8.92893E+01 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43823E+04 0.00128  1.04917E+05 0.00060  2.36466E+05 0.00035  3.99695E+05 0.00025  4.55778E+05 0.00020  4.99753E+05 0.00016  3.42642E+05 0.00020  2.93407E+05 0.00021  4.53212E+05 0.00019  4.47541E+05 0.00018  5.03503E+05 0.00024  4.92038E+05 0.00024  5.32886E+05 0.00027  4.88373E+05 0.00024  4.59091E+05 0.00020  3.77488E+05 0.00020  3.54233E+05 0.00019  3.24607E+05 0.00021  2.95110E+05 0.00026  5.00374E+05 0.00033  3.82640E+05 0.00045  2.24917E+05 0.00052  1.23495E+05 0.00052  1.37269E+05 0.00053  1.18435E+05 0.00052  9.15102E+04 0.00053  1.53007E+05 0.00055  3.10846E+04 0.00068  3.71109E+04 0.00070  3.19824E+04 0.00077  1.83963E+04 0.00086  3.08146E+04 0.00081  2.02827E+04 0.00096  1.73409E+04 0.00099  3.35409E+03 0.00149  3.31950E+03 0.00151  3.41126E+03 0.00147  3.50298E+03 0.00147  3.46823E+03 0.00143  3.43798E+03 0.00150  3.55116E+03 0.00149  3.36631E+03 0.00148  6.43829E+03 0.00131  1.06178E+04 0.00121  1.44557E+04 0.00119  4.95348E+04 0.00115  9.42248E+04 0.00132  1.92460E+05 0.00140  1.86537E+05 0.00146  1.60560E+05 0.00149  1.34834E+05 0.00151  1.62054E+05 0.00152  3.02084E+05 0.00152  3.92581E+05 0.00153  6.87481E+05 0.00154  9.14833E+05 0.00154  1.13839E+06 0.00155  6.25520E+05 0.00156  4.12502E+05 0.00160  2.74921E+05 0.00159  2.38454E+05 0.00158  2.30813E+05 0.00158  1.78481E+05 0.00161  1.21117E+05 0.00161  1.01115E+05 0.00166  9.49290E+04 0.00165  8.01380E+04 0.00170  5.46212E+04 0.00175  3.59134E+04 0.00179  1.08172E+04 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00382E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.04419E+21 0.00014  5.27614E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93635E-01 0.00011  5.63852E-01 2.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.78195E-03 0.00027  9.35201E-04 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  5.84127E-03 0.00023  1.41872E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.05931E-03 0.00020  4.83523E-04 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  5.84684E-03 0.00020  1.38506E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83922E+00 1.3E-05  2.86452E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05606E+02 1.8E-06  2.07536E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.13646E-08 0.00043  2.27024E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87793E-01 0.00011  5.62434E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64219E-02 0.00022  1.15735E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  4.68795E-03 0.00091 -9.51888E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  1.26197E-03 0.00295 -8.05742E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [  3.97867E-04 0.00774 -8.45903E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  2.49354E-04 0.01123 -5.00074E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -9.88833E-05 0.02486 -7.55066E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  9.41857E-05 0.02480 -1.28400E-03 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87840E-01 0.00011  5.62434E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64327E-02 0.00022  1.15735E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.69014E-03 0.00091 -9.51888E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.26244E-03 0.00295 -8.05742E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.97891E-04 0.00775 -8.45903E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.49460E-04 0.01122 -5.00074E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -9.88434E-05 0.02487 -7.55066E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42301E-05 0.02481 -1.28400E-03 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35513E-01 0.00011  5.49996E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93509E-01 0.00011  6.06065E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.79428E-03 0.00023  1.41872E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  7.64368E-03 0.00015  2.40560E-03 0.00083 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.85992E-01 0.00011  1.80105E-03 0.00106  9.87114E-04 0.00075  5.61447E-01 3.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68279E-02 0.00022 -4.06004E-04 0.00127 -1.25452E-04 0.00236  1.16990E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  4.76486E-03 0.00089 -7.69082E-05 0.00360 -7.02162E-05 0.00328 -9.44867E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  1.28268E-03 0.00289 -2.07061E-05 0.01115 -2.28398E-05 0.00790 -8.03458E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [  4.15681E-04 0.00740 -1.78144E-05 0.01078 -1.53004E-05 0.01016 -8.44373E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  2.50295E-04 0.01124 -9.40774E-07 0.19144 -2.39808E-06 0.06293 -4.99835E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -8.60678E-05 0.02849 -1.28156E-05 0.01329 -1.14849E-05 0.01226 -7.53918E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  8.21402E-05 0.02833  1.20454E-05 0.01347  6.41520E-06 0.01911 -1.29042E-03 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86038E-01 0.00011  1.80105E-03 0.00106  9.87114E-04 0.00075  5.61447E-01 3.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68387E-02 0.00022 -4.06004E-04 0.00127 -1.25452E-04 0.00236  1.16990E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  4.76705E-03 0.00089 -7.69082E-05 0.00360 -7.02162E-05 0.00328 -9.44867E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  1.28315E-03 0.00289 -2.07061E-05 0.01115 -2.28398E-05 0.00790 -8.03458E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [  4.15706E-04 0.00740 -1.78144E-05 0.01078 -1.53004E-05 0.01016 -8.44373E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  2.50400E-04 0.01123 -9.40774E-07 0.19144 -2.39808E-06 0.06293 -4.99835E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -8.60278E-05 0.02850 -1.28156E-05 0.01329 -1.14849E-05 0.01226 -7.53918E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  8.21847E-05 0.02833  1.20454E-05 0.01347  6.41520E-06 0.01911 -1.29042E-03 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23138E-01 0.00020  5.54276E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18019E-01 0.00033  5.54823E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18133E-01 0.00033  5.54988E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33794E-01 0.00030  5.54258E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03157E+00 0.00020  6.01604E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04821E+00 0.00033  6.01321E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04783E+00 0.00033  6.01235E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.98665E-01 0.00031  6.02257E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.80051E-03 0.00446  9.88606E-05 0.02329  4.92214E-04 0.01078  2.56315E-04 0.01453  4.80132E-04 0.01075  8.88779E-04 0.00788  2.67165E-04 0.01471  2.54720E-04 0.01488  6.23260E-05 0.02976 ];
LAMBDA                    (idx, [1:  18]) = [  4.15022E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 71])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:40:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:46:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570214449679 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01607E+00  1.03524E+00  1.02517E+00  1.04349E+00  1.03791E+00  1.05037E+00  1.03499E+00  1.02687E+00  9.91185E-01  1.00527E+00  9.96744E-01  9.88738E-01  9.89270E-01  9.95099E-01  9.77178E-01  9.85717E-01  9.73331E-01  9.87960E-01  9.79741E-01  9.93936E-01  9.83826E-01  9.89736E-01  9.84587E-01  9.87526E-01  9.83244E-01  9.74018E-01  9.93232E-01  9.87739E-01  1.00360E+00  9.99683E-01  9.87510E-01  9.91022E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.08986E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91014E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44847E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42633E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59285E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17739E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17739E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91061E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22717E+00 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12701E+03 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12701E+03 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38026E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46893E+00  1.59995E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91800E+00  5.96233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54438E+01  3.09805E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49650E-01  5.96667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68947E+01  3.21831E+01 ];
CPU_USAGE                 (idx, 1)        = 16.28305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77239E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.60169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12049.34;
MEMSIZE                   (idx, 1)        = 11541.69;
XS_MEMSIZE                (idx, 1)        = 11094.47;
MAT_MEMSIZE               (idx, 1)        = 417.48;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 507.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 306 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7014 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54180E+16 0.00016  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 6 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58057E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  7.72566E+16 0.00459  4.52859E-03 0.00458 ];
U233_FISS                 (idx, [1:   4]) = [  5.10719E+18 0.00055  2.99441E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  5.66022E+17 0.00167  3.31874E-02 0.00165 ];
U238_FISS                 (idx, [1:   4]) = [  4.72395E+12 0.57746  2.82813E-07 0.57730 ];
PU239_FISS                (idx, [1:   4]) = [  4.70172E+18 0.00057  2.75680E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  8.39945E+17 0.00142  4.92301E-02 0.00137 ];
PU241_FISS                (idx, [1:   4]) = [  2.52703E+18 0.00079  1.48165E-01 0.00074 ];
TH232_CAPT                (idx, [1:   4]) = [  5.64737E+18 0.00054  1.79592E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.41765E+17 0.00158  2.04103E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32831E+17 0.00263  7.40445E-03 0.00262 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03991E+14 0.12561  3.31354E-06 0.12562 ];
PU239_CAPT                (idx, [1:   4]) = [  2.76233E+18 0.00075  8.78571E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94324E+18 0.00057  1.57207E-01 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  7.13153E+17 0.00152  2.26823E-02 0.00151 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29706E+13 0.35369  4.13059E-07 0.35367 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85398E+15 0.02068  1.22478E-04 0.02067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30019321 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05317E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30019321 3.02053E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19455081 1.95790E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10558125 1.06202E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6115 6.12930E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30019321 3.02053E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05594E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84725E+19 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70523E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.14385E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.84908E+19 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.81812E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21726E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.85242E+15 0.01328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.85006E+19 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.70571E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.97201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.97201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29679E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.50825E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.51462E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.86729E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99796E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00648E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00628E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84258E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05887E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00026  1.56797E-02 0.00026  4.34343E-05 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00635E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00635E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00656E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02233E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02215E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35907E-04 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  7.31065E-04 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18733E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19148E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07887E-03 0.00340  1.10670E-04 0.01768  5.45240E-04 0.00793  2.83444E-04 0.01083  5.25500E-04 0.00801  9.79075E-04 0.00596  2.86833E-04 0.01099  2.78353E-04 0.01101  6.97578E-05 0.02213 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15757E-01 0.00554  3.60495E-03 0.01600  2.30342E-02 0.00488  2.49698E-02 0.00856  1.07140E-01 0.00502  2.78240E-01 0.00231  3.91978E-01 0.00854  9.46981E-01 0.00870  6.90185E-01 0.02079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79557E-03 0.00447  9.97622E-05 0.02358  4.96281E-04 0.01064  2.51110E-04 0.01474  4.77366E-04 0.01068  8.92944E-04 0.00791  2.63586E-04 0.01471  2.52247E-04 0.01479  6.22714E-05 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13867E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48271E-04 0.00223  1.48272E-04 0.00223  1.33656E-04 0.04766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49122E-04 0.00222  1.49123E-04 0.00222  1.34385E-04 0.04768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76451E-03 0.00588  9.56880E-05 0.03171  5.01540E-04 0.01382  2.44410E-04 0.01983  4.66144E-04 0.01431  8.77202E-04 0.01052  2.62019E-04 0.01908  2.54098E-04 0.01945  6.34127E-05 0.03952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22418E-01 0.01087  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63665E-04 0.00570  1.63729E-04 0.00571  5.53569E-05 0.08921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64595E-04 0.00569  1.64659E-04 0.00570  5.58189E-05 0.08914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75680E-03 0.01963  9.54789E-05 0.11027  4.52819E-04 0.04916  2.55449E-04 0.06433  4.66844E-04 0.05001  9.06035E-04 0.03441  2.52702E-04 0.06291  2.51177E-04 0.06326  7.62949E-05 0.13881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34248E-01 0.02468  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.9E-09  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77976E-03 0.01932  9.56591E-05 0.10638  4.54790E-04 0.04845  2.57430E-04 0.06413  4.70169E-04 0.04899  9.10782E-04 0.03373  2.57447E-04 0.06253  2.54993E-04 0.06256  7.84857E-05 0.13733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34742E-01 0.02467  1.24667E-02 1.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 2.0E-09  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28712E+01 0.02467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53893E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54772E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79232E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83901E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45972E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23378E-05 0.00015  2.23377E-05 0.00015  1.62818E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52568E-03 0.00084  1.52597E-03 0.00084  1.03702E-03 0.01899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.53329E-01 0.00051  1.53381E-01 0.00051  1.58216E-01 0.01153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39681E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17739E+02 0.00052  8.87173E+01 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40446E+04 0.00128  1.03460E+05 0.00058  2.33195E+05 0.00034  3.94255E+05 0.00026  4.50040E+05 0.00019  4.93524E+05 0.00015  3.38335E+05 0.00020  2.89604E+05 0.00020  4.47607E+05 0.00019  4.42310E+05 0.00017  4.98269E+05 0.00024  4.87083E+05 0.00022  5.27744E+05 0.00026  4.83845E+05 0.00023  4.54933E+05 0.00020  3.74039E+05 0.00019  3.50958E+05 0.00020  3.21432E+05 0.00022  2.92120E+05 0.00026  4.94964E+05 0.00032  3.78349E+05 0.00044  2.22273E+05 0.00051  1.22068E+05 0.00051  1.35970E+05 0.00054  1.16772E+05 0.00053  9.03417E+04 0.00057  1.51091E+05 0.00058  3.06896E+04 0.00070  3.66625E+04 0.00076  3.17003E+04 0.00079  1.82494E+04 0.00085  3.06010E+04 0.00090  2.02019E+04 0.00099  1.73915E+04 0.00101  3.39719E+03 0.00149  3.35705E+03 0.00151  3.47161E+03 0.00145  3.58496E+03 0.00148  3.57709E+03 0.00154  3.56876E+03 0.00148  3.71599E+03 0.00145  3.55066E+03 0.00147  6.91266E+03 0.00127  1.17421E+04 0.00123  1.68854E+04 0.00122  6.53136E+04 0.00126  1.33668E+05 0.00141  2.61536E+05 0.00149  2.37768E+05 0.00154  1.97287E+05 0.00155  1.61141E+05 0.00157  1.87889E+05 0.00158  3.40452E+05 0.00157  4.24666E+05 0.00159  7.16023E+05 0.00159  9.02020E+05 0.00159  1.06614E+06 0.00160  5.65352E+05 0.00160  3.61663E+05 0.00159  2.39813E+05 0.00160  2.04774E+05 0.00163  1.96641E+05 0.00161  1.50355E+05 0.00162  1.00960E+05 0.00169  8.35977E+04 0.00170  7.85728E+04 0.00171  6.76683E+04 0.00172  4.20867E+04 0.00184  2.93821E+04 0.00181  8.72852E+03 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00649E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.96365E+21 0.00015  5.20967E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97365E-01 0.00010  5.64122E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.82367E-03 0.00027  9.25303E-04 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  5.91697E-03 0.00024  1.40154E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.09329E-03 0.00022  4.76234E-04 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.94298E-03 0.00021  1.36357E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83906E+00 1.3E-05  2.86324E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05604E+02 1.8E-06  2.07552E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.33435E-08 0.00048  2.15736E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91447E-01 0.00010  5.62720E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66658E-02 0.00023  1.34233E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  4.73494E-03 0.00099 -8.69208E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  1.27892E-03 0.00282 -7.67417E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [  3.94843E-04 0.00831 -8.48863E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51423E-04 0.01143 -4.96945E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.20757E-04 0.02244 -7.94249E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14010E-04 0.02269 -1.19747E-03 0.00273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91495E-01 0.00010  5.62720E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66767E-02 0.00023  1.34233E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.73721E-03 0.00099 -8.69208E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.27945E-03 0.00282 -7.67417E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.95005E-04 0.00831 -8.48863E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51589E-04 0.01143 -4.96945E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.20722E-04 0.02244 -7.94249E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14011E-04 0.02268 -1.19747E-03 0.00273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.39169E-01 0.00010  5.48467E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.82798E-01 0.00010  6.07755E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.86961E-03 0.00024  1.40154E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  8.24720E-03 0.00023  3.11559E-03 0.00068 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89117E-01 0.00011  2.33004E-03 0.00116  1.71424E-03 0.00057  5.61006E-01 4.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.71540E-02 0.00023 -4.88280E-04 0.00128 -2.36065E-04 0.00165  1.36594E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  4.84359E-03 0.00096 -1.08651E-04 0.00331 -1.14008E-04 0.00276 -8.57807E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  1.30945E-03 0.00274 -3.05311E-05 0.00908 -3.67720E-05 0.00660 -7.63740E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [  4.20096E-04 0.00780 -2.52532E-05 0.00905 -2.59533E-05 0.00821 -8.46267E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  2.53530E-04 0.01126 -2.10701E-06 0.09894 -4.52065E-06 0.04357 -4.96493E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -1.02465E-04 0.02623 -1.82921E-05 0.01049 -1.96156E-05 0.00903 -7.92288E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  9.83561E-05 0.02617  1.56538E-05 0.01127  1.06041E-05 0.01600 -1.20807E-03 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89165E-01 0.00011  2.33004E-03 0.00116  1.71424E-03 0.00057  5.61006E-01 4.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.71650E-02 0.00023 -4.88280E-04 0.00128 -2.36065E-04 0.00165  1.36594E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  4.84586E-03 0.00096 -1.08651E-04 0.00331 -1.14008E-04 0.00276 -8.57807E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  1.30999E-03 0.00274 -3.05311E-05 0.00908 -3.67720E-05 0.00660 -7.63740E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [  4.20258E-04 0.00780 -2.52532E-05 0.00905 -2.59533E-05 0.00821 -8.46267E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  2.53696E-04 0.01126 -2.10701E-06 0.09894 -4.52065E-06 0.04357 -4.96493E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -1.02430E-04 0.02624 -1.82921E-05 0.01049 -1.96156E-05 0.00903 -7.92288E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  9.83574E-05 0.02616  1.56538E-05 0.01127  1.06041E-05 0.01600 -1.20807E-03 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27171E-01 0.00020  5.53628E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22220E-01 0.00033  5.53574E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22567E-01 0.00033  5.53044E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37199E-01 0.00032  5.55635E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01885E+00 0.00020  6.02340E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03454E+00 0.00033  6.02784E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03343E+00 0.00033  6.03313E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88584E-01 0.00032  6.00923E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79557E-03 0.00447  9.97622E-05 0.02358  4.96281E-04 0.01064  2.51110E-04 0.01474  4.77366E-04 0.01068  8.92944E-04 0.00791  2.63586E-04 0.01471  2.52247E-04 0.01479  6.22714E-05 0.02998 ];
LAMBDA                    (idx, [1:  18]) = [  4.13867E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 71])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for TRU case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26584' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 13:46:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 13:51:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570214768393 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02030E+00  1.03337E+00  1.03644E+00  1.04565E+00  1.03820E+00  1.04198E+00  1.03377E+00  1.04495E+00  9.77566E-01  9.93923E-01  9.79310E-01  9.99163E-01  9.87145E-01  9.80399E-01  9.77640E-01  9.99883E-01  9.99195E-01  9.83338E-01  9.87538E-01  9.88692E-01  9.85753E-01  9.72442E-01  9.76781E-01  9.84034E-01  9.98598E-01  9.93227E-01  9.93620E-01  9.93031E-01  9.82961E-01  9.86269E-01  9.92450E-01  9.92392E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.10324E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.89676E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42739E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42007E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59202E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18741E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18740E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00201E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26973E+00 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12704E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12704E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26512E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01043E+01  1.63538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49922E+00  5.81217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85693E+01  3.12557E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.22850E-01  1.69500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22435E+01  3.22435E+01 ];
CPU_USAGE                 (idx, 1)        = 16.32060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77394E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.61577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12184.54;
MEMSIZE                   (idx, 1)        = 11680.45;
XS_MEMSIZE                (idx, 1)        = 11237.50;
MAT_MEMSIZE               (idx, 1)        = 413.22;
RES_MEMSIZE               (idx, 1)        = 2.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 27.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 504.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3001659 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 315 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 315 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7241 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54764E+16 0.00016  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 6 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62715E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  7.71755E+16 0.00457  4.52172E-03 0.00455 ];
U233_FISS                 (idx, [1:   4]) = [  5.09571E+18 0.00055  2.98659E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  5.63948E+17 0.00170  3.30514E-02 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.66713E+12 1.00000  9.57414E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.72298E+18 0.00057  2.76820E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  8.38839E+17 0.00142  4.91503E-02 0.00137 ];
PU241_FISS                (idx, [1:   4]) = [  2.53061E+18 0.00079  1.48325E-01 0.00074 ];
TH232_CAPT                (idx, [1:   4]) = [  5.69147E+18 0.00054  1.79977E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.41641E+17 0.00161  2.02930E-02 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32466E+17 0.00266  7.35093E-03 0.00265 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06677E+14 0.12467  3.36659E-06 0.12459 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77442E+18 0.00074  8.77466E-02 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  4.98940E+18 0.00057  1.57783E-01 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  7.16504E+17 0.00150  2.26606E-02 0.00149 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13320E+13 0.37811  3.59782E-07 0.37800 ];
SM149_CAPT                (idx, [1:   4]) = [  4.00364E+15 0.02016  1.26650E-04 0.02016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30019599 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05440E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30019599 3.02054E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19491163 1.96152E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10522076 1.05839E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6360 6.37627E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30019599 3.02054E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20217E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84733E+19 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70518E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.16144E+19 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.86662E+19 7.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.83637E+19 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23716E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02855E+16 0.01298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.86765E+19 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77645E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.81015E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29515E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.50469E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53622E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.75869E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99787E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00314E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84271E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05893E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00026  1.56274E-02 0.00025  4.33874E-05 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00291E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02496E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02507E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.17101E-04 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  7.10101E-04 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18538E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18590E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.08621E-03 0.00337  1.16244E-04 0.01700  5.50249E-04 0.00783  2.82376E-04 0.01117  5.32717E-04 0.00806  9.72030E-04 0.00596  2.84403E-04 0.01105  2.78576E-04 0.01110  6.96200E-05 0.02224 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14796E-01 0.00566  3.80234E-03 0.01541  2.32375E-02 0.00476  2.45667E-02 0.00873  1.07501E-01 0.00498  2.77387E-01 0.00238  3.89062E-01 0.00862  9.39829E-01 0.00878  6.85001E-01 0.02089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.80965E-03 0.00441  1.06299E-04 0.02303  5.06984E-04 0.01044  2.48844E-04 0.01498  4.88221E-04 0.01070  8.83142E-04 0.00789  2.59747E-04 0.01483  2.53187E-04 0.01499  6.32266E-05 0.02953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15289E-01 0.00728  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51281E-04 0.00221  1.51303E-04 0.00221  1.23992E-04 0.04342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51628E-04 0.00219  1.51651E-04 0.00220  1.24284E-04 0.04338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76906E-03 0.00597  1.01641E-04 0.03050  5.01758E-04 0.01380  2.42420E-04 0.02006  4.68484E-04 0.01435  8.83647E-04 0.01053  2.59591E-04 0.01951  2.48600E-04 0.01952  6.29217E-05 0.03908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15132E-01 0.01067  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66732E-04 0.00570  1.66764E-04 0.00571  5.16923E-05 0.08134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67103E-04 0.00570  1.67132E-04 0.00570  5.19476E-05 0.08156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80930E-03 0.01957  1.09632E-04 0.10649  5.06802E-04 0.04588  2.35002E-04 0.06829  5.22028E-04 0.04719  8.74295E-04 0.03491  2.66063E-04 0.06107  2.41283E-04 0.06496  5.41945E-05 0.14272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.11855E-01 0.02472  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80977E-03 0.01932  1.10494E-04 0.10435  5.08854E-04 0.04550  2.36413E-04 0.06716  5.20961E-04 0.04665  8.71475E-04 0.03425  2.67218E-04 0.06012  2.38434E-04 0.06441  5.59166E-05 0.14055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.11770E-01 0.02468  1.24667E-02 9.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29286E+01 0.02331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56980E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57348E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80970E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81870E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47184E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23506E-05 0.00015  2.23507E-05 0.00015  1.64970E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52454E-03 0.00083  1.52493E-03 0.00083  1.02269E-03 0.01884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.55555E-01 0.00050  1.55613E-01 0.00050  1.56112E-01 0.01049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41614E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18740E+02 0.00052  8.95491E+01 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44411E+04 0.00127  1.05090E+05 0.00060  2.36397E+05 0.00035  3.99576E+05 0.00025  4.55933E+05 0.00019  4.99898E+05 0.00016  3.42822E+05 0.00020  2.93411E+05 0.00022  4.53203E+05 0.00019  4.47427E+05 0.00017  5.03559E+05 0.00023  4.92005E+05 0.00023  5.32896E+05 0.00026  4.88442E+05 0.00023  4.59102E+05 0.00021  3.77650E+05 0.00019  3.54296E+05 0.00019  3.24575E+05 0.00022  2.95189E+05 0.00026  5.00313E+05 0.00033  3.82647E+05 0.00046  2.24895E+05 0.00053  1.23496E+05 0.00056  1.37659E+05 0.00055  1.18151E+05 0.00054  9.14756E+04 0.00057  1.53094E+05 0.00057  3.11217E+04 0.00069  3.71547E+04 0.00070  3.21466E+04 0.00074  1.85006E+04 0.00085  3.10204E+04 0.00085  2.04750E+04 0.00094  1.76402E+04 0.00099  3.44114E+03 0.00138  3.40606E+03 0.00146  3.52153E+03 0.00144  3.63736E+03 0.00138  3.62186E+03 0.00146  3.60464E+03 0.00141  3.76456E+03 0.00138  3.60537E+03 0.00145  6.99499E+03 0.00118  1.19022E+04 0.00115  1.71261E+04 0.00113  6.62984E+04 0.00114  1.35596E+05 0.00132  2.65319E+05 0.00141  2.41250E+05 0.00144  2.00137E+05 0.00146  1.63426E+05 0.00146  1.90622E+05 0.00147  3.45236E+05 0.00147  4.30768E+05 0.00147  7.26301E+05 0.00148  9.14470E+05 0.00149  1.08079E+06 0.00148  5.72882E+05 0.00150  3.66535E+05 0.00150  2.43045E+05 0.00154  2.07500E+05 0.00152  1.99345E+05 0.00156  1.52355E+05 0.00155  1.02325E+05 0.00157  8.48165E+04 0.00158  7.96450E+04 0.00164  6.85510E+04 0.00163  4.26635E+04 0.00173  2.98115E+04 0.00179  8.83818E+03 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00272E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.07007E+21 0.00014  5.30222E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94017E-01 0.00011  5.64102E-01 2.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.77885E-03 0.00026  9.25368E-04 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  5.83469E-03 0.00023  1.40112E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.05584E-03 0.00021  4.75753E-04 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.83683E-03 0.00020  1.36218E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83915E+00 1.3E-05  2.86322E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05605E+02 1.7E-06  2.07554E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.34084E-08 0.00044  2.15711E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.88182E-01 0.00011  5.62700E-01 3.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64210E-02 0.00023  1.34335E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  4.67943E-03 0.00093 -8.68833E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  1.25963E-03 0.00298 -7.67081E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [  3.91409E-04 0.00820 -8.48734E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  2.47824E-04 0.01116 -4.96442E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.22676E-04 0.02183 -7.93752E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11873E-04 0.02197 -1.19351E-03 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.88229E-01 0.00011  5.62700E-01 3.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64317E-02 0.00023  1.34335E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.68162E-03 0.00093 -8.68833E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.26014E-03 0.00298 -7.67081E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.91540E-04 0.00820 -8.48734E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.47935E-04 0.01116 -4.96442E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.22610E-04 0.02183 -7.93752E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11904E-04 0.02198 -1.19351E-03 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35805E-01 0.00011  5.48438E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92644E-01 0.00011  6.07787E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.78784E-03 0.00023  1.40112E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  8.17214E-03 0.00022  3.11686E-03 0.00066 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.85845E-01 0.00011  2.33675E-03 0.00107  1.71514E-03 0.00055  5.60985E-01 4.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.69108E-02 0.00022 -4.89816E-04 0.00129 -2.35869E-04 0.00170  1.36693E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  4.78834E-03 0.00091 -1.08910E-04 0.00314 -1.14397E-04 0.00247 -8.57393E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  1.29064E-03 0.00288 -3.10065E-05 0.00860 -3.69398E-05 0.00665 -7.63387E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [  4.16825E-04 0.00767 -2.54160E-05 0.00969 -2.52646E-05 0.00808 -8.46208E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  2.49680E-04 0.01108 -1.85663E-06 0.11847 -5.21949E-06 0.03608 -4.95920E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -1.04273E-04 0.02560 -1.84026E-05 0.01064 -1.90472E-05 0.00885 -7.91848E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  9.60452E-05 0.02543  1.58275E-05 0.01149  1.08686E-05 0.01590 -1.20438E-03 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85892E-01 0.00011  2.33675E-03 0.00107  1.71514E-03 0.00055  5.60985E-01 4.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.69216E-02 0.00022 -4.89816E-04 0.00129 -2.35869E-04 0.00170  1.36693E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  4.79053E-03 0.00091 -1.08910E-04 0.00314 -1.14397E-04 0.00247 -8.57393E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  1.29115E-03 0.00288 -3.10065E-05 0.00860 -3.69398E-05 0.00665 -7.63387E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [  4.16956E-04 0.00767 -2.54160E-05 0.00969 -2.52646E-05 0.00808 -8.46208E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  2.49791E-04 0.01108 -1.85663E-06 0.11847 -5.21949E-06 0.03608 -4.95920E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -1.04207E-04 0.02560 -1.84026E-05 0.01064 -1.90472E-05 0.00885 -7.91848E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  9.60770E-05 0.02544  1.58275E-05 0.01149  1.08686E-05 0.01590 -1.20438E-03 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23474E-01 0.00021  5.53610E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18490E-01 0.00035  5.53563E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18393E-01 0.00032  5.52912E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34063E-01 0.00030  5.55636E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03050E+00 0.00021  6.02336E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04667E+00 0.00035  6.02722E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04698E+00 0.00032  6.03491E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.97859E-01 0.00030  6.00796E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.80965E-03 0.00441  1.06299E-04 0.02303  5.06984E-04 0.01044  2.48844E-04 0.01498  4.88221E-04 0.01070  8.83142E-04 0.00789  2.59747E-04 0.01483  2.53187E-04 0.01499  6.32266E-05 0.02953 ];
LAMBDA                    (idx, [1:  18]) = [  4.15289E-01 0.00728  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

