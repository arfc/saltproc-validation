
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
TITLE                     (idx, [1: 37])  = 'SD-TMSR, Th/Pu, initial, neutron flux' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'TMSR' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/serpent/tmsr/saltproc-validation/SD-TMSR-MOX/second_case/flux/init' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05022' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 16 14:16:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 16 14:21:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 400 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1568661370177 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01034E+00  1.00180E+00  9.91214E-01  1.01108E+00  9.99235E-01  9.89418E-01  9.95080E-01  1.00183E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26839E-01 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73161E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38920E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 6.5E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10550E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21244E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.89977E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89977E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27734E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.59062E+00 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12702E+03 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12702E+03 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40663E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04115E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33483E-01  6.33483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20000E-03  7.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40043E+00  4.40043E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14333E-02  6.83331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77466E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11532E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2987.75;
MEMSIZE                   (idx, 1)        = 2870.52;
XS_MEMSIZE                (idx, 1)        = 2435.62;
MAT_MEMSIZE               (idx, 1)        = 119.02;
RES_MEMSIZE               (idx, 1)        = 23.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 292.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 117.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 866003 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1073 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42515E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.84353E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42515E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00582E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24831E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69358E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24831E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.69358E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23450E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.96966E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10716E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52039E+16 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67443E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  1.00277E+17 0.00488  5.94941E-03 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  1.31799E+19 0.00038  7.82475E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  1.25363E+17 0.00448  7.43930E-03 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  3.39433E+18 0.00084  2.01494E-01 0.00075 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12022E+19 0.00057  3.62590E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97326E+18 0.00051  2.58193E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  8.36406E+18 0.00056  2.70805E-01 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07999E+18 0.00149  3.49691E-02 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20012916 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20012916 2.00931E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 12949063 1.30015E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7063721 7.09143E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132 1.33254E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20012916 2.00931E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 1.1E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.14427E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.85239E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.68439E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.08867E+19 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.77306E+19 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.75121E+19 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.38550E+21 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16243E+14 0.08938 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77309E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24688E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  7.87345E+04 ;
TOT_FMASS                 (idx, 1)        =  7.87345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66346E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63573E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60655E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44849E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 6.5E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02146E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02146E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88079E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08434E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02147E+00 0.00031  3.97824E-03 0.00031  1.18261E-05 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02169E+00 0.00024 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02149E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11  1.00000E+00 6.5E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.47301E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47274E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.08709E-06 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  8.06346E-06 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.02377E-02 0.00244 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.04013E-02 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98931E-03 0.00424  7.42895E-05 0.02613  6.03114E-04 0.00917  2.30096E-04 0.01502  4.82704E-04 0.01025  9.50746E-04 0.00720  2.98955E-04 0.01304  2.91730E-04 0.01303  5.76735E-05 0.02931 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18261E-01 0.00659  2.58684E-03 0.02443  2.39949E-02 0.00529  2.18403E-02 0.01217  1.04147E-01 0.00658  2.78575E-01 0.00279  4.04162E-01 0.01007  9.83423E-01 0.01017  5.93729E-01 0.02792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.99889E-03 0.00593  7.53266E-05 0.03842  6.04000E-04 0.01331  2.31872E-04 0.02155  4.90032E-04 0.01473  9.44152E-04 0.01049  3.01921E-04 0.01908  2.93182E-04 0.01904  5.83998E-05 0.04241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17086E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 4.9E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48600E-05 0.00297  6.48709E-05 0.00297  5.45982E-05 0.05683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61973E-05 0.00293  6.62088E-05 0.00294  5.55984E-05 0.05613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.96681E-03 0.00698  7.08889E-05 0.04623  5.84714E-04 0.01584  2.31844E-04 0.02488  4.90803E-04 0.01713  9.34767E-04 0.01230  3.03497E-04 0.02205  2.93582E-04 0.02211  5.67138E-05 0.04991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17377E-01 0.01203  1.24667E-02 5.2E-10  2.82917E-02 1.5E-09  4.25244E-02 5.9E-10  1.33042E-01 1.3E-09  2.92467E-01 7.5E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84965E-05 0.00584  4.84703E-05 0.00584  2.28298E-05 0.09971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95053E-05 0.00580  4.94793E-05 0.00581  2.31925E-05 0.09834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.00504E-03 0.02360  6.45613E-05 0.15553  6.34996E-04 0.05345  2.37481E-04 0.07957  5.04661E-04 0.05833  9.24223E-04 0.04217  2.83281E-04 0.07553  2.99440E-04 0.07227  5.63995E-05 0.16974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20701E-01 0.02889  1.24667E-02 2.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98762E-03 0.02314  6.51231E-05 0.14922  6.32749E-04 0.05265  2.30712E-04 0.07820  4.99184E-04 0.05706  9.20141E-04 0.04108  2.88393E-04 0.07310  2.94310E-04 0.07037  5.70034E-05 0.16747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20468E-01 0.02875  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.95415E+01 0.02483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93143E-05 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.05394E-05 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96595E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.09993E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.40426E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34601E-05 0.00013  2.34603E-05 0.00013  2.15017E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11854E-04 0.00253  2.11925E-04 0.00253  1.70564E-04 0.03835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65598E-01 0.00041  2.65591E-01 0.00041  3.07028E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34288E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89977E+01 0.00038  9.21006E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50215E+04 0.00157  1.08526E+05 0.00067  2.38916E+05 0.00040  4.25081E+05 0.00028  4.76529E+05 0.00021  4.92968E+05 0.00017  3.90348E+05 0.00019  3.37672E+05 0.00022  4.24410E+05 0.00020  4.17847E+05 0.00019  4.40640E+05 0.00030  4.34069E+05 0.00029  4.56606E+05 0.00036  4.40678E+05 0.00031  4.36397E+05 0.00030  3.78002E+05 0.00026  3.75001E+05 0.00023  3.65889E+05 0.00021  3.57085E+05 0.00017  6.80566E+05 0.00013  6.16805E+05 0.00020  4.17936E+05 0.00030  2.45133E+05 0.00040  2.89574E+05 0.00044  2.55503E+05 0.00049  1.99799E+05 0.00056  3.54178E+05 0.00058  7.56851E+04 0.00065  8.97915E+04 0.00065  7.94401E+04 0.00069  4.66672E+04 0.00077  7.96497E+04 0.00069  5.12777E+04 0.00077  3.81186E+04 0.00079  6.26790E+03 0.00116  5.89431E+03 0.00122  5.88440E+03 0.00117  5.96079E+03 0.00125  5.84948E+03 0.00124  5.76648E+03 0.00132  5.97536E+03 0.00124  5.74563E+03 0.00125  1.11276E+04 0.00104  1.82186E+04 0.00091  2.37072E+04 0.00085  6.47137E+04 0.00069  7.30807E+04 0.00123  8.69867E+04 0.00255  6.17266E+04 0.00389  4.66210E+04 0.00465  3.66525E+04 0.00503  4.22095E+04 0.00533  7.53319E+04 0.00560  9.38742E+04 0.00587  1.58513E+05 0.00612  2.03951E+05 0.00635  2.46778E+05 0.00659  1.33176E+05 0.00678  8.68612E+04 0.00687  5.75642E+04 0.00690  4.96359E+04 0.00697  4.79424E+04 0.00698  3.67461E+04 0.00710  2.48794E+04 0.00707  2.06718E+04 0.00714  1.94921E+04 0.00707  1.63328E+04 0.00711  1.10731E+04 0.00721  7.28686E+03 0.00727  2.19405E+03 0.00831 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02169E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.13929E+21 0.00025  1.24670E+21 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35420E-01 0.00013  5.64001E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12483E-03 0.00026  4.42437E-03 0.00569 ];
INF_ABS                   (idx, [1:   4]) = [  4.34398E-03 0.00026  1.00460E-02 0.00598 ];
INF_FISS                  (idx, [1:   4]) = [  1.21915E-03 0.00031  5.62165E-03 0.00620 ];
INF_NSF                   (idx, [1:   4]) = [  3.52517E-03 0.00031  1.61085E-02 0.00620 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.89151E+00 3.0E-06  2.86544E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08591E+02 1.1E-06  2.08209E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.72675E-08 0.00041  2.13159E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.31077E-01 0.00013  5.53956E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.81639E-02 0.00024  1.33541E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  3.75180E-03 0.00144 -8.57613E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  8.93166E-04 0.00474 -7.36007E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [  7.24687E-05 0.05397 -8.08217E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86252E-04 0.01980 -4.65634E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.16893E-04 0.01420 -7.50576E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09293E-04 0.02739 -1.07223E-03 0.00792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.31105E-01 0.00013  5.53956E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.81698E-02 0.00024  1.33541E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.75310E-03 0.00144 -8.57613E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.93466E-04 0.00473 -7.36007E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.25596E-05 0.05388 -8.08217E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86286E-04 0.01981 -4.65634E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.16813E-04 0.01420 -7.50576E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09342E-04 0.02736 -1.07223E-03 0.00792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.75346E-01 0.00012  5.48541E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.88075E-01 0.00012  6.07673E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31680E-03 0.00026  1.00460E-02 0.00598 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29686E-03 0.00013  1.28924E-02 0.00563 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.1E-08  5.12567E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99982E-01 1.8E-05  1.76640E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.29123E-01 0.00013  1.95388E-03 0.00057  2.84687E-03 0.00455  5.51109E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.86479E-02 0.00024 -4.84011E-04 0.00095 -2.32066E-04 0.00671  1.35862E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  3.81939E-03 0.00141 -6.75830E-05 0.00482 -2.14169E-04 0.00637 -8.36196E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  9.10375E-04 0.00464 -1.72088E-05 0.01635 -8.22376E-05 0.01140 -7.27783E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [  8.91095E-05 0.04383 -1.66408E-05 0.01431 -5.09748E-05 0.01464 -8.03120E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.85797E-04 0.01987  4.54797E-07 0.46338 -1.14557E-05 0.05743 -4.64489E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -2.04944E-04 0.01504 -1.19490E-05 0.01704 -3.66156E-05 0.01738 -7.46915E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  9.66909E-05 0.03082  1.26022E-05 0.01512  1.55043E-05 0.03602 -1.08773E-03 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.29151E-01 0.00013  1.95388E-03 0.00057  2.84687E-03 0.00455  5.51109E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.86539E-02 0.00024 -4.84011E-04 0.00095 -2.32066E-04 0.00671  1.35862E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  3.82068E-03 0.00141 -6.75830E-05 0.00482 -2.14169E-04 0.00637 -8.36196E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  9.10675E-04 0.00464 -1.72088E-05 0.01635 -8.22376E-05 0.01140 -7.27783E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [  8.92004E-05 0.04377 -1.66408E-05 0.01431 -5.09748E-05 0.01464 -8.03120E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.85831E-04 0.01988  4.54797E-07 0.46338 -1.14557E-05 0.05743 -4.64489E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -2.04864E-04 0.01504 -1.19490E-05 0.01704 -3.66156E-05 0.01738 -7.46915E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  9.67393E-05 0.03078  1.26022E-05 0.01512  1.55043E-05 0.03602 -1.08773E-03 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62512E-01 0.00026  5.59640E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.63946E-01 0.00039  5.62349E-01 0.00291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.64289E-01 0.00041  5.61098E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.59372E-01 0.00038  5.58921E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19531E-01 0.00026  5.96203E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.15931E-01 0.00039  5.94346E-01 0.00290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.15075E-01 0.00041  5.95636E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.27586E-01 0.00038  5.98628E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.99889E-03 0.00593  7.53266E-05 0.03842  6.04000E-04 0.01331  2.31872E-04 0.02155  4.90032E-04 0.01473  9.44152E-04 0.01049  3.01921E-04 0.01908  2.93182E-04 0.01904  5.83998E-05 0.04241 ];
LAMBDA                    (idx, [1:  18]) = [  4.17086E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 4.9E-10  4.25244E-02 2.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

