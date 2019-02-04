
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
TITLE                     (idx, [1: 58])  = 'SD-TMSR moderator at 900K, fuel dens at 1200K, lib at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_1_lib_900_den_1200' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 28 16:05:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 28 16:19:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548713138 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.08445E+00  9.71077E-01  9.79602E-01  9.64868E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64197E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35803E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24182E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71637E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.14441E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28047E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28047E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43443E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69764E+01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 7500901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50018E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50018E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03875E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.52833E-02  5.52833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33545E+01  1.33545E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.75741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79404E+00 0.00273 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 462.14;
MEMSIZE                   (idx, 1)        = 404.18;
XS_MEMSIZE                (idx, 1)        = 288.11;
MAT_MEMSIZE               (idx, 1)        = 17.01;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 98.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 57.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116879 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 877 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.41872E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47464E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.92825E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41872E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47464E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27137E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25879E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27137E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25879E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.14602E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92734E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70419E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.15504E+16 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08606E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  3.82829E+17 0.00777  5.43594E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  7.00350E+19 0.00055  9.94564E-01 4.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.57595E+19 0.00064  8.27983E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.93758E+18 0.00164  8.62895E-02 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500901 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500901 7.53195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4464900 4.48358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3035985 3.04835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16 1.60127E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500901 7.53195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 3.8E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06489E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75832E+20 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04080E+19 5.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.03547E+20 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.73955E+20 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.73256E+20 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.92677E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71000E+14 0.26206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73955E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22748E+22 0.00046 ];
INI_FMASS                 (idx, 1)        =  7.34122E+04 ;
TOT_FMASS                 (idx, 1)        =  7.34122E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28975E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67989E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50831E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47612E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99998E-01 5.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01503E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01503E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49732E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01490E+00 0.00046  1.01191E+00 0.00045  3.11539E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01515E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01496E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01515E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72337E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72373E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.91944E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  4.89871E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27305E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.25152E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03110E-03 0.00661  2.55722E-04 0.02279  7.63347E-04 0.01242  5.75366E-04 0.01511  1.17459E-03 0.01071  2.31219E-04 0.02403  3.08558E-05 0.06402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19905E-01 0.01889  1.22038E-02 0.00671  3.22967E-02 6.3E-05  1.04966E-01 0.00207  2.95295E-01 0.00020  1.21486E+00 0.00640  3.02315E+00 0.06373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06250E-03 0.01006  2.73551E-04 0.03559  7.73064E-04 0.01951  5.60992E-04 0.02378  1.18564E-03 0.01597  2.38753E-04 0.03748  3.04944E-05 0.10113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19950E-01 0.02834  1.24783E-02 2.6E-05  3.22954E-02 9.3E-05  1.05171E-01 0.00071  2.95287E-01 0.00029  1.23971E+00 0.00024  8.01239E+00 0.02841 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28234E-04 0.00122  2.28217E-04 0.00123  2.33355E-04 0.01953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31614E-04 0.00116  2.31596E-04 0.00116  2.36852E-04 0.01953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06802E-03 0.01020  2.60521E-04 0.03511  7.52631E-04 0.02222  5.80773E-04 0.02266  1.20676E-03 0.01609  2.35715E-04 0.03854  3.16211E-05 0.10166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21265E-01 0.02831  1.24788E-02 2.4E-05  3.22924E-02 0.00011  1.05126E-01 0.00070  2.95219E-01 0.00031  1.23987E+00 0.00031  8.01892E+00 0.04147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30449E-04 0.00266  2.30437E-04 0.00266  2.16883E-04 0.04672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33860E-04 0.00263  2.33848E-04 0.00263  2.19963E-04 0.04668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92410E-03 0.03687  3.03219E-04 0.12011  6.93806E-04 0.07447  5.20541E-04 0.08394  1.16446E-03 0.05676  2.03297E-04 0.13429  3.87743E-05 0.29069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39539E-01 0.10645  1.24786E-02 5.9E-05  3.22835E-02 0.00018  1.04969E-01 0.00142  2.95107E-01 0.00082  1.24081E+00 0.00055  8.68251E+00 0.08052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90337E-03 0.03653  3.03160E-04 0.11768  6.89293E-04 0.07536  5.12510E-04 0.08138  1.16028E-03 0.05482  1.97223E-04 0.13678  4.09038E-05 0.30143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39740E-01 0.10656  1.24786E-02 5.9E-05  3.22820E-02 0.00016  1.04964E-01 0.00140  2.95124E-01 0.00083  1.24080E+00 0.00056  8.68251E+00 0.08052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27739E+01 0.03715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28343E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31722E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01460E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32083E+01 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31668E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70595E-05 0.00018  2.70596E-05 0.00018  2.70333E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43375E-04 0.00100  3.43403E-04 0.00100  3.35569E-04 0.01460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54048E-01 0.00037  5.54023E-01 0.00037  5.76640E-01 0.01215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75947E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28047E+02 0.00039  1.41812E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.09933E+05 0.00242  5.23152E+05 0.00107  1.17598E+06 0.00065  2.09689E+06 0.00047  2.36058E+06 0.00030  2.43704E+06 0.00032  1.93410E+06 0.00019  1.67380E+06 0.00029  2.09522E+06 0.00031  2.05905E+06 0.00025  2.16119E+06 0.00027  2.13101E+06 0.00033  2.24188E+06 0.00046  2.16967E+06 0.00033  2.15704E+06 0.00029  1.87563E+06 0.00032  1.87057E+06 0.00040  1.83639E+06 0.00034  1.80847E+06 0.00025  3.50610E+06 0.00020  3.29841E+06 0.00028  2.34065E+06 0.00023  1.47059E+06 0.00029  1.80565E+06 0.00030  1.61402E+06 0.00034  1.39141E+06 0.00039  2.60306E+06 0.00036  5.60496E+05 0.00045  7.00463E+05 0.00042  6.11757E+05 0.00054  3.49999E+05 0.00067  5.82296E+05 0.00041  3.99965E+05 0.00078  3.49276E+05 0.00063  6.86211E+04 0.00135  6.78301E+04 0.00123  6.99492E+04 0.00154  7.18683E+04 0.00123  7.11818E+04 0.00138  7.03892E+04 0.00179  7.24427E+04 0.00131  6.85222E+04 0.00127  1.29826E+05 0.00094  2.10035E+05 0.00092  2.72656E+05 0.00083  7.75320E+05 0.00060  9.84653E+05 0.00061  1.36381E+06 0.00063  1.06717E+06 0.00091  8.32801E+05 0.00102  6.59936E+05 0.00090  7.59799E+05 0.00090  1.35152E+06 0.00104  1.66181E+06 0.00105  2.76185E+06 0.00110  3.47089E+06 0.00130  4.09061E+06 0.00127  2.15823E+06 0.00128  1.38670E+06 0.00132  9.10280E+05 0.00154  7.77462E+05 0.00152  7.39967E+05 0.00174  5.65419E+05 0.00180  3.76371E+05 0.00159  3.13391E+05 0.00190  2.90331E+05 0.00180  2.38731E+05 0.00218  1.62409E+05 0.00293  1.04983E+05 0.00303  3.20160E+04 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01497E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36408E+22 0.00048  1.56284E+22 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28042E-01 0.00014  5.03942E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65979E-03 0.00081  3.05319E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  2.33355E-03 0.00074  6.10857E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  6.73755E-04 0.00077  3.05538E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  1.68333E-03 0.00077  7.62869E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 1.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 1.8E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.61205E-08 0.00030  2.09993E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.25707E-01 0.00014  4.97836E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.72468E-02 0.00041  1.29996E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  3.27040E-03 0.00248 -6.72602E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  7.60575E-04 0.00986 -5.87690E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11937E-05 0.08428 -6.53692E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88496E-04 0.02517 -3.78019E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70234E-04 0.01045 -6.07154E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60795E-04 0.02849 -8.33215E-04 0.01057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.25729E-01 0.00014  4.97836E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.72522E-02 0.00041  1.29996E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.27128E-03 0.00249 -6.72602E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.60728E-04 0.00984 -5.87690E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12101E-05 0.08432 -6.53692E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88485E-04 0.02515 -3.78019E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70232E-04 0.01043 -6.07154E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60757E-04 0.02851 -8.33215E-04 0.01057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.72497E-01 0.00012  4.88554E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.94863E-01 0.00012  6.82286E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31161E-03 0.00075  6.10857E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16508E-03 0.00021  8.24416E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  4.21877E-01 0.00014  3.82985E-03 0.00053  2.13747E-03 0.00127  4.95698E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.81621E-02 0.00040 -9.15290E-04 0.00097 -1.92729E-04 0.00550  1.31924E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  3.41291E-03 0.00234 -1.42511E-04 0.00448 -1.54121E-04 0.00399 -6.57190E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  7.95644E-04 0.00960 -3.50693E-05 0.02180 -5.78953E-05 0.01231 -5.81901E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -4.87048E-05 0.14048 -3.24889E-05 0.01747 -3.57262E-05 0.01245 -6.50119E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.88709E-04 0.02555 -2.13142E-07 1.00000 -7.17769E-06 0.05538 -3.77301E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -3.47513E-04 0.01127 -2.27202E-05 0.02137 -2.51295E-05 0.01714 -6.04641E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.37926E-04 0.03347  2.28693E-05 0.01409  9.86515E-06 0.03756 -8.43080E-04 0.01050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.21899E-01 0.00014  3.82985E-03 0.00053  2.13747E-03 0.00127  4.95698E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.81675E-02 0.00040 -9.15290E-04 0.00097 -1.92729E-04 0.00550  1.31924E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  3.41379E-03 0.00235 -1.42511E-04 0.00448 -1.54121E-04 0.00399 -6.57190E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  7.95797E-04 0.00958 -3.50693E-05 0.02180 -5.78953E-05 0.01231 -5.81901E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -4.87213E-05 0.14050 -3.24889E-05 0.01747 -3.57262E-05 0.01245 -6.50119E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.88698E-04 0.02552 -2.13142E-07 1.00000 -7.17769E-06 0.05538 -3.77301E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47512E-04 0.01125 -2.27202E-05 0.02137 -2.51295E-05 0.01714 -6.04641E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.37888E-04 0.03349  2.28693E-05 0.01409  9.86515E-06 0.03756 -8.43080E-04 0.01050 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.57617E-01 0.00062  4.71032E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.60271E-01 0.00091  4.71487E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.59986E-01 0.00075  4.72985E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52702E-01 0.00065  4.68702E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.32105E-01 0.00062  7.07706E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.25247E-01 0.00091  7.07057E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.25973E-01 0.00074  7.04805E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.45094E-01 0.00065  7.11257E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06250E-03 0.01006  2.73551E-04 0.03559  7.73064E-04 0.01951  5.60992E-04 0.02378  1.18564E-03 0.01597  2.38753E-04 0.03748  3.04944E-05 0.10113 ];
LAMBDA                    (idx, [1:  14]) = [  3.19950E-01 0.02834  1.24783E-02 2.6E-05  3.22954E-02 9.3E-05  1.05171E-01 0.00071  2.95287E-01 0.00029  1.23971E+00 0.00024  8.01239E+00 0.02841 ];

