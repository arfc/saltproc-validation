
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR, Th/U-233, initial, neutron flux' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'TMSR_eq' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/serpent/tmsr/saltproc-validation/SD-TMSR-MOX/first_case/flux/equil' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21980' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 13:03:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 13:13:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568656996521 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02823E+00  1.02619E+00  1.02167E+00  1.02414E+00  1.02334E+00  1.03134E+00  1.02548E+00  1.02570E+00  9.77110E-01  9.74614E-01  9.72004E-01  9.74267E-01  9.72760E-01  9.76536E-01  9.72572E-01  9.74051E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.84251E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.15749E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30048E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30371E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43179E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04631E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04631E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38481E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02841E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25198E+03 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25198E+03 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29190E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90980E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57453E+00  1.57453E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88333E-02  8.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24640E+00  8.24640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.78833E-02  7.66668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.03662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56438E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4410.15;
MEMSIZE                   (idx, 1)        = 4175.56;
XS_MEMSIZE                (idx, 1)        = 3547.33;
MAT_MEMSIZE               (idx, 1)        = 0.66;
RES_MEMSIZE               (idx, 1)        = 42.83;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 584.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 234.59;

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

TOT_ACTIVITY              (idx, 1)        =  2.93887E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.76161E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.25237E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.13882E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32492E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79960E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18241E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79516E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.49306E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.90642E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.73586E+14 ;
I131_ACTIVITY             (idx, 1)        =  1.23195E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.07756E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.75210E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.23476E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43148E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.25946E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06041E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.16780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.11251E+15 0.00029  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04190E+00 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  9.76779E+16 0.00476  5.57038E-03 0.00476 ];
U233_FISS                 (idx, [1:   4]) = [  1.37298E+19 0.00019  7.82987E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  2.74789E+18 0.00083  1.56709E-01 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  6.78838E+12 0.57736  3.87008E-07 0.57736 ];
PU239_FISS                (idx, [1:   4]) = [  3.30862E+17 0.00260  1.88689E-02 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.98412E+14 0.07396  2.27214E-05 0.07396 ];
PU241_FISS                (idx, [1:   4]) = [  1.88304E+17 0.00344  1.07390E-02 0.00345 ];
TH232_CAPT                (idx, [1:   4]) = [  1.63348E+19 0.00053  6.02570E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.83689E+18 0.00116  6.77601E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39227E+17 0.00182  2.72691E-02 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92784E+15 0.02408  1.44904E-04 0.02408 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01969E+17 0.00337  7.45074E-03 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76804E+17 0.00287  1.02117E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  7.20453E+16 0.00549  2.65805E-03 0.00547 ];
XE135_CAPT                (idx, [1:   4]) = [  7.46719E+14 0.05489  2.75456E-05 0.05491 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05219E+16 0.00617  2.23261E-03 0.00616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20006344 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56423E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20006344 2.00856E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12145494 1.21943E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7860831 7.89130E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19 1.91166E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20006344 2.00856E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 1.6E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18957E-03 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.40794E+19 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.75351E+19 4.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.71084E+19 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.46435E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.44532E+19 0.00029 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02734E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22315E+13 0.24098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46435E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.67006E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.82384E+04 ;
TOT_FMASS                 (idx, 1)        =  7.82384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40426E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78673E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.33173E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66659E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 9.2E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91854E-01 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91853E-01 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51379E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00219E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91938E-01 0.00030  1.54449E-02 0.00029  5.27559E-05 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91853E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91853E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91853E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91854E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68918E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.24869E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34072E-02 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.46606E-03 0.00393  2.14362E-04 0.01542  5.43472E-04 0.00956  4.16703E-04 0.01114  6.94995E-04 0.00860  1.08024E-03 0.00699  2.15805E-04 0.01572  2.42840E-04 0.01456  5.76454E-05 0.03076 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.44007E-01 0.00673  9.08511E-03 0.01079  2.74164E-02 0.00316  3.94680E-02 0.00492  1.31504E-01 0.00191  2.92102E-01 0.00063  4.84037E-01 0.01085  1.27206E+00 0.00944  1.03417E+00 0.02760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42845E-04 0.00090  1.42837E-04 0.00091  1.43887E-04 0.01902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41652E-04 0.00085  1.41644E-04 0.00085  1.42691E-04 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40985E-03 0.00628  2.12279E-04 0.02549  5.25226E-04 0.01569  4.11504E-04 0.01793  6.75389E-04 0.01378  1.06030E-03 0.01118  2.25699E-04 0.02431  2.41264E-04 0.02400  5.81958E-05 0.04806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.49292E-01 0.01138  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 2.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.7E-09  3.55460E+00 2.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40883E-04 0.00171  1.40876E-04 0.00171  1.01259E-04 0.02571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39703E-04 0.00167  1.39697E-04 0.00168  1.00435E-04 0.02573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44433E-03 0.02015  2.08244E-04 0.08250  5.32409E-04 0.05250  4.06949E-04 0.05874  6.57977E-04 0.04565  1.10887E-03 0.03705  2.12876E-04 0.07829  2.55945E-04 0.07829  6.10594E-05 0.15018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.54459E-01 0.03108  1.24667E-02 1.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-09  2.92467E-01 1.1E-09  6.66488E-01 9.3E-10  1.63478E+00 8.9E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41498E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40319E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42495E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42204E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91880E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56931E-05 0.00011  2.56932E-05 0.00011  2.56904E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26316E-04 0.00083  2.26349E-04 0.00083  2.15086E-04 0.01201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36489E-01 0.00028  4.36496E-01 0.00028  4.57249E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59653E+01 0.00799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04631E+02 0.00021  1.19347E+02 0.00023 ];

