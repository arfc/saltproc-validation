
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
TITLE                     (idx, [1: 49])  = 'Eq: SD-TMSR moderator 900K and fuel salt at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/equil/fuel_case_3' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 18 17:25:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 19 05:23:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550532304 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.88039E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.11961E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29421E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31928E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43011E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05666E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05666E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38971E+02 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05980E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60002237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50028E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50028E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87132E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18667E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.84850E-01  4.84850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68817E-01  1.68817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18012E+02  7.18012E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18656E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.81697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.36430E-01 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 4728.17;
MEMSIZE                   (idx, 1)        = 4704.90;
XS_MEMSIZE                (idx, 1)        = 3946.92;
MAT_MEMSIZE               (idx, 1)        = 240.15;
RES_MEMSIZE               (idx, 1)        = 28.31;
MISC_MEMSIZE              (idx, 1)        = 489.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 23.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1208975 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1152 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 328 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 824 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8670 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.32775E-05 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01627E+00 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  2.03275E-03 0.00284  5.12737E-03 0.00283 ];
U233_FISS                 (idx, [1:   4]) = [  3.10390E-01 0.00022  7.82929E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  6.22847E-02 0.00050  1.57108E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  2.33043E-07 0.26508  5.87831E-07 0.26509 ];
PU239_FISS                (idx, [1:   4]) = [  7.57174E-03 0.00150  1.90990E-02 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  7.60018E-06 0.04675  1.91650E-05 0.04676 ];
PU241_FISS                (idx, [1:   4]) = [  4.31425E-03 0.00204  1.08823E-02 0.00203 ];
TH232_CAPT                (idx, [1:   4]) = [  3.58694E-01 0.00022  5.94329E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24323E-02 0.00063  7.03074E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66448E-02 0.00102  2.75792E-02 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  8.96411E-05 0.01394  1.48521E-04 0.01393 ];
PU239_CAPT                (idx, [1:   4]) = [  4.65961E-03 0.00190  7.72061E-03 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  6.24337E-03 0.00162  1.03448E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64646E-03 0.00326  2.72805E-03 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57567E-05 0.03210  2.61162E-05 0.03212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27336E-03 0.00383  2.10993E-03 0.00384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60002237 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.50721E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60002237 6.02507E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 36211789 3.63638E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23790396 2.38868E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52 5.20026E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60002237 6.02507E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54227E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27419E-11 7.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66236E-22 7.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99933E-01 7.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96496E-01 7.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03504E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99999E-01 1.3E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95814E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.33297E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.63477E-07 0.14477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05642E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  7.66492E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41884E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77950E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.37383E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.65441E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00402E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00402E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52193E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00578E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00016  1.00043E+00 0.00016  3.59186E-03 0.00335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00411E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00411E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00411E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66344E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66342E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.95222E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  8.95331E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23336E-02 0.00212 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23247E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59163E-03 0.00216  2.41277E-04 0.00835  8.21506E-04 0.00435  6.39019E-04 0.00527  1.46217E-03 0.00353  3.47579E-04 0.00681  8.00869E-05 0.01439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.48228E-01 0.00593  1.24904E-02 7.8E-05  3.20932E-02 7.5E-05  1.06604E-01 0.00017  3.02778E-01 0.00013  1.25961E+00 0.00068  7.86770E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.56335E-03 0.00327  2.41861E-04 0.01267  8.20385E-04 0.00683  6.36827E-04 0.00812  1.44196E-03 0.00540  3.41125E-04 0.01085  8.11888E-05 0.02320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50544E-01 0.00977  1.24891E-02 9.7E-05  3.20924E-02 0.00011  1.06586E-01 0.00026  3.02742E-01 0.00020  1.25897E+00 0.00105  7.88622E+00 0.00709 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.45011E-04 0.00051  1.45017E-04 0.00051  1.43471E-04 0.00761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45589E-04 0.00049  1.45595E-04 0.00049  1.44048E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58126E-03 0.00340  2.42245E-04 0.01334  8.20199E-04 0.00710  6.40417E-04 0.00833  1.46030E-03 0.00549  3.38312E-04 0.01093  7.97878E-05 0.02303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.44329E-01 0.00926  1.24885E-02 0.00010  3.20956E-02 0.00012  1.06603E-01 0.00028  3.02735E-01 0.00020  1.25900E+00 0.00121  7.88811E+00 0.00850 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43089E-04 0.00094  1.43083E-04 0.00094  1.45644E-04 0.01590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43660E-04 0.00093  1.43654E-04 0.00093  1.46221E-04 0.01590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.51332E-03 0.01219  2.47590E-04 0.04539  8.05787E-04 0.02527  6.36408E-04 0.02887  1.41245E-03 0.01882  3.31488E-04 0.04046  7.95907E-05 0.07676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47442E-01 0.03154  1.24929E-02 0.00037  3.21024E-02 0.00040  1.06537E-01 0.00082  3.02788E-01 0.00070  1.25357E+00 0.00360  7.90348E+00 0.01898 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.52027E-03 0.01179  2.49390E-04 0.04410  8.07142E-04 0.02457  6.39229E-04 0.02807  1.41745E-03 0.01807  3.26421E-04 0.03922  8.06338E-05 0.07589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45484E-01 0.03110  1.24929E-02 0.00037  3.21036E-02 0.00039  1.06526E-01 0.00079  3.02725E-01 0.00068  1.25481E+00 0.00353  7.89156E+00 0.01907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45685E+01 0.01224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43637E-04 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44209E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56625E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48306E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.01218E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57949E-05 6.7E-05  2.57949E-05 6.7E-05  2.57941E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32108E-04 0.00050  2.32137E-04 0.00050  2.24092E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40916E-01 0.00015  4.40906E-01 0.00015  4.45239E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56331E+01 0.00472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05666E+02 0.00013  1.20483E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43557E+05 0.00100  2.55592E+06 0.00042  5.76035E+06 0.00018  1.03268E+07 0.00017  1.16220E+07 0.00011  1.19610E+07 0.00013  9.56726E+06 7.6E-05  8.28570E+06 9.2E-05  1.02501E+07 0.00010  1.00740E+07 8.0E-05  1.05448E+07 7.2E-05  1.03880E+07 0.00010  1.08961E+07 0.00011  1.05578E+07 1.0E-04  1.04954E+07 0.00010  9.13610E+06 0.00010  9.11114E+06 9.8E-05  8.94124E+06 0.00012  8.80275E+06 9.1E-05  1.70302E+07 8.5E-05  1.59306E+07 8.8E-05  1.11918E+07 0.00010  6.97664E+06 0.00011  8.44432E+06 0.00012  7.50704E+06 0.00016  6.41371E+06 0.00017  1.12032E+07 0.00019  2.29029E+06 0.00023  2.87680E+06 0.00026  2.50133E+06 0.00024  1.42235E+06 0.00029  2.34157E+06 0.00025  1.57159E+06 0.00029  1.37504E+06 0.00032  2.68597E+05 0.00057  2.63912E+05 0.00065  2.69062E+05 0.00046  2.74953E+05 0.00058  2.72952E+05 0.00050  2.72040E+05 0.00047  2.81435E+05 0.00051  2.66497E+05 0.00052  5.05329E+05 0.00044  8.15065E+05 0.00036  1.05544E+06 0.00033  2.94373E+06 0.00029  3.53419E+06 0.00028  4.52739E+06 0.00038  3.34744E+06 0.00039  2.52893E+06 0.00042  1.96258E+06 0.00054  2.22334E+06 0.00057  3.88484E+06 0.00058  4.68406E+06 0.00058  7.63142E+06 0.00059  9.37212E+06 0.00064  1.08035E+07 0.00067  5.60187E+06 0.00073  3.56381E+06 0.00071  2.32605E+06 0.00085  1.97256E+06 0.00078  1.87627E+06 0.00089  1.41725E+06 0.00097  9.38410E+05 0.00096  7.79160E+05 0.00107  7.27354E+05 0.00101  5.94107E+05 0.00097  3.96879E+05 0.00133  2.60280E+05 0.00145  7.87136E+04 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00415E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83486E+02 9.6E-05  4.98122E+01 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.36209E-01 3.7E-05  5.14008E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.21900E-03 0.00020  3.94192E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  3.07639E-03 0.00017  8.74369E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  8.57381E-04 0.00015  4.80177E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  2.15584E-03 0.00015  1.21333E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51445E+00 9.4E-07  2.52684E+00 4.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00182E+02 2.7E-07  2.00839E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.51215E-08 0.00013  2.03399E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.33133E-01 3.9E-05  5.05264E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.79088E-02 0.00014  1.39060E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  3.45306E-03 0.00088 -6.53095E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  7.99050E-04 0.00349 -5.79946E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78641E-05 0.07628 -6.62109E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80699E-04 0.01152 -3.82066E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01487E-04 0.00645 -6.28448E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39485E-04 0.01038 -8.26013E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.33156E-01 3.9E-05  5.05264E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.79143E-02 0.00014  1.39060E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.45404E-03 0.00088 -6.53095E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.99209E-04 0.00348 -5.79946E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78229E-05 0.07633 -6.62109E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80688E-04 0.01151 -3.82066E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01496E-04 0.00645 -6.28448E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39458E-04 0.01039 -8.26013E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.78323E-01 4.1E-05  4.97599E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.81081E-01 4.1E-05  6.69884E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.05371E-03 0.00018  8.74369E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22466E-03 7.2E-05  1.15980E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  4.29985E-01 3.8E-05  3.14855E-03 0.00024  2.85399E-03 0.00066  5.02410E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.86686E-02 0.00013 -7.59840E-04 0.00043 -2.46446E-04 0.00197  1.41525E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.56774E-03 0.00085 -1.14677E-04 0.00203 -2.08103E-04 0.00172 -6.32285E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  8.27829E-04 0.00333 -2.87783E-05 0.00692 -7.80864E-05 0.00392 -5.72137E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -1.73637E-06 1.00000 -2.61277E-05 0.00706 -4.80776E-05 0.00580 -6.57302E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.81056E-04 0.01139 -3.56444E-07 0.46510 -1.05826E-05 0.02581 -3.81008E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -2.82956E-04 0.00687 -1.85311E-05 0.00936 -3.27616E-05 0.00805 -6.25171E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.20519E-04 0.01194  1.89663E-05 0.00582  1.30227E-05 0.01635 -8.39036E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.30007E-01 3.8E-05  3.14855E-03 0.00024  2.85399E-03 0.00066  5.02410E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.86742E-02 0.00013 -7.59840E-04 0.00043 -2.46446E-04 0.00197  1.41525E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.56872E-03 0.00085 -1.14677E-04 0.00203 -2.08103E-04 0.00172 -6.32285E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  8.27987E-04 0.00333 -2.87783E-05 0.00692 -7.80864E-05 0.00392 -5.72137E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69518E-06 1.00000 -2.61277E-05 0.00706 -4.80776E-05 0.00580 -6.57302E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.81045E-04 0.01138 -3.56444E-07 0.46510 -1.05826E-05 0.02581 -3.81008E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82965E-04 0.00687 -1.85311E-05 0.00936 -3.27616E-05 0.00805 -6.25171E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.20492E-04 0.01195  1.89663E-05 0.00582  1.30227E-05 0.01635 -8.39036E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.64561E-01 0.00014  4.83769E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.66615E-01 0.00022  4.84496E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.66736E-01 0.00022  4.83496E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.60406E-01 0.00014  4.83336E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.14342E-01 0.00014  6.89044E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.09221E-01 0.00022  6.88016E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.08921E-01 0.00022  6.89444E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.24883E-01 0.00014  6.89674E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.56335E-03 0.00327  2.41861E-04 0.01267  8.20385E-04 0.00683  6.36827E-04 0.00812  1.44196E-03 0.00540  3.41125E-04 0.01085  8.11888E-05 0.02320 ];
LAMBDA                    (idx, [1:  14]) = [  4.50544E-01 0.00977  1.24891E-02 9.7E-05  3.20924E-02 0.00011  1.06586E-01 0.00026  3.02742E-01 0.00020  1.25897E+00 0.00105  7.88622E+00 0.00709 ];

