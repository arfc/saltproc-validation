
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
TITLE                     (idx, [1: 42])  = 'SD-TMSR, Th/TRU, equilibrium, neutron flux' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'TMSR_eq' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/serpent/tmsr/saltproc-validation/SD-TMSR-MOX/third_case/flux/equil' ;
HOSTNAME                  (idx, [1:  8])  = 'nid17552' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 15:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 15:31:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568665329938 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00854E+00  1.00180E+00  9.97194E-01  1.00083E+00  9.95381E-01  1.00278E+00  9.96245E-01  9.97217E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.06843E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.93157E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44932E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41239E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58605E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16986E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16985E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.90237E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23483E+00 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12705E+03 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12705E+03 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13188E+01 ;
RUNNING_TIME              (idx, 1)        =  9.46870E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.68057E+00  1.68057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.98333E-02  8.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69827E+00  7.69827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.88000E-02  6.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45477E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85794E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89411E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3362.77;
MEMSIZE                   (idx, 1)        = 3224.29;
XS_MEMSIZE                (idx, 1)        = 2908.59;
MAT_MEMSIZE               (idx, 1)        = 0.48;
RES_MEMSIZE               (idx, 1)        = 22.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 292.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3032662 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 145 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1142 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 837 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.79092E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00246E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20536E+13 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.91818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33753E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33854E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79067E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.33818E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75474E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01179E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.38297E+14 ;
I131_ACTIVITY             (idx, 1)        =  9.73065E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.19988E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.88510E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.75780E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.10413E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.83442E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.17239E+19 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57992E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54061E+16 0.00031  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59676E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  7.72315E+16 0.00560  4.52898E-03 0.00560 ];
U233_FISS                 (idx, [1:   4]) = [  5.10733E+18 0.00059  2.99507E-01 0.00058 ];
U235_FISS                 (idx, [1:   4]) = [  5.66992E+17 0.00205  3.32503E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  4.67602E+18 0.00061  2.74224E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  8.40296E+17 0.00166  4.92799E-02 0.00166 ];
PU241_FISS                (idx, [1:   4]) = [  2.53290E+18 0.00090  1.48543E-01 0.00090 ];
TH232_CAPT                (idx, [1:   4]) = [  5.65085E+18 0.00075  1.79896E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  6.39098E+17 0.00201  2.03424E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33883E+17 0.00323  7.44626E-03 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05885E+14 0.15391  3.37000E-06 0.15409 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73714E+18 0.00102  8.71310E-02 0.00090 ];
PU240_CAPT                (idx, [1:   4]) = [  4.92524E+18 0.00080  1.56793E-01 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  7.15969E+17 0.00187  2.27915E-02 0.00180 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42792E+13 0.31629  7.70693E-07 0.31612 ];
SM149_CAPT                (idx, [1:   4]) = [  4.22748E+15 0.02429  1.34424E-04 0.02426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20013120 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37636E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20013120 2.01376E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12962680 1.30454E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7046277 7.08807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4163 4.17583E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20013120 2.01376E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 1.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05226E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.84811E+19 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.70520E+19 9.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.14133E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.84653E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.81442E+19 0.00031 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21024E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00572E+16 0.01617 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.84754E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.66621E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  7.97617E+04 ;
TOT_FMASS                 (idx, 1)        =  7.97617E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30711E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.47227E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52377E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.81315E+00 0.00098 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99791E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 6.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00783E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00762E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84314E+00 4.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05891E+02 9.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00762E+00 0.00032  3.92526E-03 0.00031  1.07393E-05 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00762E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00762E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00762E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00783E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02359E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.26534E-04 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19681E-01 0.00105 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.08643E-03 0.00410  1.11354E-04 0.02138  5.41322E-04 0.00973  2.80232E-04 0.01347  5.30728E-04 0.00975  9.68237E-04 0.00726  2.95926E-04 0.01312  2.89170E-04 0.01323  6.94569E-05 0.02703 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.20659E-01 0.00671  3.63872E-03 0.01947  2.30356E-02 0.00597  2.46974E-02 0.01062  1.08388E-01 0.00596  2.77798E-01 0.00287  4.02184E-01 0.01013  9.70396E-01 0.01034  6.93702E-01 0.02539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53829E-04 0.00272  1.53875E-04 0.00272  1.19830E-04 0.06162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54915E-04 0.00270  1.54961E-04 0.00270  1.20546E-04 0.06154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.72995E-03 0.00721  9.49418E-05 0.03967  4.86494E-04 0.01717  2.35807E-04 0.02477  4.77749E-04 0.01749  8.57906E-04 0.01314  2.57425E-04 0.02361  2.59029E-04 0.02355  6.06034E-05 0.04832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.25440E-01 0.01344  1.24667E-02 5.5E-10  2.82917E-02 1.4E-09  4.25244E-02 7.5E-10  1.33042E-01 1.3E-09  2.92467E-01 1.0E-09  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69708E-04 0.00709  1.69773E-04 0.00709  5.31610E-05 0.10809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70887E-04 0.00708  1.70952E-04 0.00708  5.36568E-05 0.10790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76323E-03 0.02374  9.22481E-05 0.13805  4.51997E-04 0.05757  2.44823E-04 0.08061  5.02717E-04 0.05830  9.02754E-04 0.04338  2.62033E-04 0.07631  2.40030E-04 0.07470  6.66326E-05 0.16603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.30305E-01 0.02961  1.24667E-02 2.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59575E-04 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60700E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76840E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75751E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90185E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22632E-05 0.00018  2.22634E-05 0.00018  1.62334E-05 0.00841 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58658E-03 0.00104  1.58706E-03 0.00104  1.05728E-03 0.02438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.53703E-01 0.00063  1.53751E-01 0.00063  1.57327E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37075E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16985E+02 0.00064  8.83638E+01 0.00095 ];

