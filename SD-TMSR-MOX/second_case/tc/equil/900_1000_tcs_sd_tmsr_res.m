
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
TITLE                     (idx, [1: 70])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26582' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 11:45:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 11:50:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570207513903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02099E+00  1.04255E+00  1.03148E+00  1.03604E+00  1.02880E+00  1.04921E+00  1.03568E+00  1.04132E+00  9.92772E-01  9.92216E-01  1.00095E+00  9.97275E-01  9.73339E-01  9.98658E-01  9.98634E-01  9.91684E-01  9.70359E-01  9.67878E-01  9.92674E-01  9.88155E-01  9.81639E-01  9.78488E-01  9.84914E-01  9.92625E-01  1.00438E+00  9.96153E-01  9.87623E-01  9.80076E-01  9.83137E-01  9.94213E-01  9.78193E-01  9.87893E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.93718E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06282E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42472E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30143E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59633E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18660E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18660E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05030E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62984E+00 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12696E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12696E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91400E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81485E+00  1.81485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79267E-01  5.79267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11688E+00  3.11688E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.18667E-02  7.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50380E+00  1.74744E+01 ];
CPU_USAGE                 (idx, 1)        = 16.17473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.79581E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.50065E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.52831E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 6 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44446E-01 0.00045 ];
TH232_FISS                (idx, [1:   4]) = [  8.98166E+16 0.00420  5.28734E-03 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  3.62560E+18 0.00066  2.13452E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  4.78879E+17 0.00183  2.81944E-02 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  1.59709E+12 1.00000  9.79931E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.77802E+18 0.00047  3.99074E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  8.44930E+17 0.00140  4.97306E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  3.10403E+18 0.00071  1.82755E-01 0.00065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.17816E+18 0.00049  2.30918E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  4.82078E+17 0.00184  1.55094E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02926E+17 0.00281  6.52840E-03 0.00280 ];
U238_CAPT                 (idx, [1:   4]) = [  8.78730E+13 0.13460  2.82141E-06 0.13461 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01353E+18 0.00062  1.29133E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  5.95061E+18 0.00053  1.91439E-01 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  8.84099E+17 0.00134  2.84463E-02 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39355E+13 0.25819  7.70656E-07 0.25813 ];
SM149_CAPT                (idx, [1:   4]) = [  4.86631E+15 0.01831  1.56561E-04 0.01832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018797 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99999E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018797 3.02000E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19404954 1.95250E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10608408 1.06696E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5435 5.45291E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018797 3.02000E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.13170E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86856E+19 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69812E+19 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.10736E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.80548E+19 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.77595E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21684E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68826E+15 0.01399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.80635E+19 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.69990E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.88732E+04 ;
TOT_FMASS                 (idx, 1)        =  7.88732E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44253E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.60070E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60077E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.83996E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99818E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01982E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01963E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86702E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06749E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01962E+00 0.00026  1.58856E-02 0.00025  4.61942E-05 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01976E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01966E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01976E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01995E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10120E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10124E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34434E-04 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31614E-04 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56534E-01 0.00098 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.56719E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.10235E-03 0.00335  9.98837E-05 0.01837  5.60993E-04 0.00780  2.67642E-04 0.01136  5.26485E-04 0.00812  9.76078E-04 0.00584  3.07051E-04 0.01047  2.93895E-04 0.01075  7.03270E-05 0.02166 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25688E-01 0.00543  3.36211E-03 0.01680  2.33849E-02 0.00468  2.40351E-02 0.00895  1.06752E-01 0.00507  2.79093E-01 0.00223  4.12806E-01 0.00800  9.78825E-01 0.00836  7.11661E-01 0.02040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.91468E-03 0.00453  8.91428E-05 0.02541  5.30179E-04 0.01039  2.48875E-04 0.01536  4.92500E-04 0.01096  9.17990E-04 0.00806  2.88240E-04 0.01430  2.80608E-04 0.01470  6.71494E-05 0.02968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28154E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65476E-04 0.00211  1.65535E-04 0.00211  1.25558E-04 0.04183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68632E-04 0.00209  1.68692E-04 0.00210  1.27948E-04 0.04182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.90074E-03 0.00581  9.17365E-05 0.03210  5.36994E-04 0.01314  2.48612E-04 0.01951  4.83893E-04 0.01424  9.13244E-04 0.01025  2.84204E-04 0.01820  2.74254E-04 0.01852  6.77988E-05 0.03711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.22423E-01 0.01014  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84818E-04 0.00544  1.84838E-04 0.00544  6.02688E-05 0.08547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88346E-04 0.00543  1.88368E-04 0.00543  6.15334E-05 0.08521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.94331E-03 0.01940  9.61547E-05 0.10668  5.35703E-04 0.04451  2.40057E-04 0.06783  4.83775E-04 0.04915  9.51487E-04 0.03445  2.71145E-04 0.06225  2.85268E-04 0.06235  7.97208E-05 0.11494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.38882E-01 0.02447  1.24667E-02 2.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.0E-09  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.93586E-03 0.01908  9.52762E-05 0.10667  5.30760E-04 0.04349  2.41512E-04 0.06717  4.81384E-04 0.04813  9.50340E-04 0.03382  2.75635E-04 0.06120  2.82106E-04 0.06124  7.88498E-05 0.11446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.39066E-01 0.02443  1.24667E-02 1.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.2E-09  2.92467E-01 2.0E-09  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11524E+01 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71947E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75224E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90604E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71654E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57938E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22489E-05 0.00014  2.22491E-05 0.00014  1.67732E-05 0.00648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47489E-03 0.00088  1.47530E-03 0.00088  1.00655E-03 0.01892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61689E-01 0.00049  1.61740E-01 0.00049  1.65819E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35611E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18660E+02 0.00052  9.60468E+01 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43124E+04 0.00124  1.04392E+05 0.00060  2.34059E+05 0.00032  3.97681E+05 0.00026  4.53493E+05 0.00020  4.95607E+05 0.00016  3.45224E+05 0.00024  2.95764E+05 0.00025  4.47814E+05 0.00021  4.43290E+05 0.00020  4.97886E+05 0.00031  4.88605E+05 0.00030  5.30790E+05 0.00036  4.91264E+05 0.00030  4.66348E+05 0.00025  3.87454E+05 0.00021  3.67527E+05 0.00018  3.40912E+05 0.00019  3.14143E+05 0.00023  5.44399E+05 0.00032  4.26139E+05 0.00051  2.54284E+05 0.00062  1.38664E+05 0.00065  1.54625E+05 0.00066  1.33103E+05 0.00062  1.01561E+05 0.00056  1.68741E+05 0.00054  3.43390E+04 0.00065  4.07949E+04 0.00063  3.50583E+04 0.00067  2.01271E+04 0.00073  3.33045E+04 0.00073  2.15372E+04 0.00083  1.82350E+04 0.00096  3.50905E+03 0.00141  3.46251E+03 0.00152  3.55530E+03 0.00141  3.64810E+03 0.00134  3.61510E+03 0.00142  3.57121E+03 0.00144  3.68725E+03 0.00147  3.49086E+03 0.00147  6.65198E+03 0.00120  1.09512E+04 0.00120  1.48368E+04 0.00119  5.00378E+04 0.00124  9.30957E+04 0.00153  1.87173E+05 0.00173  1.80227E+05 0.00182  1.54788E+05 0.00186  1.29889E+05 0.00186  1.56045E+05 0.00185  2.90574E+05 0.00186  3.77408E+05 0.00188  6.60594E+05 0.00189  8.78930E+05 0.00190  1.09339E+06 0.00190  6.00479E+05 0.00191  3.96126E+05 0.00190  2.63884E+05 0.00192  2.28892E+05 0.00193  2.21449E+05 0.00192  1.71363E+05 0.00194  1.16256E+05 0.00196  9.69317E+04 0.00193  9.10693E+04 0.00199  7.68223E+04 0.00199  5.24520E+04 0.00201  3.43847E+04 0.00218  1.03851E+04 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.15434E+21 0.00015  5.01457E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01492E-01 0.00014  5.63894E-01 3.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.68326E-03 0.00026  9.43718E-04 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  5.64979E-03 0.00023  1.52595E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.96653E-03 0.00021  5.82230E-04 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  5.63495E-03 0.00021  1.67374E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86542E+00 1.3E-05  2.87470E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06526E+02 1.8E-06  2.07824E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.33223E-08 0.00037  2.26836E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95842E-01 0.00014  5.62368E-01 3.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66744E-02 0.00025  1.16017E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  4.55720E-03 0.00098 -9.52436E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  1.19899E-03 0.00306 -8.04159E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [  3.48304E-04 0.00894 -8.45689E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  2.34511E-04 0.01249 -5.00001E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.10934E-04 0.02444 -7.55627E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12042E-05 0.02763 -1.27890E-03 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95886E-01 0.00014  5.62368E-01 3.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66845E-02 0.00025  1.16017E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.55932E-03 0.00098 -9.52436E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.19945E-03 0.00306 -8.04159E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.48408E-04 0.00894 -8.45689E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.34655E-04 0.01249 -5.00001E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.10857E-04 0.02447 -7.55627E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12969E-05 0.02762 -1.27890E-03 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43985E-01 0.00014  5.50017E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.69044E-01 0.00014  6.06042E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60529E-03 0.00023  1.52595E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42649E-03 0.00016  2.53571E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94066E-01 0.00015  1.77601E-03 0.00113  1.00988E-03 0.00082  5.61358E-01 4.5E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.70779E-02 0.00025 -4.03512E-04 0.00120 -1.26210E-04 0.00245  1.17279E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  4.63152E-03 0.00097 -7.43167E-05 0.00381 -7.22918E-05 0.00341 -9.45207E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  1.21897E-03 0.00302 -1.99807E-05 0.01144 -2.36656E-05 0.00844 -8.01793E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [  3.66142E-04 0.00851 -1.78376E-05 0.01089 -1.55958E-05 0.01110 -8.44129E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  2.34850E-04 0.01246 -3.38858E-07 0.53537 -2.60855E-06 0.06038 -4.99740E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -9.79231E-05 0.02770 -1.30107E-05 0.01230 -1.16329E-05 0.01170 -7.54464E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  7.91660E-05 0.03172  1.20382E-05 0.01271  6.38768E-06 0.02119 -1.28529E-03 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94110E-01 0.00015  1.77601E-03 0.00113  1.00988E-03 0.00082  5.61358E-01 4.5E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.70880E-02 0.00025 -4.03512E-04 0.00120 -1.26210E-04 0.00245  1.17279E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  4.63363E-03 0.00097 -7.43167E-05 0.00381 -7.22918E-05 0.00341 -9.45207E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  1.21943E-03 0.00301 -1.99807E-05 0.01144 -2.36656E-05 0.00844 -8.01793E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [  3.66245E-04 0.00851 -1.78376E-05 0.01089 -1.55958E-05 0.01110 -8.44129E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  2.34994E-04 0.01246 -3.38858E-07 0.53537 -2.60855E-06 0.06038 -4.99740E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -9.78467E-05 0.02774 -1.30107E-05 0.01230 -1.16329E-05 0.01170 -7.54464E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  7.92587E-05 0.03170  1.20382E-05 0.01271  6.38768E-06 0.02119 -1.28529E-03 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31466E-01 0.00022  5.54345E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27373E-01 0.00034  5.55664E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27508E-01 0.00035  5.53237E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39854E-01 0.00031  5.55463E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00566E+00 0.00022  6.01532E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01826E+00 0.00034  6.00507E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01785E+00 0.00035  6.03083E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80859E-01 0.00031  6.01006E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.91468E-03 0.00453  8.91428E-05 0.02541  5.30179E-04 0.01039  2.48875E-04 0.01536  4.92500E-04 0.01096  9.17990E-04 0.00806  2.88240E-04 0.01430  2.80608E-04 0.01470  6.71494E-05 0.02968 ];
LAMBDA                    (idx, [1:  18]) = [  4.28154E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 70])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26582' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 11:50:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 11:56:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570207845576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03026E+00  1.04707E+00  1.02409E+00  1.04008E+00  1.02722E+00  1.03827E+00  1.03396E+00  1.03893E+00  9.85466E-01  9.91352E-01  9.81766E-01  9.97180E-01  9.84582E-01  9.92244E-01  9.84729E-01  9.97532E-01  9.83870E-01  9.74120E-01  9.85843E-01  9.90730E-01  9.79809E-01  9.83395E-01  9.88569E-01  9.95322E-01  9.89911E-01  9.90803E-01  9.93161E-01  9.84328E-01  9.85613E-01  9.94381E-01  9.90959E-01  9.94454E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.93202E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06798E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40478E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28265E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60756E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19144E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19144E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06257E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70263E+00 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12693E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12693E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78997E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41035E+00  1.59550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15903E+00  5.79767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26480E+00  3.14792E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34317E-01  1.76333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08334E+01  3.20020E+01 ];
CPU_USAGE                 (idx, 1)        = 16.49581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80153E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.62245E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.53019E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 6 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43452E-01 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  8.90697E+16 0.00423  5.24455E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  3.62416E+18 0.00066  2.13495E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  4.76616E+17 0.00182  2.80757E-02 0.00180 ];
PU239_FISS                (idx, [1:   4]) = [  6.78743E+18 0.00047  3.99850E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  8.37916E+17 0.00140  4.93455E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  3.10495E+18 0.00071  1.82913E-01 0.00065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.14247E+18 0.00048  2.29292E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  4.85558E+17 0.00184  1.55882E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04862E+17 0.00283  6.57644E-03 0.00282 ];
U238_CAPT                 (idx, [1:   4]) = [  9.52112E+13 0.12878  3.05957E-06 0.12879 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02627E+18 0.00061  1.29274E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  5.98356E+18 0.00052  1.92098E-01 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  8.85764E+17 0.00135  2.84398E-02 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30399E+13 0.35364  4.14757E-07 0.35361 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69201E+15 0.01862  1.50756E-04 0.01862 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018531 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97935E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018531 3.01979E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19422939 1.95419E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10589944 1.06503E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5648 5.66065E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018531 3.01979E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.27949E-03 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86810E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69813E+19 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.11431E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.81244E+19 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.78184E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22855E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.02974E+15 0.01384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.81334E+19 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.72981E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.72719E+04 ;
TOT_FMASS                 (idx, 1)        =  7.72719E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44351E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.60248E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61900E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.75768E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99811E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01770E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86674E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06748E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01767E+00 0.00026  1.58557E-02 0.00025  4.59253E-05 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01812E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01831E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01812E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01831E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10619E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10606E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18227E-04 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15982E-04 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54700E-01 0.00099 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.54678E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.11747E-03 0.00334  1.02542E-04 0.01825  5.66848E-04 0.00766  2.67347E-04 0.01103  5.27150E-04 0.00804  9.81233E-04 0.00586  3.06662E-04 0.01047  2.94565E-04 0.01071  7.11192E-05 0.02187 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.24580E-01 0.00541  3.41536E-03 0.01662  2.35912E-02 0.00456  2.43408E-02 0.00882  1.07445E-01 0.00498  2.78880E-01 0.00225  4.13292E-01 0.00799  9.87680E-01 0.00826  7.07217E-01 0.02048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.93577E-03 0.00444  9.25434E-05 0.02495  5.38646E-04 0.01028  2.51086E-04 0.01514  4.97356E-04 0.01080  9.24746E-04 0.00795  2.88728E-04 0.01440  2.77184E-04 0.01460  6.54782E-05 0.02907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22815E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68123E-04 0.00209  1.68170E-04 0.00209  1.37492E-04 0.04267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70977E-04 0.00207  1.71025E-04 0.00207  1.39815E-04 0.04258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.88680E-03 0.00582  9.37194E-05 0.03189  5.37150E-04 0.01334  2.38213E-04 0.02003  4.87716E-04 0.01397  9.07833E-04 0.01018  2.83605E-04 0.01845  2.73032E-04 0.01892  6.55316E-05 0.03794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25005E-01 0.01020  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88906E-04 0.00551  1.88920E-04 0.00552  6.60485E-05 0.08745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92157E-04 0.00551  1.92173E-04 0.00551  6.71290E-05 0.08730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.88155E-03 0.01940  9.56246E-05 0.10747  5.47098E-04 0.04462  2.45097E-04 0.06727  4.97173E-04 0.04690  8.88460E-04 0.03478  2.76000E-04 0.06118  2.62550E-04 0.06460  6.95503E-05 0.12143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.23971E-01 0.02468  1.24667E-02 1.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.9E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.87059E-03 0.01915  9.72867E-05 0.10910  5.44452E-04 0.04393  2.43634E-04 0.06631  4.96027E-04 0.04642  8.82165E-04 0.03421  2.74659E-04 0.06023  2.62582E-04 0.06394  6.97849E-05 0.12060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24131E-01 0.02467  1.24667E-02 1.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.9E-09  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99481E+01 0.02304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75055E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78036E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87584E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66783E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54237E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22662E-05 0.00014  2.22662E-05 0.00014  1.70587E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46434E-03 0.00087  1.46473E-03 0.00087  1.02168E-03 0.01983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63532E-01 0.00049  1.63582E-01 0.00049  1.67217E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36965E+01 0.00727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19144E+02 0.00052  9.66952E+01 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45787E+04 0.00130  1.05716E+05 0.00061  2.37090E+05 0.00033  4.03197E+05 0.00025  4.59537E+05 0.00018  5.01504E+05 0.00016  3.49862E+05 0.00021  2.99820E+05 0.00022  4.52733E+05 0.00020  4.47836E+05 0.00020  5.02158E+05 0.00029  4.92641E+05 0.00029  5.34571E+05 0.00033  4.94809E+05 0.00027  4.69906E+05 0.00024  3.90555E+05 0.00020  3.70816E+05 0.00019  3.44228E+05 0.00019  3.17543E+05 0.00023  5.50992E+05 0.00029  4.32479E+05 0.00044  2.58443E+05 0.00055  1.41048E+05 0.00057  1.57435E+05 0.00056  1.35422E+05 0.00052  1.03244E+05 0.00051  1.71573E+05 0.00052  3.49221E+04 0.00063  4.14314E+04 0.00064  3.56442E+04 0.00067  2.04498E+04 0.00079  3.37874E+04 0.00073  2.18154E+04 0.00084  1.84511E+04 0.00096  3.56058E+03 0.00142  3.50144E+03 0.00143  3.59200E+03 0.00138  3.69918E+03 0.00135  3.65679E+03 0.00151  3.61497E+03 0.00142  3.73255E+03 0.00138  3.53351E+03 0.00147  6.74226E+03 0.00125  1.10903E+04 0.00119  1.49952E+04 0.00115  5.05310E+04 0.00118  9.36917E+04 0.00147  1.88080E+05 0.00165  1.81039E+05 0.00172  1.55478E+05 0.00173  1.30496E+05 0.00177  1.56707E+05 0.00178  2.91837E+05 0.00177  3.79099E+05 0.00179  6.63393E+05 0.00180  8.82290E+05 0.00181  1.09762E+06 0.00183  6.02957E+05 0.00183  3.97817E+05 0.00185  2.64979E+05 0.00184  2.29769E+05 0.00183  2.22411E+05 0.00185  1.72091E+05 0.00183  1.16824E+05 0.00185  9.74517E+04 0.00191  9.14114E+04 0.00188  7.72438E+04 0.00191  5.26427E+04 0.00198  3.44945E+04 0.00211  1.04428E+04 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.24424E+21 0.00015  5.04195E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98527E-01 0.00013  5.63882E-01 3.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.63892E-03 0.00027  9.50391E-04 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  5.57594E-03 0.00024  1.53677E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.93702E-03 0.00023  5.86384E-04 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.54972E-03 0.00022  1.68564E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86507E+00 1.2E-05  2.87464E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06522E+02 1.8E-06  2.07824E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.34428E-08 0.00037  2.26835E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92952E-01 0.00013  5.62345E-01 3.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64668E-02 0.00025  1.16161E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  4.50029E-03 0.00096 -9.51014E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.18495E-03 0.00310 -8.04653E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [  3.46401E-04 0.00921 -8.45214E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29193E-04 0.01245 -5.01147E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.10567E-04 0.02387 -7.55837E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97908E-05 0.02398 -1.27954E-03 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92996E-01 0.00013  5.62345E-01 3.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64767E-02 0.00025  1.16161E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.50233E-03 0.00096 -9.51014E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.18541E-03 0.00309 -8.04653E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.46499E-04 0.00922 -8.45214E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29266E-04 0.01244 -5.01147E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.10474E-04 0.02390 -7.55837E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.98372E-05 0.02396 -1.27954E-03 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41011E-01 0.00013  5.49991E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.77494E-01 0.00013  6.06071E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53239E-03 0.00024  1.53677E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  7.34718E-03 0.00016  2.54840E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91179E-01 0.00013  1.77247E-03 0.00108  1.01180E-03 0.00078  5.61333E-01 4.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68694E-02 0.00025 -4.02576E-04 0.00127 -1.26168E-04 0.00234  1.17423E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  4.57484E-03 0.00094 -7.45490E-05 0.00373 -7.26879E-05 0.00335 -9.43745E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  1.20493E-03 0.00304 -1.99793E-05 0.01144 -2.38022E-05 0.00865 -8.02272E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [  3.64214E-04 0.00873 -1.78137E-05 0.01051 -1.55239E-05 0.01074 -8.43662E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  2.29559E-04 0.01247 -3.66138E-07 0.49314 -2.98206E-06 0.05205 -5.00849E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -9.80832E-05 0.02684 -1.24834E-05 0.01327 -1.15332E-05 0.01231 -7.54683E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  8.79735E-05 0.02717  1.18173E-05 0.01257  6.74149E-06 0.02074 -1.28628E-03 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91223E-01 0.00013  1.77247E-03 0.00108  1.01180E-03 0.00078  5.61333E-01 4.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68792E-02 0.00025 -4.02576E-04 0.00127 -1.26168E-04 0.00234  1.17423E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  4.57688E-03 0.00094 -7.45490E-05 0.00373 -7.26879E-05 0.00335 -9.43745E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  1.20539E-03 0.00304 -1.99793E-05 0.01144 -2.38022E-05 0.00865 -8.02272E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [  3.64312E-04 0.00874 -1.78137E-05 0.01051 -1.55239E-05 0.01074 -8.43662E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  2.29632E-04 0.01246 -3.66138E-07 0.49314 -2.98206E-06 0.05205 -5.00849E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -9.79906E-05 0.02688 -1.24834E-05 0.01327 -1.15332E-05 0.01231 -7.54683E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  8.80199E-05 0.02715  1.18173E-05 0.01257  6.74149E-06 0.02074 -1.28628E-03 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28104E-01 0.00020  5.55012E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23984E-01 0.00033  5.55600E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23788E-01 0.00033  5.55513E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36911E-01 0.00032  5.55185E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01596E+00 0.00020  6.00822E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02891E+00 0.00033  6.00570E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02953E+00 0.00033  6.00561E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89427E-01 0.00032  6.01335E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.93577E-03 0.00444  9.25434E-05 0.02495  5.38646E-04 0.01028  2.51086E-04 0.01514  4.97356E-04 0.01080  9.24746E-04 0.00795  2.88728E-04 0.01440  2.77184E-04 0.01460  6.54782E-05 0.02907 ];
LAMBDA                    (idx, [1:  18]) = [  4.22815E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 70])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26582' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 11:56:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 12:01:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570208166017 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02231E+00  1.03464E+00  1.03441E+00  1.03269E+00  1.02292E+00  1.04055E+00  1.05472E+00  1.03622E+00  1.00586E+00  1.00462E+00  9.88054E-01  9.91362E-01  9.92491E-01  9.93728E-01  9.93089E-01  9.95308E-01  9.69725E-01  9.83118E-01  9.72697E-01  9.89757E-01  9.84903E-01  9.90519E-01  9.91280E-01  9.97518E-01  9.76200E-01  9.84567E-01  9.92729E-01  9.93065E-01  9.77952E-01  9.99188E-01  9.75103E-01  9.78706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94165E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05835E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42619E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30539E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59437E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18700E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18700E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04899E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63251E+00 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12696E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12696E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68568E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20772E+00  1.79737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73818E+00  5.79150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.42883E+00  3.16402E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37717E-01  4.73167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63618E+01  3.29351E+01 ];
CPU_USAGE                 (idx, 1)        = 16.36697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.79968E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56575E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.53301E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 6 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50451E-01 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  8.98495E+16 0.00425  5.28728E-03 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  3.61747E+18 0.00067  2.12928E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  4.77911E+17 0.00183  2.81304E-02 0.00180 ];
PU239_FISS                (idx, [1:   4]) = [  6.78816E+18 0.00047  3.99586E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  8.51897E+17 0.00140  5.01292E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  3.09877E+18 0.00071  1.82407E-01 0.00065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26006E+18 0.00049  2.32463E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  4.80839E+17 0.00186  1.53976E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03593E+17 0.00284  6.51893E-03 0.00283 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06965E+14 0.12186  3.42512E-06 0.12184 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02407E+18 0.00061  1.28872E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  5.98577E+18 0.00052  1.91680E-01 0.00047 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83385E+17 0.00135  2.82902E-02 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74147E+13 0.24242  8.75283E-07 0.24243 ];
SM149_CAPT                (idx, [1:   4]) = [  4.53398E+15 0.01886  1.45261E-04 0.01885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018793 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00454E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018793 3.02005E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19435490 1.95559E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10577989 1.06392E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5314 5.33110E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018793 3.02005E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.13170E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86883E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69809E+19 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.12295E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.82104E+19 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.79067E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22074E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51829E+15 0.01416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.82189E+19 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.71935E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.88732E+04 ;
TOT_FMASS                 (idx, 1)        =  7.88732E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44470E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59116E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.59960E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.82721E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99822E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01702E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01684E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86723E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06752E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01686E+00 0.00026  1.58416E-02 0.00025  4.64628E-05 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01653E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01658E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01653E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01671E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10013E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10015E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38109E-04 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35284E-04 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57654E-01 0.00098 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57549E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.14652E-03 0.00337  1.03101E-04 0.01825  5.76015E-04 0.00773  2.71369E-04 0.01119  5.30533E-04 0.00801  9.87211E-04 0.00594  3.14447E-04 0.01039  2.90308E-04 0.01081  7.35376E-05 0.02153 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.25034E-01 0.00555  3.42055E-03 0.01660  2.35853E-02 0.00456  2.43895E-02 0.00880  1.07778E-01 0.00494  2.78941E-01 0.00225  4.16694E-01 0.00790  9.75930E-01 0.00839  7.27952E-01 0.02011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.95028E-03 0.00449  9.56533E-05 0.02486  5.43050E-04 0.01050  2.45246E-04 0.01536  4.96056E-04 0.01101  9.27978E-04 0.00806  2.99433E-04 0.01427  2.72973E-04 0.01452  6.98866E-05 0.02930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.28815E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66862E-04 0.00211  1.66905E-04 0.00211  1.31890E-04 0.04165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69587E-04 0.00210  1.69630E-04 0.00210  1.33942E-04 0.04157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.92692E-03 0.00578  9.48370E-05 0.03165  5.40172E-04 0.01344  2.47052E-04 0.01961  4.87423E-04 0.01406  9.28633E-04 0.01014  2.89028E-04 0.01825  2.74463E-04 0.01880  6.53112E-05 0.03839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.24530E-01 0.01062  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85587E-04 0.00546  1.85598E-04 0.00547  6.46541E-05 0.08513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88609E-04 0.00545  1.88623E-04 0.00546  6.55157E-05 0.08432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.98359E-03 0.01907  1.12832E-04 0.10427  5.55247E-04 0.04432  2.34737E-04 0.06665  4.92477E-04 0.04566  9.79840E-04 0.03405  2.81238E-04 0.06380  2.62065E-04 0.06270  6.51588E-05 0.13322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08040E-01 0.02373  1.24667E-02 1.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.97266E-03 0.01867  1.10663E-04 0.10196  5.57000E-04 0.04357  2.34533E-04 0.06474  4.93370E-04 0.04482  9.70215E-04 0.03322  2.77429E-04 0.06263  2.64528E-04 0.06167  6.49188E-05 0.13187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.07690E-01 0.02368  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10673E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73136E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75960E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96278E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73571E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59199E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22480E-05 0.00014  2.22481E-05 0.00014  1.69955E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47789E-03 0.00087  1.47840E-03 0.00087  9.98387E-04 0.01873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61609E-01 0.00050  1.61656E-01 0.00050  1.67154E-01 0.01056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36261E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18700E+02 0.00052  9.61150E+01 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43059E+04 0.00126  1.04156E+05 0.00055  2.33773E+05 0.00032  3.97496E+05 0.00026  4.53232E+05 0.00020  4.95631E+05 0.00016  3.45031E+05 0.00021  2.95728E+05 0.00023  4.47915E+05 0.00020  4.43315E+05 0.00018  4.97980E+05 0.00027  4.88803E+05 0.00028  5.30896E+05 0.00033  4.91222E+05 0.00028  4.66336E+05 0.00023  3.87394E+05 0.00020  3.67393E+05 0.00018  3.40761E+05 0.00019  3.14013E+05 0.00022  5.43711E+05 0.00031  4.25202E+05 0.00046  2.53371E+05 0.00057  1.38118E+05 0.00061  1.54034E+05 0.00061  1.32446E+05 0.00059  1.01121E+05 0.00059  1.68251E+05 0.00057  3.42498E+04 0.00068  4.06837E+04 0.00067  3.49919E+04 0.00070  2.00737E+04 0.00078  3.32331E+04 0.00077  2.15056E+04 0.00089  1.81945E+04 0.00097  3.51187E+03 0.00138  3.45506E+03 0.00138  3.54144E+03 0.00143  3.64475E+03 0.00145  3.60699E+03 0.00139  3.56912E+03 0.00146  3.68138E+03 0.00137  3.48671E+03 0.00147  6.65665E+03 0.00125  1.09412E+04 0.00114  1.48214E+04 0.00118  5.00273E+04 0.00125  9.30711E+04 0.00149  1.87258E+05 0.00166  1.80420E+05 0.00174  1.55075E+05 0.00177  1.30049E+05 0.00178  1.56252E+05 0.00179  2.90961E+05 0.00178  3.77848E+05 0.00179  6.61510E+05 0.00181  8.80065E+05 0.00182  1.09483E+06 0.00183  6.01265E+05 0.00182  3.96793E+05 0.00183  2.64241E+05 0.00184  2.29185E+05 0.00186  2.21987E+05 0.00186  1.71711E+05 0.00185  1.16505E+05 0.00190  9.71999E+04 0.00186  9.11790E+04 0.00189  7.70230E+04 0.00188  5.25170E+04 0.00190  3.44334E+04 0.00205  1.03932E+04 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.17103E+21 0.00015  5.03709E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01514E-01 0.00013  5.63898E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.69460E-03 0.00025  9.42026E-04 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  5.65588E-03 0.00023  1.52251E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.96129E-03 0.00022  5.80483E-04 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  5.62042E-03 0.00022  1.66869E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86568E+00 1.2E-05  2.87466E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06529E+02 1.8E-06  2.07825E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.32618E-08 0.00039  2.26861E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.95858E-01 0.00013  5.62375E-01 3.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66787E-02 0.00024  1.15905E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  4.55841E-03 0.00095 -9.51220E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  1.20094E-03 0.00299 -8.04132E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [  3.52853E-04 0.00907 -8.45775E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28557E-04 0.01185 -4.99772E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.08933E-04 0.02397 -7.55046E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57591E-05 0.02741 -1.28438E-03 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95903E-01 0.00013  5.62375E-01 3.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66887E-02 0.00024  1.15905E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.56040E-03 0.00095 -9.51220E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.20139E-03 0.00299 -8.04132E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.52912E-04 0.00906 -8.45775E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28600E-04 0.01186 -4.99772E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.08896E-04 0.02398 -7.55046E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.58146E-05 0.02739 -1.28438E-03 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.43987E-01 0.00013  5.50034E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.69037E-01 0.00013  6.06024E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61124E-03 0.00023  1.52251E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  7.43239E-03 0.00017  2.53117E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94081E-01 0.00013  1.77678E-03 0.00112  1.00870E-03 0.00079  5.61367E-01 4.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.70821E-02 0.00023 -4.03383E-04 0.00128 -1.26447E-04 0.00247  1.17169E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  4.63308E-03 0.00094 -7.46717E-05 0.00413 -7.23692E-05 0.00341 -9.43983E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  1.22123E-03 0.00294 -2.02876E-05 0.01128 -2.37133E-05 0.00823 -8.01760E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [  3.70350E-04 0.00867 -1.74972E-05 0.01144 -1.55642E-05 0.01128 -8.44219E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  2.29142E-04 0.01180 -5.85600E-07 0.30989 -2.59309E-06 0.06093 -4.99513E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -9.62498E-05 0.02710 -1.26834E-05 0.01210 -1.11616E-05 0.01210 -7.53930E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  8.37880E-05 0.03130  1.19711E-05 0.01224  6.27956E-06 0.02086 -1.29065E-03 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94126E-01 0.00013  1.77678E-03 0.00112  1.00870E-03 0.00079  5.61367E-01 4.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.70921E-02 0.00023 -4.03383E-04 0.00128 -1.26447E-04 0.00247  1.17169E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  4.63507E-03 0.00094 -7.46717E-05 0.00413 -7.23692E-05 0.00341 -9.43983E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  1.22168E-03 0.00294 -2.02876E-05 0.01128 -2.37133E-05 0.00823 -8.01760E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [  3.70410E-04 0.00866 -1.74972E-05 0.01144 -1.55642E-05 0.01128 -8.44219E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  2.29185E-04 0.01180 -5.85600E-07 0.30989 -2.59309E-06 0.06093 -4.99513E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -9.62124E-05 0.02711 -1.26834E-05 0.01210 -1.11616E-05 0.01210 -7.53930E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  8.38435E-05 0.03128  1.19711E-05 0.01224  6.27956E-06 0.02086 -1.29065E-03 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31512E-01 0.00021  5.54169E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27487E-01 0.00034  5.53913E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27469E-01 0.00035  5.55049E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39918E-01 0.00030  5.54785E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00552E+00 0.00021  6.01737E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01791E+00 0.00034  6.02378E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01797E+00 0.00035  6.01156E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80671E-01 0.00030  6.01675E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.95028E-03 0.00449  9.56533E-05 0.02486  5.43050E-04 0.01050  2.45246E-04 0.01536  4.96056E-04 0.01101  9.27978E-04 0.00806  2.99433E-04 0.01427  2.72973E-04 0.01452  6.98866E-05 0.02930 ];
LAMBDA                    (idx, [1:  18]) = [  4.28815E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 70])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26582' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 12:01:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 12:07:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570208499449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02475E+00  1.03283E+00  1.03324E+00  1.02701E+00  1.03430E+00  1.04239E+00  1.04545E+00  1.04219E+00  9.90337E-01  9.92261E-01  9.82682E-01  9.94471E-01  9.89174E-01  9.94095E-01  9.97042E-01  9.94045E-01  9.76575E-01  9.78204E-01  9.77893E-01  9.88740E-01  9.92621E-01  9.84622E-01  9.81413E-01  9.99244E-01  9.89060E-01  9.89395E-01  9.76092E-01  9.94357E-01  9.86088E-01  9.96059E-01  9.78073E-01  9.95314E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.93937E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06063E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40647E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28901E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60057E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19251E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19251E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68932E+00 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12690E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12690E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58433E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84918E+00  1.64147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31722E+00  5.79033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25852E+01  3.15633E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.31733E-01  3.77500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17660E+01  3.25350E+01 ];
CPU_USAGE                 (idx, 1)        = 16.43898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80038E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58794E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.53500E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 6 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49719E-01 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  8.92513E+16 0.00422  5.25165E-03 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  3.61796E+18 0.00066  2.12921E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  4.76024E+17 0.00186  2.80104E-02 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  4.55170E+12 0.57749  2.80283E-07 0.57739 ];
PU239_FISS                (idx, [1:   4]) = [  6.80409E+18 0.00046  4.00454E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  8.41583E+17 0.00141  4.95153E-02 0.00136 ];
PU241_FISS                (idx, [1:   4]) = [  3.10275E+18 0.00071  1.82611E-01 0.00066 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24099E+18 0.00049  2.31433E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  4.80140E+17 0.00181  1.53476E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04105E+17 0.00283  6.52402E-03 0.00283 ];
U238_CAPT                 (idx, [1:   4]) = [  9.08101E+13 0.13462  2.91039E-06 0.13453 ];
PU239_CAPT                (idx, [1:   4]) = [  4.03306E+18 0.00061  1.28925E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  6.01006E+18 0.00052  1.92106E-01 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  8.85472E+17 0.00134  2.83061E-02 0.00133 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28497E+13 0.35351  4.04291E-07 0.35358 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71678E+15 0.01834  1.50763E-04 0.01833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018268 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99021E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018268 3.01990E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19446534 1.95663E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10566218 1.06272E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5516 5.53450E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018268 3.01990E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.27949E-03 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86846E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69809E+19 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.12776E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.82585E+19 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.79686E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23330E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.85554E+15 0.01393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.82674E+19 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75305E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.72719E+04 ;
TOT_FMASS                 (idx, 1)        =  7.72719E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44368E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59611E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61839E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.75170E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99816E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01583E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01564E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86702E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06753E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01570E+00 0.00026  1.58235E-02 0.00025  4.58895E-05 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01538E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01519E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01538E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01557E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10484E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10466E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22478E-04 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20458E-04 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.55555E-01 0.00098 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.55795E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.12116E-03 0.00340  1.03044E-04 0.01806  5.70967E-04 0.00777  2.72921E-04 0.01135  5.31981E-04 0.00798  9.76502E-04 0.00592  3.02966E-04 0.01055  2.93403E-04 0.01078  6.93725E-05 0.02201 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20780E-01 0.00540  3.45172E-03 0.01649  2.34261E-02 0.00465  2.42655E-02 0.00885  1.07722E-01 0.00495  2.78575E-01 0.00228  4.08918E-01 0.00810  9.80358E-01 0.00834  6.95369E-01 0.02070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.92659E-03 0.00453  9.71224E-05 0.02528  5.40184E-04 0.01064  2.50489E-04 0.01563  4.92492E-04 0.01086  9.17238E-04 0.00802  2.82030E-04 0.01443  2.80474E-04 0.01450  6.65615E-05 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.26709E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68315E-04 0.00212  1.68330E-04 0.00212  1.46037E-04 0.04166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70868E-04 0.00211  1.70883E-04 0.00211  1.48420E-04 0.04170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.89178E-03 0.00579  9.58993E-05 0.03145  5.30490E-04 0.01353  2.49293E-04 0.01970  4.91619E-04 0.01399  9.08239E-04 0.01032  2.75266E-04 0.01866  2.74819E-04 0.01857  6.61539E-05 0.03812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.27421E-01 0.01046  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.8E-09  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87618E-04 0.00549  1.87646E-04 0.00549  5.95312E-05 0.08918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90466E-04 0.00549  1.90497E-04 0.00549  6.02080E-05 0.08903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81885E-03 0.01911  9.28957E-05 0.11152  4.91609E-04 0.04520  2.11793E-04 0.07168  4.88687E-04 0.04691  9.11101E-04 0.03363  2.85930E-04 0.05882  2.65824E-04 0.06197  7.10100E-05 0.12804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.34970E-01 0.02415  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83304E-03 0.01878  9.17929E-05 0.10927  5.01000E-04 0.04452  2.09460E-04 0.06958  4.89645E-04 0.04629  9.12899E-04 0.03290  2.87863E-04 0.05825  2.66722E-04 0.06130  7.36615E-05 0.12657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35314E-01 0.02411  1.24667E-02 9.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 2.1E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96871E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74681E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77318E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86660E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66450E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56105E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22659E-05 0.00014  2.22661E-05 0.00014  1.68821E-05 0.00644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46875E-03 0.00088  1.46912E-03 0.00088  1.01385E-03 0.01879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63512E-01 0.00048  1.63565E-01 0.00049  1.68201E-01 0.01079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36618E+01 0.00728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19251E+02 0.00052  9.67210E+01 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45596E+04 0.00130  1.05714E+05 0.00060  2.37081E+05 0.00035  4.03052E+05 0.00024  4.59396E+05 0.00018  5.01556E+05 0.00016  3.49698E+05 0.00021  2.99681E+05 0.00022  4.52823E+05 0.00022  4.47951E+05 0.00020  5.02509E+05 0.00030  4.92866E+05 0.00030  5.34904E+05 0.00035  4.95023E+05 0.00030  4.70149E+05 0.00025  3.90683E+05 0.00021  3.70716E+05 0.00019  3.44006E+05 0.00019  3.17283E+05 0.00023  5.50224E+05 0.00029  4.30932E+05 0.00044  2.57244E+05 0.00054  1.40224E+05 0.00058  1.56512E+05 0.00057  1.34625E+05 0.00055  1.02772E+05 0.00053  1.70851E+05 0.00053  3.47962E+04 0.00065  4.12793E+04 0.00063  3.55030E+04 0.00068  2.03934E+04 0.00076  3.37139E+04 0.00074  2.17891E+04 0.00084  1.84559E+04 0.00087  3.54849E+03 0.00140  3.50255E+03 0.00130  3.59235E+03 0.00135  3.69139E+03 0.00139  3.64783E+03 0.00143  3.60730E+03 0.00141  3.72041E+03 0.00138  3.53137E+03 0.00136  6.73526E+03 0.00121  1.10662E+04 0.00112  1.50012E+04 0.00114  5.05771E+04 0.00117  9.39140E+04 0.00143  1.88597E+05 0.00163  1.81593E+05 0.00170  1.55969E+05 0.00173  1.30841E+05 0.00174  1.57214E+05 0.00177  2.92657E+05 0.00175  3.80054E+05 0.00177  6.65393E+05 0.00178  8.85184E+05 0.00179  1.10093E+06 0.00179  6.04633E+05 0.00180  3.98811E+05 0.00181  2.65684E+05 0.00183  2.30502E+05 0.00182  2.23068E+05 0.00186  1.72496E+05 0.00185  1.17075E+05 0.00187  9.76264E+04 0.00191  9.15922E+04 0.00190  7.73615E+04 0.00189  5.28177E+04 0.00198  3.46773E+04 0.00208  1.04627E+04 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.26140E+21 0.00014  5.07222E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98435E-01 0.00013  5.63877E-01 3.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64704E-03 0.00026  9.47275E-04 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  5.57865E-03 0.00022  1.53125E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.93161E-03 0.00020  5.83979E-04 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  5.53486E-03 0.00020  1.67872E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86541E+00 1.2E-05  2.87463E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06527E+02 1.8E-06  2.07825E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.33627E-08 0.00037  2.26824E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92855E-01 0.00014  5.62346E-01 3.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64644E-02 0.00024  1.16110E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  4.50049E-03 0.00099 -9.51517E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.18525E-03 0.00300 -8.04543E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [  3.50191E-04 0.00920 -8.45865E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29526E-04 0.01188 -5.00715E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.11880E-04 0.02367 -7.54924E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  8.93927E-05 0.02661 -1.27616E-03 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92899E-01 0.00014  5.62346E-01 3.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64744E-02 0.00024  1.16110E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.50255E-03 0.00099 -9.51517E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.18571E-03 0.00300 -8.04543E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.50252E-04 0.00920 -8.45865E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29631E-04 0.01188 -5.00715E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.11823E-04 0.02370 -7.54924E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.94183E-05 0.02661 -1.27616E-03 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40903E-01 0.00014  5.49991E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.77803E-01 0.00014  6.06070E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53483E-03 0.00023  1.53125E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  7.35561E-03 0.00015  2.54413E-03 0.00097 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.0E-08  3.03639E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99989E-01 1.1E-05  1.06191E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91079E-01 0.00014  1.77593E-03 0.00104  1.01250E-03 0.00078  5.61333E-01 4.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.68674E-02 0.00024 -4.03063E-04 0.00119 -1.26991E-04 0.00250  1.17380E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  4.57507E-03 0.00097 -7.45709E-05 0.00387 -7.24234E-05 0.00325 -9.44275E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  1.20522E-03 0.00296 -1.99685E-05 0.01198 -2.36181E-05 0.00837 -8.02181E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [  3.68119E-04 0.00868 -1.79282E-05 0.01007 -1.54884E-05 0.01054 -8.44316E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  2.30196E-04 0.01187 -6.70375E-07 0.25812 -2.92662E-06 0.05254 -5.00422E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -9.95012E-05 0.02645 -1.23783E-05 0.01284 -1.14876E-05 0.01210 -7.53776E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  7.77651E-05 0.03054  1.16276E-05 0.01277  6.57875E-06 0.02076 -1.28274E-03 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91123E-01 0.00014  1.77593E-03 0.00104  1.01250E-03 0.00078  5.61333E-01 4.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.68775E-02 0.00024 -4.03063E-04 0.00119 -1.26991E-04 0.00250  1.17380E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  4.57712E-03 0.00097 -7.45709E-05 0.00387 -7.24234E-05 0.00325 -9.44275E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  1.20568E-03 0.00296 -1.99685E-05 0.01198 -2.36181E-05 0.00837 -8.02181E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [  3.68181E-04 0.00867 -1.79282E-05 0.01007 -1.54884E-05 0.01054 -8.44316E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  2.30301E-04 0.01186 -6.70375E-07 0.25812 -2.92662E-06 0.05254 -5.00422E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -9.94443E-05 0.02649 -1.23783E-05 0.01284 -1.14876E-05 0.01210 -7.53776E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  7.77907E-05 0.03054  1.16276E-05 0.01277  6.57875E-06 0.02076 -1.28274E-03 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28123E-01 0.00022  5.54212E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23925E-01 0.00034  5.55949E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23767E-01 0.00034  5.53549E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37059E-01 0.00033  5.54410E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01590E+00 0.00022  6.01644E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02910E+00 0.00034  6.00157E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02961E+00 0.00034  6.02719E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88998E-01 0.00033  6.02057E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.92659E-03 0.00453  9.71224E-05 0.02528  5.40184E-04 0.01064  2.50489E-04 0.01563  4.92492E-04 0.01086  9.17238E-04 0.00802  2.82030E-04 0.01443  2.80474E-04 0.01450  6.65615E-05 0.02978 ];
LAMBDA                    (idx, [1:  18]) = [  4.26709E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 70])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26582' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 12:07:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 12:12:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570208823110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01801E+00  1.03735E+00  1.02351E+00  1.04431E+00  1.04429E+00  1.03454E+00  1.02905E+00  1.04278E+00  9.89951E-01  9.91375E-01  9.91211E-01  9.94494E-01  9.78882E-01  1.00632E+00  9.70483E-01  9.94830E-01  9.79652E-01  9.91342E-01  9.82656E-01  9.76467E-01  9.95002E-01  9.93749E-01  9.85603E-01  9.84359E-01  9.88420E-01  9.82574E-01  9.98686E-01  9.95460E-01  9.86962E-01  9.96582E-01  9.85088E-01  9.86013E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95427E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04573E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42465E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31208E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60045E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19185E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19184E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05042E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66883E+00 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12695E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12695E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48130E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71841E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45772E+00  1.60853E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92698E+00  6.09767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57297E+01  3.14452E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.87600E-01  9.99997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71831E+01  3.25577E+01 ];
CPU_USAGE                 (idx, 1)        = 16.48497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.79114E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.62553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.52965E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 6 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43507E-01 0.00045 ];
TH232_FISS                (idx, [1:   4]) = [  9.02196E+16 0.00425  5.30721E-03 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  3.62059E+18 0.00066  2.13099E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  4.77365E+17 0.00183  2.80971E-02 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  3.19331E+12 0.70707  1.86537E-07 0.70712 ];
PU239_FISS                (idx, [1:   4]) = [  6.80926E+18 0.00047  4.00808E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  8.48038E+17 0.00140  4.99050E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  3.09054E+18 0.00072  1.81907E-01 0.00066 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18247E+18 0.00049  2.30788E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  4.82685E+17 0.00183  1.55120E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02827E+17 0.00281  6.51786E-03 0.00280 ];
U238_CAPT                 (idx, [1:   4]) = [  8.41149E+13 0.13707  2.69838E-06 0.13707 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04086E+18 0.00061  1.29863E-01 0.00060 ];
PU240_CAPT                (idx, [1:   4]) = [  5.96001E+18 0.00052  1.91518E-01 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  8.81579E+17 0.00135  2.83325E-02 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06917E+13 0.27740  6.60253E-07 0.27737 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21292E+15 0.01938  1.35441E-04 0.01938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30018710 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99390E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30018710 3.01994E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19411743 1.95308E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10601417 1.06630E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5550 5.55684E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30018710 3.01994E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.13170E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86797E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69813E+19 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.11343E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.81155E+19 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.78015E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22208E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.85876E+15 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.81244E+19 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.73005E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.88732E+04 ;
TOT_FMASS                 (idx, 1)        =  7.88732E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43406E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.61610E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.59173E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.89142E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99815E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01906E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01887E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86667E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06748E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01896E+00 0.00025  1.58740E-02 0.00025  4.58839E-05 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01834E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01864E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01834E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.09905E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.09923E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41622E-04 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38301E-04 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56981E-01 0.00098 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.56683E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.11050E-03 0.00333  1.00564E-04 0.01812  5.73308E-04 0.00768  2.67782E-04 0.01126  5.33460E-04 0.00796  9.75887E-04 0.00588  3.02878E-04 0.01060  2.85785E-04 0.01088  7.08361E-05 0.02174 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.19743E-01 0.00545  3.40367E-03 0.01666  2.35794E-02 0.00456  2.41725E-02 0.00889  1.08485E-01 0.00486  2.79154E-01 0.00223  4.07599E-01 0.00813  9.66053E-01 0.00849  7.08698E-01 0.02045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.92502E-03 0.00443  9.30722E-05 0.02531  5.46270E-04 0.01025  2.48304E-04 0.01547  4.97371E-04 0.01080  9.17659E-04 0.00798  2.85428E-04 0.01445  2.68842E-04 0.01480  6.80794E-05 0.03045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.19178E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58817E-04 0.00211  1.58834E-04 0.00211  1.35796E-04 0.04756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61744E-04 0.00210  1.61761E-04 0.00210  1.38278E-04 0.04738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.87787E-03 0.00573  8.95480E-05 0.03245  5.38530E-04 0.01331  2.47300E-04 0.01981  4.91154E-04 0.01387  9.02649E-04 0.01020  2.79879E-04 0.01840  2.62864E-04 0.01912  6.59476E-05 0.03801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14831E-01 0.01022  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76218E-04 0.00537  1.76198E-04 0.00537  6.20183E-05 0.08924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79464E-04 0.00536  1.79443E-04 0.00536  6.30797E-05 0.08940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80878E-03 0.01952  7.43349E-05 0.11117  5.40346E-04 0.04519  2.32316E-04 0.06725  5.17525E-04 0.04586  8.50698E-04 0.03576  2.79594E-04 0.05802  2.63657E-04 0.06374  5.03082E-05 0.15269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.04336E-01 0.02366  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 1.9E-09  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80670E-03 0.01927  7.53853E-05 0.11047  5.39144E-04 0.04481  2.34084E-04 0.06625  5.13516E-04 0.04522  8.56177E-04 0.03518  2.73706E-04 0.05753  2.62811E-04 0.06311  5.18734E-05 0.15167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.04911E-01 0.02363  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 1.9E-09  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09287E+01 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65240E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68284E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87650E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77269E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14097E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23267E-05 0.00014  2.23267E-05 0.00014  1.68769E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41330E-03 0.00088  1.41360E-03 0.00088  9.85557E-04 0.01914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61381E-01 0.00050  1.61429E-01 0.00050  1.65615E-01 0.01068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36878E+01 0.00736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19184E+02 0.00052  9.63973E+01 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.42460E+04 0.00129  1.04370E+05 0.00056  2.33926E+05 0.00032  3.97602E+05 0.00025  4.53500E+05 0.00020  4.95584E+05 0.00015  3.45192E+05 0.00022  2.95755E+05 0.00023  4.47774E+05 0.00020  4.43088E+05 0.00019  4.97619E+05 0.00029  4.88426E+05 0.00029  5.30412E+05 0.00034  4.90901E+05 0.00029  4.66151E+05 0.00025  3.87432E+05 0.00021  3.67542E+05 0.00018  3.40850E+05 0.00020  3.14279E+05 0.00024  5.44688E+05 0.00032  4.26467E+05 0.00048  2.54346E+05 0.00058  1.38611E+05 0.00060  1.55081E+05 0.00060  1.32817E+05 0.00056  1.01516E+05 0.00055  1.68976E+05 0.00054  3.43922E+04 0.00065  4.08787E+04 0.00065  3.52669E+04 0.00068  2.02432E+04 0.00076  3.35891E+04 0.00080  2.17785E+04 0.00088  1.85620E+04 0.00095  3.58954E+03 0.00150  3.56132E+03 0.00148  3.67150E+03 0.00134  3.79365E+03 0.00147  3.76706E+03 0.00143  3.74912E+03 0.00140  3.90067E+03 0.00145  3.72646E+03 0.00146  7.23476E+03 0.00128  1.22255E+04 0.00123  1.74668E+04 0.00121  6.62773E+04 0.00133  1.32969E+05 0.00155  2.57175E+05 0.00165  2.32840E+05 0.00170  1.92927E+05 0.00174  1.57474E+05 0.00175  1.83492E+05 0.00175  3.32270E+05 0.00175  4.14448E+05 0.00176  6.98381E+05 0.00177  8.79229E+05 0.00177  1.03904E+06 0.00178  5.50866E+05 0.00178  3.52257E+05 0.00179  2.33700E+05 0.00181  1.99569E+05 0.00180  1.91659E+05 0.00181  1.46375E+05 0.00181  9.82819E+04 0.00184  8.14514E+04 0.00180  7.65073E+04 0.00188  6.58601E+04 0.00191  4.10110E+04 0.00198  2.85988E+04 0.00197  8.51108E+03 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.17770E+21 0.00014  5.04374E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01923E-01 0.00013  5.64152E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.68147E-03 0.00026  9.35669E-04 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  5.64472E-03 0.00023  1.51004E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.96324E-03 0.00022  5.74373E-04 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  5.62538E-03 0.00022  1.65021E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86535E+00 1.2E-05  2.87307E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06526E+02 1.8E-06  2.07831E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.52904E-08 0.00042  2.15576E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96281E-01 0.00013  5.62642E-01 3.4E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66848E-02 0.00024  1.34405E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  4.55068E-03 0.00098 -8.68014E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  1.19939E-03 0.00312 -7.66119E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [  3.48116E-04 0.00869 -8.47847E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  2.37164E-04 0.01202 -4.96344E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.33117E-04 0.02018 -7.94018E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05243E-04 0.02294 -1.19655E-03 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96325E-01 0.00013  5.62642E-01 3.4E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66949E-02 0.00024  1.34405E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.55278E-03 0.00098 -8.68014E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.19994E-03 0.00312 -7.66119E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.48242E-04 0.00869 -8.47847E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37296E-04 0.01202 -4.96344E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.33025E-04 0.02019 -7.94018E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05268E-04 0.02294 -1.19655E-03 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44334E-01 0.00013  5.48486E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.68061E-01 0.00013  6.07734E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60046E-03 0.00024  1.51004E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  7.92535E-03 0.00025  3.24966E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93998E-01 0.00014  2.28244E-03 0.00124  1.74010E-03 0.00057  5.60902E-01 4.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.71669E-02 0.00023 -4.82067E-04 0.00132 -2.37795E-04 0.00178  1.36783E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  4.65568E-03 0.00096 -1.04994E-04 0.00307 -1.16209E-04 0.00286 -8.56393E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  1.22896E-03 0.00305 -2.95678E-05 0.00886 -3.78514E-05 0.00682 -7.62334E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [  3.72970E-04 0.00809 -2.48538E-05 0.00887 -2.58429E-05 0.00901 -8.45263E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  2.38690E-04 0.01195 -1.52540E-06 0.12944 -4.92409E-06 0.04354 -4.95852E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -1.15232E-04 0.02336 -1.78851E-05 0.01064 -1.97643E-05 0.00947 -7.92041E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  9.00440E-05 0.02677  1.51987E-05 0.01035  1.07798E-05 0.01594 -1.20733E-03 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94042E-01 0.00014  2.28244E-03 0.00124  1.74010E-03 0.00057  5.60902E-01 4.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.71769E-02 0.00023 -4.82067E-04 0.00132 -2.37795E-04 0.00178  1.36783E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  4.65778E-03 0.00096 -1.04994E-04 0.00307 -1.16209E-04 0.00286 -8.56393E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  1.22950E-03 0.00305 -2.95678E-05 0.00886 -3.78514E-05 0.00682 -7.62334E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [  3.73096E-04 0.00808 -2.48538E-05 0.00887 -2.58429E-05 0.00901 -8.45263E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  2.38821E-04 0.01195 -1.52540E-06 0.12944 -4.92409E-06 0.04354 -4.95852E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -1.15140E-04 0.02337 -1.78851E-05 0.01064 -1.97643E-05 0.00947 -7.92041E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  9.00690E-05 0.02676  1.51987E-05 0.01035  1.07798E-05 0.01594 -1.20733E-03 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31791E-01 0.00023  5.53694E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27744E-01 0.00034  5.54258E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27808E-01 0.00036  5.52995E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40154E-01 0.00031  5.55046E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00467E+00 0.00023  6.02249E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01711E+00 0.00034  6.01967E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01692E+00 0.00036  6.03362E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79993E-01 0.00031  6.01417E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.92502E-03 0.00443  9.30722E-05 0.02531  5.46270E-04 0.01025  2.48304E-04 0.01547  4.97371E-04 0.01080  9.17659E-04 0.00798  2.85428E-04 0.01445  2.68842E-04 0.01480  6.80794E-05 0.03045 ];
LAMBDA                    (idx, [1:  18]) = [  4.19178E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 70])  = 'Eq: Compute all temperature coefficients from 900 to 1000K for Pu case' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = '900_1000_tcs_sd_tmsr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/a/u/sciteam/rykhlevs/osama/mox_paper/temp_coeff' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26582' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  4 12:12:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  4 12:17:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 25000 ;
CYCLES                    (idx, 1)        = 1200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570209145919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02758E+00  1.01796E+00  1.04015E+00  1.03469E+00  1.03840E+00  1.04367E+00  1.03851E+00  1.03313E+00  9.65427E-01  9.97062E-01  1.00176E+00  9.94090E-01  9.86738E-01  9.94737E-01  9.82546E-01  9.88621E-01  9.84143E-01  9.91953E-01  9.82366E-01  9.96235E-01  9.82096E-01  9.62349E-01  9.90275E-01  9.83709E-01  1.00072E+00  9.86231E-01  9.98798E-01  1.00003E+00  9.79231E-01  1.00142E+00  9.85870E-01  9.89481E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.97194E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.02806E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40537E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30978E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60448E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20265E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20265E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06094E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71125E+00 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3752166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12700E+03 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12700E+03 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39552E+02 ;
RUNNING_TIME              (idx, 1)        =  3.26326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01015E+01  1.64378E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52502E+00  5.98033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89189E+01  3.18925E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44850E-01  1.01667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26315E+01  3.26315E+01 ];
CPU_USAGE                 (idx, 1)        = 16.53416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.79462E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64674E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.53594E+16 0.00017  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 6 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48865E-01 0.00044 ];
TH232_FISS                (idx, [1:   4]) = [  8.97188E+16 0.00423  5.28161E-03 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  3.61160E+18 0.00067  2.12599E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  4.75796E+17 0.00186  2.80089E-02 0.00184 ];
PU239_FISS                (idx, [1:   4]) = [  6.82618E+18 0.00047  4.01844E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  8.45940E+17 0.00140  4.97860E-02 0.00135 ];
PU241_FISS                (idx, [1:   4]) = [  3.08930E+18 0.00071  1.81858E-01 0.00065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23330E+18 0.00048  2.30943E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  4.80393E+17 0.00183  1.53388E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03295E+17 0.00281  6.49120E-03 0.00281 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03780E+14 0.12554  3.30213E-06 0.12559 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05865E+18 0.00061  1.29603E-01 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  6.02745E+18 0.00052  1.92458E-01 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83477E+17 0.00134  2.82109E-02 0.00133 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53485E+13 0.25005  8.14327E-07 0.25010 ];
SM149_CAPT                (idx, [1:   4]) = [  4.48695E+15 0.01902  1.43355E-04 0.01902 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30019202 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99138E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30019202 3.01991E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19456471 1.95754E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10557136 1.06181E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5595 5.61964E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30019202 3.01991E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 9.8E-10 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.27949E-03 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.86810E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.69808E+19 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.13158E+19 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.82966E+19 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.79980E+19 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24278E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.99758E+15 0.01387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.83056E+19 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.80570E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.72719E+04 ;
TOT_FMASS                 (idx, 1)        =  7.72719E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43364E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.61246E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61417E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.78989E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99813E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01480E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01461E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86682E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06754E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01469E+00 0.00026  1.58073E-02 0.00025  4.59201E-05 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01452E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01450E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01452E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01471E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.10202E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.10218E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31654E-04 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28452E-04 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.56405E-01 0.00098 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.56499E-01 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.14124E-03 0.00333  1.03504E-04 0.01789  5.71094E-04 0.00767  2.75240E-04 0.01108  5.31604E-04 0.00793  9.83736E-04 0.00594  3.08381E-04 0.01056  2.95606E-04 0.01083  7.20724E-05 0.02142 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23833E-01 0.00536  3.47120E-03 0.01643  2.36560E-02 0.00452  2.46819E-02 0.00868  1.07806E-01 0.00494  2.79093E-01 0.00223  4.10237E-01 0.00807  9.77122E-01 0.00837  7.22769E-01 0.02020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.93890E-03 0.00441  9.34377E-05 0.02494  5.41229E-04 0.01042  2.52555E-04 0.01513  4.98257E-04 0.01096  9.17030E-04 0.00792  2.90134E-04 0.01422  2.76806E-04 0.01461  6.94506E-05 0.02902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.27661E-01 0.00706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62999E-04 0.00210  1.63029E-04 0.00210  1.34252E-04 0.04181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65306E-04 0.00209  1.65336E-04 0.00209  1.36272E-04 0.04176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.89605E-03 0.00576  9.09722E-05 0.03264  5.23112E-04 0.01369  2.44357E-04 0.01982  4.96439E-04 0.01381  9.18794E-04 0.01026  2.81926E-04 0.01839  2.75433E-04 0.01866  6.50216E-05 0.03843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.23213E-01 0.01031  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.7E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80035E-04 0.00538  1.80126E-04 0.00539  5.93290E-05 0.07988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82562E-04 0.00537  1.82653E-04 0.00538  6.02948E-05 0.07998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.89379E-03 0.01903  8.35527E-05 0.10894  5.38797E-04 0.04533  2.35908E-04 0.06659  4.72325E-04 0.04547  9.41890E-04 0.03453  2.82939E-04 0.06133  2.68465E-04 0.06205  6.99118E-05 0.12082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.28132E-01 0.02391  1.24667E-02 2.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.3E-09  2.92467E-01 2.0E-09  6.66488E-01 8.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.90010E-03 0.01869  8.57021E-05 0.10630  5.36712E-04 0.04480  2.34101E-04 0.06539  4.77687E-04 0.04495  9.44423E-04 0.03375  2.81929E-04 0.06038  2.71156E-04 0.06098  6.83868E-05 0.11887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.28382E-01 0.02384  1.24667E-02 2.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.4E-09  2.92467E-01 2.0E-09  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09054E+01 0.02277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68969E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71358E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91153E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75018E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16614E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23394E-05 0.00014  2.23393E-05 0.00014  1.72009E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41497E-03 0.00087  1.41522E-03 0.00087  1.00486E-03 0.01879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63705E-01 0.00049  1.63755E-01 0.00049  1.67475E-01 0.01017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37212E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20265E+02 0.00052  9.74199E+01 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46703E+04 0.00127  1.05833E+05 0.00059  2.37073E+05 0.00031  4.02929E+05 0.00026  4.59254E+05 0.00019  5.01755E+05 0.00016  3.49565E+05 0.00021  2.99549E+05 0.00023  4.53030E+05 0.00020  4.48074E+05 0.00019  5.02795E+05 0.00028  4.93225E+05 0.00029  5.35418E+05 0.00033  4.95295E+05 0.00028  4.70250E+05 0.00023  3.90779E+05 0.00020  3.70802E+05 0.00019  3.44045E+05 0.00019  3.17101E+05 0.00024  5.49895E+05 0.00031  4.30577E+05 0.00044  2.56952E+05 0.00054  1.40065E+05 0.00056  1.56761E+05 0.00057  1.34253E+05 0.00054  1.02758E+05 0.00054  1.71152E+05 0.00054  3.48703E+04 0.00066  4.14625E+04 0.00067  3.57380E+04 0.00072  2.05339E+04 0.00081  3.40457E+04 0.00079  2.21010E+04 0.00086  1.88313E+04 0.00100  3.65241E+03 0.00139  3.60731E+03 0.00142  3.71983E+03 0.00145  3.84130E+03 0.00146  3.82390E+03 0.00143  3.80821E+03 0.00142  3.96048E+03 0.00136  3.77929E+03 0.00144  7.32602E+03 0.00129  1.24222E+04 0.00120  1.77178E+04 0.00121  6.72844E+04 0.00137  1.35118E+05 0.00159  2.61289E+05 0.00169  2.36443E+05 0.00175  1.95914E+05 0.00177  1.59851E+05 0.00177  1.86341E+05 0.00178  3.37518E+05 0.00179  4.20812E+05 0.00179  7.09092E+05 0.00179  8.92905E+05 0.00180  1.05531E+06 0.00181  5.59292E+05 0.00182  3.57763E+05 0.00182  2.37342E+05 0.00185  2.02609E+05 0.00183  1.94513E+05 0.00184  1.48663E+05 0.00185  9.99110E+04 0.00187  8.27323E+04 0.00188  7.77499E+04 0.00188  6.68796E+04 0.00192  4.16120E+04 0.00200  2.90587E+04 0.00204  8.67373E+03 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01469E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.28521E+21 0.00014  5.14315E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98680E-01 0.00013  5.64136E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64012E-03 0.00026  9.34515E-04 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  5.56744E-03 0.00023  1.50755E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.92732E-03 0.00022  5.73036E-04 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.52275E-03 0.00021  1.64635E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.86551E+00 1.2E-05  2.87304E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06527E+02 1.7E-06  2.07832E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.53735E-08 0.00043  2.15582E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93112E-01 0.00013  5.62628E-01 3.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64661E-02 0.00024  1.34409E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  4.49707E-03 0.00094 -8.67856E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  1.19037E-03 0.00289 -7.66936E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [  3.36727E-04 0.00909 -8.47843E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30352E-04 0.01271 -4.97010E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.36268E-04 0.02000 -7.94333E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05196E-04 0.02380 -1.18742E-03 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93156E-01 0.00013  5.62628E-01 3.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64760E-02 0.00024  1.34409E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.49920E-03 0.00094 -8.67856E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.19091E-03 0.00289 -7.66936E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.36855E-04 0.00909 -8.47843E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30490E-04 0.01270 -4.97010E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.36193E-04 0.02001 -7.94333E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05254E-04 0.02380 -1.18742E-03 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41066E-01 0.00013  5.48467E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.77335E-01 0.00013  6.07755E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52371E-03 0.00023  1.50755E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  7.86085E-03 0.00025  3.24989E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90819E-01 0.00013  2.29320E-03 0.00125  1.74244E-03 0.00056  5.60886E-01 4.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.69505E-02 0.00023 -4.84411E-04 0.00141 -2.38344E-04 0.00168  1.36792E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  4.60295E-03 0.00092 -1.05876E-04 0.00319 -1.16349E-04 0.00277 -8.56221E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  1.21994E-03 0.00282 -2.95712E-05 0.00882 -3.73283E-05 0.00717 -7.63204E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [  3.61283E-04 0.00847 -2.45562E-05 0.00955 -2.61728E-05 0.00908 -8.45226E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  2.32218E-04 0.01255 -1.86625E-06 0.10828 -5.18129E-06 0.03674 -4.96492E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -1.18380E-04 0.02293 -1.78874E-05 0.01035 -1.97083E-05 0.00919 -7.92362E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  8.97514E-05 0.02789  1.54446E-05 0.01078  1.09969E-05 0.01549 -1.19842E-03 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90863E-01 0.00013  2.29320E-03 0.00125  1.74244E-03 0.00056  5.60886E-01 4.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.69604E-02 0.00023 -4.84411E-04 0.00141 -2.38344E-04 0.00168  1.36792E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  4.60508E-03 0.00092 -1.05876E-04 0.00319 -1.16349E-04 0.00277 -8.56221E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  1.22048E-03 0.00281 -2.95712E-05 0.00882 -3.73283E-05 0.00717 -7.63204E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [  3.61411E-04 0.00847 -2.45562E-05 0.00955 -2.61728E-05 0.00908 -8.45226E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  2.32356E-04 0.01254 -1.86625E-06 0.10828 -5.18129E-06 0.03674 -4.96492E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -1.18306E-04 0.02294 -1.78874E-05 0.01035 -1.97083E-05 0.00919 -7.92362E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  8.98093E-05 0.02790  1.54446E-05 0.01078  1.09969E-05 0.01549 -1.19842E-03 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28145E-01 0.00020  5.53449E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23856E-01 0.00032  5.53740E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23959E-01 0.00034  5.53608E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36993E-01 0.00031  5.54247E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01583E+00 0.00020  6.02530E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02931E+00 0.00032  6.02559E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02899E+00 0.00035  6.02757E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89184E-01 0.00031  6.02273E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.93890E-03 0.00441  9.34377E-05 0.02494  5.41229E-04 0.01042  2.52555E-04 0.01513  4.98257E-04 0.01096  9.17030E-04 0.00792  2.90134E-04 0.01422  2.76806E-04 0.01461  6.94506E-05 0.02902 ];
LAMBDA                    (idx, [1:  18]) = [  4.27661E-01 0.00706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-09  3.55460E+00 0.0E+00 ];

