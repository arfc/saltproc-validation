
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
TITLE                     (idx, [1: 66])  = 'Eq: SD-TMSR moderator 900K and fuel salt lib at 1000K, den at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/equil/fuel_case_2' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 18 17:24:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 19 05:12:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550532295 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.85157E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.14843E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30101E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30887E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43120E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04863E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04863E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38502E+02 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03661E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60000881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50011E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50011E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76302E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07258E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.38517E-01  4.38517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97533E-01  1.97533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06622E+02  7.06622E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07246E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.81484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.34114E-01 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.94475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.88606E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22247E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.22854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.58890E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78979E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18070E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78535E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.47099E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.90705E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.74995E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.23235E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.07756E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75139E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.23116E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71691E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.57784E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31569E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32783E-05 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02150E+00 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  2.06322E-03 0.00279  5.21677E-03 0.00278 ];
U233_FISS                 (idx, [1:   4]) = [  3.09849E-01 0.00022  7.83457E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  6.19425E-02 0.00051  1.56623E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  2.48776E-07 0.25593  6.29817E-07 0.25594 ];
PU239_FISS                (idx, [1:   4]) = [  7.53059E-03 0.00152  1.90414E-02 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  8.01892E-06 0.04517  2.02693E-05 0.04514 ];
PU241_FISS                (idx, [1:   4]) = [  4.27308E-03 0.00199  1.08044E-02 0.00197 ];
TH232_CAPT                (idx, [1:   4]) = [  3.60002E-01 0.00022  5.95460E-01 0.00014 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24061E-02 0.00061  7.01415E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66266E-02 0.00099  2.75008E-02 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  8.69898E-05 0.01388  1.43876E-04 0.01387 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62845E-03 0.00195  7.65573E-03 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  6.27262E-03 0.00168  1.03750E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64129E-03 0.00316  2.71482E-03 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55072E-05 0.03193  2.56526E-05 0.03193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25466E-03 0.00348  2.07531E-03 0.00349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60000881 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53011E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60000881 6.02530E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 36270822 3.64251E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23730026 2.38278E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33 3.40028E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60000881 6.02530E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27103E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62456E-22 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97450E-01 7.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95517E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.04482E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99999E-01 1.1E-07 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95869E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.30694E+02 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64288E-07 0.18757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04848E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  7.82384E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41875E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78527E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.33256E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66513E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00152E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00152E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52189E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00576E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00150E+00 0.00017  9.97956E-01 0.00017  3.56238E-03 0.00328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00166E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00166E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00166E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66098E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66089E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.17542E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  9.18221E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27418E-02 0.00201 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27432E-02 0.00031 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60194E-03 0.00215  2.42278E-04 0.00862  8.23256E-04 0.00439  6.42213E-04 0.00505  1.46534E-03 0.00341  3.49200E-04 0.00700  7.96483E-05 0.01499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.48632E-01 0.00614  1.24891E-02 6.8E-05  3.20969E-02 7.1E-05  1.06581E-01 0.00017  3.02851E-01 0.00013  1.25962E+00 0.00068  7.94194E+00 0.00560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.56976E-03 0.00323  2.40646E-04 0.01325  8.24908E-04 0.00712  6.31734E-04 0.00785  1.45105E-03 0.00523  3.42743E-04 0.01116  7.86838E-05 0.02287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47962E-01 0.00920  1.24894E-02 0.00011  3.20933E-02 0.00012  1.06558E-01 0.00026  3.02866E-01 0.00020  1.25882E+00 0.00105  8.02460E+00 0.00660 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42115E-04 0.00054  1.42111E-04 0.00054  1.43151E-04 0.00820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42324E-04 0.00049  1.42320E-04 0.00049  1.43361E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55171E-03 0.00333  2.39180E-04 0.01378  8.13413E-04 0.00722  6.27602E-04 0.00834  1.44765E-03 0.00534  3.46103E-04 0.01185  7.77681E-05 0.02330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.47452E-01 0.00962  1.24881E-02 0.00012  3.20968E-02 0.00012  1.06600E-01 0.00028  3.02909E-01 0.00021  1.25833E+00 0.00118  7.99840E+00 0.00825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40232E-04 0.00097  1.40223E-04 0.00097  1.44419E-04 0.01618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40439E-04 0.00095  1.40430E-04 0.00095  1.44629E-04 0.01617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.62264E-03 0.01197  2.47471E-04 0.04667  8.12556E-04 0.02479  6.38143E-04 0.03006  1.50422E-03 0.01845  3.43911E-04 0.04014  7.63397E-05 0.07629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37376E-01 0.03180  1.24867E-02 0.00027  3.20927E-02 0.00040  1.06668E-01 0.00090  3.03108E-01 0.00069  1.25765E+00 0.00330  7.83440E+00 0.01971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62107E-03 0.01154  2.49184E-04 0.04523  8.14620E-04 0.02399  6.40903E-04 0.02918  1.49371E-03 0.01789  3.44444E-04 0.03888  7.82070E-05 0.07254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39827E-01 0.03060  1.24863E-02 0.00026  3.20908E-02 0.00039  1.06674E-01 0.00086  3.03094E-01 0.00067  1.25771E+00 0.00326  7.86433E+00 0.01951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58639E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40941E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41149E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59144E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54833E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93057E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57079E-05 6.4E-05  2.57080E-05 6.4E-05  2.56839E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27271E-04 0.00048  2.27295E-04 0.00048  2.20635E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36810E-01 0.00015  4.36802E-01 0.00015  4.40552E-01 0.00368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55695E+01 0.00455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04863E+02 0.00012  1.19732E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37942E+05 0.00092  2.53498E+06 0.00049  5.71164E+06 0.00023  1.02366E+07 0.00013  1.15262E+07 0.00010  1.18781E+07 8.0E-05  9.49482E+06 7.6E-05  8.22153E+06 8.5E-05  1.01853E+07 8.2E-05  1.00176E+07 6.8E-05  1.04957E+07 7.1E-05  1.03425E+07 8.9E-05  1.08497E+07 8.1E-05  1.05113E+07 0.00012  1.04500E+07 8.9E-05  9.09434E+06 0.00011  9.06923E+06 9.3E-05  8.89881E+06 0.00010  8.75940E+06 0.00011  1.69442E+07 6.9E-05  1.58434E+07 6.5E-05  1.11238E+07 8.2E-05  6.93018E+06 0.00011  8.38628E+06 0.00011  7.45082E+06 0.00014  6.35899E+06 0.00014  1.11010E+07 0.00015  2.26794E+06 0.00024  2.84820E+06 0.00023  2.47567E+06 0.00025  1.40673E+06 0.00026  2.31628E+06 0.00024  1.55287E+06 0.00031  1.35887E+06 0.00034  2.65297E+05 0.00048  2.61012E+05 0.00057  2.65740E+05 0.00054  2.71705E+05 0.00048  2.69596E+05 0.00060  2.68421E+05 0.00049  2.78123E+05 0.00067  2.63317E+05 0.00057  4.99124E+05 0.00045  8.04386E+05 0.00040  1.04222E+06 0.00038  2.90366E+06 0.00029  3.47965E+06 0.00027  4.44018E+06 0.00034  3.27242E+06 0.00043  2.46888E+06 0.00047  1.91356E+06 0.00046  2.16674E+06 0.00048  3.78161E+06 0.00055  4.55720E+06 0.00059  7.41088E+06 0.00063  9.08996E+06 0.00070  1.04638E+07 0.00074  5.42190E+06 0.00086  3.44872E+06 0.00090  2.24771E+06 0.00090  1.90810E+06 0.00091  1.81462E+06 0.00099  1.37063E+06 0.00098  9.07968E+05 0.00119  7.52671E+05 0.00096  7.02764E+05 0.00125  5.73994E+05 0.00131  3.82911E+05 0.00125  2.51653E+05 0.00147  7.61329E+04 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00160E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82293E+02 0.00010  4.84023E+01 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.38368E-01 3.1E-05  5.15195E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.25009E-03 0.00017  4.01458E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  3.11956E-03 0.00014  8.91160E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  8.69472E-04 0.00013  4.89702E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  2.18625E-03 0.00013  1.23740E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51446E+00 7.8E-07  2.52685E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.00182E+02 2.1E-07  2.00839E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.48416E-08 0.00012  2.03053E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.35248E-01 3.2E-05  5.06281E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.80431E-02 0.00014  1.40061E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  3.47817E-03 0.00090 -6.51289E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  8.08534E-04 0.00294 -5.78943E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69537E-05 0.07723 -6.62125E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82826E-04 0.00957 -3.81016E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95981E-04 0.00606 -6.28639E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38238E-04 0.01160 -8.26597E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.35271E-01 3.2E-05  5.06281E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.80487E-02 0.00014  1.40061E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.47917E-03 0.00091 -6.51289E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.08674E-04 0.00294 -5.78943E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69349E-05 0.07738 -6.62125E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82802E-04 0.00958 -3.81016E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96011E-04 0.00607 -6.28639E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38218E-04 0.01161 -8.26597E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80419E-01 3.8E-05  4.98707E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.76227E-01 3.8E-05  6.68395E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.09652E-03 0.00014  8.91160E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25634E-03 6.1E-05  1.18154E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  4.32111E-01 3.1E-05  3.13717E-03 0.00020  2.90110E-03 0.00064  5.03379E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.87997E-02 0.00013 -7.56622E-04 0.00043 -2.49072E-04 0.00208  1.42552E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  3.59252E-03 0.00088 -1.14347E-04 0.00193 -2.11891E-04 0.00197 -6.30100E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  8.37085E-04 0.00281 -2.85515E-05 0.00542 -7.96724E-05 0.00472 -5.70976E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -8.60465E-07 1.00000 -2.60933E-05 0.00684 -4.87882E-05 0.00727 -6.57246E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.83195E-04 0.00957 -3.68916E-07 0.38237 -1.06303E-05 0.02135 -3.79953E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -2.77661E-04 0.00657 -1.83197E-05 0.00770 -3.35684E-05 0.00782 -6.25282E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.19388E-04 0.01392  1.88494E-05 0.00738  1.33816E-05 0.01342 -8.39978E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.32134E-01 3.1E-05  3.13717E-03 0.00020  2.90110E-03 0.00064  5.03379E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.88053E-02 0.00013 -7.56622E-04 0.00043 -2.49072E-04 0.00208  1.42552E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  3.59351E-03 0.00088 -1.14347E-04 0.00193 -2.11891E-04 0.00197 -6.30100E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  8.37226E-04 0.00281 -2.85515E-05 0.00542 -7.96724E-05 0.00472 -5.70976E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41629E-07 1.00000 -2.60933E-05 0.00684 -4.87882E-05 0.00727 -6.57246E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.83171E-04 0.00958 -3.68916E-07 0.38237 -1.06303E-05 0.02135 -3.79953E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77691E-04 0.00658 -1.83197E-05 0.00770 -3.35684E-05 0.00782 -6.25282E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.19368E-04 0.01393  1.88494E-05 0.00738  1.33816E-05 0.01342 -8.39978E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.67068E-01 0.00017  4.86242E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.69100E-01 0.00025  4.86824E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.69105E-01 0.00021  4.86071E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.63066E-01 0.00025  4.85857E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.08099E-01 0.00017  6.85542E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.03101E-01 0.00025  6.84731E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.03088E-01 0.00021  6.85794E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.18108E-01 0.00025  6.86101E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.56976E-03 0.00323  2.40646E-04 0.01325  8.24908E-04 0.00712  6.31734E-04 0.00785  1.45105E-03 0.00523  3.42743E-04 0.01116  7.86838E-05 0.02287 ];
LAMBDA                    (idx, [1:  14]) = [  4.47962E-01 0.00920  1.24894E-02 0.00011  3.20933E-02 0.00012  1.06558E-01 0.00026  3.02866E-01 0.00020  1.25882E+00 0.00105  8.02460E+00 0.00660 ];

