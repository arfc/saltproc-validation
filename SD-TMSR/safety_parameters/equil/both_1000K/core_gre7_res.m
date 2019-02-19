
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
TITLE                     (idx, [1: 49])  = 'Eq: SD-TMSR both moderator and fuel salt at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/equil/both_1000K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 18 17:24:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 19 04:54:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550532271 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.89951E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.10049E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29367E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32983E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43112E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06146E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06146E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39004E+02 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07272E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50014E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50014E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58500E+02 ;
RUNNING_TIME              (idx, 1)        =  6.89979E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.92300E-01  3.92300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52617E-01  1.52617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89429E+02  6.89429E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89964E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.80945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.24321E-01 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 4737.99;
MEMSIZE                   (idx, 1)        = 4709.27;
XS_MEMSIZE                (idx, 1)        = 3956.74;
MAT_MEMSIZE               (idx, 1)        = 240.15;
RES_MEMSIZE               (idx, 1)        = 22.86;
MISC_MEMSIZE              (idx, 1)        = 489.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 28.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1208962 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1153 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 824 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8682 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.88494E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.70557E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.11640E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04109E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.45507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73313E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15672E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72877E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.31924E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.86831E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.71441E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.20731E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.05567E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71581E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.12491E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68203E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.48486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22803E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32791E-05 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01306E+00 0.00029 ];
TH232_FISS                (idx, [1:   4]) = [  2.05464E-03 0.00288  5.17858E-03 0.00287 ];
U233_FISS                 (idx, [1:   4]) = [  3.10730E-01 0.00022  7.83182E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  6.19904E-02 0.00055  1.56244E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  2.65608E-07 0.24765  6.70261E-07 0.24766 ];
PU239_FISS                (idx, [1:   4]) = [  7.85969E-03 0.00144  1.98099E-02 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  8.39871E-06 0.04331  2.11667E-05 0.04332 ];
PU241_FISS                (idx, [1:   4]) = [  4.35809E-03 0.00197  1.09846E-02 0.00197 ];
TH232_CAPT                (idx, [1:   4]) = [  3.58249E-01 0.00023  5.93766E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24526E-02 0.00062  7.03619E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66548E-02 0.00097  2.76039E-02 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  8.98050E-05 0.01393  1.48857E-04 0.01393 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84897E-03 0.00189  8.03686E-03 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33472E-03 0.00162  1.04994E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68493E-03 0.00310  2.79266E-03 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52741E-05 0.03406  2.53151E-05 0.03405 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21481E-03 0.00367  2.01346E-03 0.00367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001105 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.51114E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001105 6.02511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 36195915 3.63486E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23805137 2.39025E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53 5.30619E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001105 6.02511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27465E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66296E-22 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00033E+00 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96634E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03365E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99999E-01 1.2E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95935E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.34297E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.80702E-07 0.13803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06135E+02 0.00014 ];
INI_FMASS                 (idx, 1)        =  7.66492E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42053E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78179E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.35299E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66114E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00473E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52204E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00581E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00477E+00 0.00017  1.00112E+00 0.00017  3.60889E-03 0.00332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00451E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65936E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65939E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32557E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32133E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24575E-02 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23346E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60157E-03 0.00214  2.38807E-04 0.00814  8.23413E-04 0.00446  6.45717E-04 0.00525  1.46554E-03 0.00331  3.47450E-04 0.00701  8.06425E-05 0.01521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.49082E-01 0.00625  1.24871E-02 6.3E-05  3.20972E-02 7.1E-05  1.06607E-01 0.00017  3.02794E-01 0.00013  1.26131E+00 0.00067  7.90637E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59105E-03 0.00348  2.38475E-04 0.01287  8.21114E-04 0.00722  6.42813E-04 0.00807  1.46121E-03 0.00541  3.47093E-04 0.01098  8.03464E-05 0.02266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50793E-01 0.00953  1.24888E-02 0.00012  3.20946E-02 0.00011  1.06625E-01 0.00027  3.02790E-01 0.00020  1.26236E+00 0.00103  7.91467E+00 0.00687 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.43143E-04 0.00052  1.43142E-04 0.00052  1.43363E-04 0.00746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43823E-04 0.00050  1.43822E-04 0.00050  1.44037E-04 0.00744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.59262E-03 0.00336  2.33331E-04 0.01423  8.26264E-04 0.00712  6.40820E-04 0.00817  1.46594E-03 0.00521  3.45257E-04 0.01090  8.10122E-05 0.02398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50028E-01 0.01005  1.24883E-02 0.00012  3.20915E-02 0.00012  1.06637E-01 0.00028  3.02711E-01 0.00021  1.26148E+00 0.00110  7.87742E+00 0.00867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41314E-04 0.00099  1.41323E-04 0.00100  1.38902E-04 0.01501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41985E-04 0.00097  1.41994E-04 0.00098  1.39557E-04 0.01500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.65516E-03 0.01174  2.48527E-04 0.04666  8.26326E-04 0.02515  6.56597E-04 0.02723  1.47855E-03 0.01857  3.59998E-04 0.03735  8.51621E-05 0.07733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56506E-01 0.03221  1.24881E-02 0.00028  3.20699E-02 0.00040  1.06721E-01 0.00085  3.02632E-01 0.00069  1.26220E+00 0.00320  7.71591E+00 0.01967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66073E-03 0.01134  2.45841E-04 0.04537  8.29940E-04 0.02421  6.61869E-04 0.02623  1.48222E-03 0.01795  3.54656E-04 0.03529  8.62071E-05 0.07538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57868E-01 0.03178  1.24877E-02 0.00027  3.20766E-02 0.00037  1.06713E-01 0.00084  3.02564E-01 0.00067  1.26121E+00 0.00319  7.72688E+00 0.01938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58810E+01 0.01177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41825E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42499E-04 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61341E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54777E+01 0.00215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.90764E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58659E-05 6.4E-05  2.58660E-05 6.4E-05  2.58393E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28181E-04 0.00048  2.28215E-04 0.00049  2.18711E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.39748E-01 0.00017  4.39737E-01 0.00017  4.44270E-01 0.00389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55941E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06146E+02 0.00013  1.21193E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42995E+05 0.00072  2.55694E+06 0.00039  5.76039E+06 0.00022  1.03233E+07 0.00018  1.16191E+07 8.5E-05  1.19619E+07 0.00011  9.56475E+06 8.5E-05  8.28389E+06 8.8E-05  1.02508E+07 9.6E-05  1.00765E+07 6.3E-05  1.05465E+07 9.6E-05  1.03920E+07 0.00011  1.09001E+07 0.00011  1.05603E+07 0.00012  1.05001E+07 9.2E-05  9.13693E+06 0.00011  9.11294E+06 8.5E-05  8.94216E+06 8.8E-05  8.80245E+06 9.1E-05  1.70306E+07 6.5E-05  1.59314E+07 7.0E-05  1.11922E+07 0.00010  6.97550E+06 0.00012  8.46515E+06 0.00013  7.49319E+06 0.00015  6.41647E+06 0.00017  1.12194E+07 0.00018  2.29538E+06 0.00023  2.88401E+06 0.00022  2.51358E+06 0.00026  1.43043E+06 0.00032  2.35893E+06 0.00024  1.58646E+06 0.00025  1.39205E+06 0.00027  2.72596E+05 0.00052  2.68186E+05 0.00047  2.73507E+05 0.00052  2.80092E+05 0.00043  2.78339E+05 0.00051  2.77446E+05 0.00056  2.88167E+05 0.00041  2.72942E+05 0.00059  5.19224E+05 0.00045  8.42093E+05 0.00037  1.10190E+06 0.00028  3.15945E+06 0.00029  3.96283E+06 0.00026  5.18810E+06 0.00034  3.81417E+06 0.00040  2.85373E+06 0.00047  2.19171E+06 0.00045  2.44801E+06 0.00052  4.22064E+06 0.00051  4.97663E+06 0.00059  7.90991E+06 0.00060  9.36492E+06 0.00066  1.04060E+07 0.00076  5.25524E+06 0.00080  3.26949E+06 0.00084  2.12704E+06 0.00090  1.78613E+06 0.00096  1.68222E+06 0.00091  1.26088E+06 0.00077  8.30213E+05 0.00101  6.85079E+05 0.00094  6.40683E+05 0.00102  5.22796E+05 0.00132  3.37516E+05 0.00132  2.27419E+05 0.00132  6.76527E+04 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00442E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83818E+02 9.1E-05  5.04800E+01 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36269E-01 4.1E-05  5.13885E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22081E-03 0.00022  3.86582E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  3.08202E-03 0.00019  8.58726E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  8.61204E-04 0.00015  4.72143E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  2.16549E-03 0.00015  1.19313E-02 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51449E+00 9.0E-07  2.52706E+00 4.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00182E+02 2.0E-07  2.00847E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.61974E-08 0.00013  1.96401E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33187E-01 4.3E-05  5.05297E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79009E-02 0.00014  1.49256E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  3.46368E-03 0.00071 -6.06022E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  8.09620E-04 0.00253 -5.53506E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06437E-05 0.06873 -6.66640E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95296E-04 0.00933 -3.76248E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.17129E-04 0.00502 -6.58383E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53317E-04 0.00872 -7.62003E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33209E-01 4.3E-05  5.05297E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79065E-02 0.00014  1.49256E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.46471E-03 0.00071 -6.06022E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.09754E-04 0.00253 -5.53506E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06294E-05 0.06875 -6.66640E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95281E-04 0.00933 -3.76248E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.17114E-04 0.00502 -6.58383E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53327E-04 0.00873 -7.62003E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.78417E-01 3.7E-05  4.96582E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.80863E-01 3.7E-05  6.71255E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.05934E-03 0.00019  8.58726E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45326E-03 7.0E-05  1.22754E-02 0.00061 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.64977E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.65560E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29816E-01 4.2E-05  3.37101E-03 0.00023  3.68712E-03 0.00061  5.01610E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86885E-02 0.00014 -7.87625E-04 0.00042 -3.61872E-04 0.00184  1.52875E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  3.59272E-03 0.00069 -1.29039E-04 0.00196 -2.56173E-04 0.00217 -5.80404E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  8.42849E-04 0.00244 -3.32289E-05 0.00635 -9.56099E-05 0.00430 -5.43945E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -9.98511E-07 1.00000 -2.96451E-05 0.00660 -5.99837E-05 0.00634 -6.60642E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.96170E-04 0.00957 -8.73319E-07 0.17345 -1.34414E-05 0.02239 -3.74904E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -2.96491E-04 0.00541 -2.06377E-05 0.00507 -4.28215E-05 0.00669 -6.54101E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.32938E-04 0.00989  2.03786E-05 0.00642  1.67602E-05 0.01668 -7.78763E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29838E-01 4.2E-05  3.37101E-03 0.00023  3.68712E-03 0.00061  5.01610E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86941E-02 0.00014 -7.87625E-04 0.00042 -3.61872E-04 0.00184  1.52875E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  3.59375E-03 0.00069 -1.29039E-04 0.00196 -2.56173E-04 0.00217 -5.80404E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  8.42983E-04 0.00243 -3.32289E-05 0.00635 -9.56099E-05 0.00430 -5.43945E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -9.84277E-07 1.00000 -2.96451E-05 0.00660 -5.99837E-05 0.00634 -6.60642E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.96154E-04 0.00957 -8.73319E-07 0.17345 -1.34414E-05 0.02239 -3.74904E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -2.96476E-04 0.00541 -2.06377E-05 0.00507 -4.28215E-05 0.00669 -6.54101E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.32948E-04 0.00990  2.03786E-05 0.00642  1.67602E-05 0.01668 -7.78763E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.64673E-01 0.00015  4.83144E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.66746E-01 0.00023  4.83464E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.66754E-01 0.00023  4.83547E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.60590E-01 0.00022  4.82453E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.14061E-01 0.00015  6.89941E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.08895E-01 0.00023  6.89494E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.08875E-01 0.00023  6.89381E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.24414E-01 0.00022  6.90948E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.59105E-03 0.00348  2.38475E-04 0.01287  8.21114E-04 0.00722  6.42813E-04 0.00807  1.46121E-03 0.00541  3.47093E-04 0.01098  8.03464E-05 0.02266 ];
LAMBDA                    (idx, [1:  14]) = [  4.50793E-01 0.00953  1.24888E-02 0.00012  3.20946E-02 0.00011  1.06625E-01 0.00027  3.02790E-01 0.00020  1.26236E+00 0.00103  7.91467E+00 0.00687 ];

