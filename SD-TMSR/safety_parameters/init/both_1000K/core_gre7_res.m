
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
TITLE                     (idx, [1: 45])  = 'SD-TMSR both moderator and fuel salt at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_1000K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  7 14:37:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  7 15:39:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549571835 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.08861E+00  9.70682E-01  9.68175E-01  9.72537E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.61577E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.38423E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26357E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71760E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13573E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26680E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26680E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41845E+02 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66301E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 40001328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36710E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22635E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.81667E-02  5.81667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22050E+01  6.22050E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22634E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.80175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81767E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 708.79;
MEMSIZE                   (idx, 1)        = 635.59;
XS_MEMSIZE                (idx, 1)        = 291.81;
MAT_MEMSIZE               (idx, 1)        = 16.99;
RES_MEMSIZE               (idx, 1)        = 0.37;
MISC_MEMSIZE              (idx, 1)        = 326.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116788 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 39 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 39 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 889 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.60979E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62488E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.05487E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60979E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62488E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45607E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35646E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45607E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.23882E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.05392E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.08055E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.48060E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09843E+00 0.00033 ];
TH232_FISS                (idx, [1:   4]) = [  3.87353E+17 0.00347  5.50097E-03 0.00346 ];
U233_FISS                 (idx, [1:   4]) = [  7.00285E+19 0.00025  9.94499E-01 1.9E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.67837E+19 0.00028  8.31467E-01 9.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98109E+18 0.00072  8.60472E-02 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40001328 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74746E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40001328 4.01747E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23884995 2.39898E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16116294 1.61849E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39 4.00379E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40001328 4.01747E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 2.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04378E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74787E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74030E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.85713E+22 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73980E+14 0.15813 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74787E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21375E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29441E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69847E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38788E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49398E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01048E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01047E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49733E+00 2.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01057E+00 0.00020  1.00739E+00 0.00019  3.08176E-03 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01039E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01039E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01039E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71463E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71460E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36591E-07 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  5.36637E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29888E-02 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30025E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05695E-03 0.00294  2.60091E-04 0.00996  7.72443E-04 0.00561  5.71731E-04 0.00679  1.18924E-03 0.00459  2.33537E-04 0.01026  2.99071E-05 0.02991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17661E-01 0.00827  1.24782E-02 7.8E-06  3.22938E-02 2.6E-05  1.05123E-01 0.00018  2.95295E-01 8.7E-05  1.23985E+00 7.8E-05  6.18555E+00 0.02362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05762E-03 0.00437  2.58146E-04 0.01510  7.82647E-04 0.00871  5.70192E-04 0.01085  1.18696E-03 0.00717  2.29255E-04 0.01570  3.04122E-05 0.04518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16685E-01 0.01239  1.24781E-02 1.3E-05  3.22928E-02 3.9E-05  1.05122E-01 0.00026  2.95281E-01 0.00013  1.24007E+00 0.00011  8.10228E+00 0.01425 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17797E-04 0.00052  2.17788E-04 0.00052  2.20988E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20094E-04 0.00050  2.20086E-04 0.00050  2.23315E-04 0.00936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04920E-03 0.00461  2.60867E-04 0.01612  7.71956E-04 0.00905  5.69248E-04 0.01119  1.18605E-03 0.00760  2.29638E-04 0.01676  3.14444E-05 0.04640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21099E-01 0.01355  1.24783E-02 1.3E-05  3.22960E-02 4.5E-05  1.05095E-01 0.00028  2.95266E-01 0.00014  1.23997E+00 0.00013  8.19995E+00 0.01848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20070E-04 0.00109  2.20036E-04 0.00109  2.29771E-04 0.01936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22388E-04 0.00106  2.22355E-04 0.00107  2.32206E-04 0.01937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06152E-03 0.01518  2.78359E-04 0.05269  7.64067E-04 0.03019  5.96795E-04 0.03624  1.15610E-03 0.02475  2.38509E-04 0.05826  2.76849E-05 0.15321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13612E-01 0.04244  1.24784E-02 3.1E-05  3.22905E-02 0.00012  1.05110E-01 0.00081  2.95041E-01 0.00039  1.23997E+00 0.00032  8.32870E+00 0.04268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06055E-03 0.01481  2.76537E-04 0.05054  7.58773E-04 0.02918  5.91617E-04 0.03581  1.16738E-03 0.02361  2.37678E-04 0.05580  2.85645E-05 0.14625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16549E-01 0.04199  1.24784E-02 3.1E-05  3.22916E-02 0.00012  1.05099E-01 0.00080  2.95044E-01 0.00038  1.23998E+00 0.00032  8.36913E+00 0.04191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39325E+01 0.01521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18086E-04 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20386E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04375E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39571E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95814E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69516E-05 7.5E-05  2.69514E-05 7.5E-05  2.70152E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25116E-04 0.00040  3.25135E-04 0.00041  3.18848E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43396E-01 0.00016  5.43388E-01 0.00016  5.49866E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77965E+01 0.00572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26680E+02 0.00016  1.41502E+02 0.00017 ];

