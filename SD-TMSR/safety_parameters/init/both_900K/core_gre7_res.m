
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
TITLE                     (idx, [1: 44])  = 'SD-TMSR both moderator and fuel salt at 900K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/both_900K' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 13 14:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 13 17:35:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 75000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550090423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.06216E+00  9.78721E-01  9.79055E-01  9.80064E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54540E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.45460E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26650E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67905E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12413E+00 0.00010  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24658E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24658E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41759E+02 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59970E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 60001278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50016E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50016E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68124E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74808E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.29667E-02  6.29667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74744E+02  1.74744E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74798E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.82205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88975E+00 0.00205 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 1038.96;
MEMSIZE                   (idx, 1)        = 1011.31;
XS_MEMSIZE                (idx, 1)        = 434.86;
MAT_MEMSIZE               (idx, 1)        = 38.26;
RES_MEMSIZE               (idx, 1)        = 48.65;
MISC_MEMSIZE              (idx, 1)        = 489.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 27.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 192495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

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
TOT_REA_CHANNELS          (idx, 1)        = 933 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.70532E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70001E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.11818E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70532E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70001E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.54841E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40529E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.54841E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40529E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.28521E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11721E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.26874E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.79347E+14 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09632E+00 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  9.73369E+16 0.00275  5.53042E-03 0.00273 ];
U233_FISS                 (idx, [1:   4]) = [  1.75025E+19 0.00020  9.94470E-01 1.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  2.16512E+19 0.00022  8.31368E-01 7.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  2.24686E+18 0.00058  8.62760E-02 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60001278 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.64640E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60001278 6.02646E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35802630 3.59615E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24198574 2.43030E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74 7.50263E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60001278 6.02646E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.06964E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.62500E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19552E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.39583E+19 1.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.76020E+19 2.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.60449E+19 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.36469E+19 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.34510E+19 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18992E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43560E+13 0.11783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36470E+19 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.43927E+21 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.81737E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29044E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70272E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39909E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49638E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01155E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01154E+00 0.00016  1.00845E+00 0.00016  3.10190E-03 0.00382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01158E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01158E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01158E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74720E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74716E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.16542E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16708E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30941E-02 0.00253 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32048E-02 0.00033 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05655E-03 0.00249  2.61087E-04 0.00838  7.80216E-04 0.00475  5.69992E-04 0.00542  1.18317E-03 0.00391  2.31533E-04 0.00862  3.05562E-05 0.02348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18441E-01 0.00671  1.24782E-02 6.2E-06  3.22941E-02 2.1E-05  1.05170E-01 0.00014  2.95289E-01 7.4E-05  1.23987E+00 6.0E-05  7.23529E+00 0.01624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07418E-03 0.00375  2.66219E-04 0.01289  7.84231E-04 0.00706  5.72236E-04 0.00846  1.18778E-03 0.00597  2.32932E-04 0.01362  3.07738E-05 0.03569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19288E-01 0.01003  1.24782E-02 9.1E-06  3.22941E-02 3.3E-05  1.05162E-01 0.00022  2.95263E-01 0.00011  1.23982E+00 9.2E-05  8.26609E+00 0.01156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14595E-04 0.00044  2.14603E-04 0.00044  2.12153E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17066E-04 0.00041  2.17074E-04 0.00040  2.14591E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06516E-03 0.00385  2.62917E-04 0.01343  7.91247E-04 0.00766  5.68212E-04 0.00827  1.17875E-03 0.00611  2.33961E-04 0.01413  3.00752E-05 0.03849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18046E-01 0.01072  1.24782E-02 1.0E-05  3.22934E-02 3.4E-05  1.05140E-01 0.00023  2.95259E-01 0.00011  1.23997E+00 0.00010  8.29181E+00 0.01504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16391E-04 0.00092  2.16403E-04 0.00092  2.13829E-04 0.01571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18881E-04 0.00090  2.18892E-04 0.00090  2.16291E-04 0.01572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11437E-03 0.01288  2.90988E-04 0.04222  7.96351E-04 0.02513  5.61192E-04 0.02920  1.19045E-03 0.02064  2.46826E-04 0.04891  2.85628E-05 0.12668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14662E-01 0.03422  1.24783E-02 2.6E-05  3.22909E-02 9.3E-05  1.05062E-01 0.00068  2.95116E-01 0.00033  1.24007E+00 0.00027  8.18587E+00 0.03580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10996E-03 0.01228  2.89354E-04 0.04068  7.97163E-04 0.02434  5.61003E-04 0.02828  1.19222E-03 0.01996  2.40604E-04 0.04713  2.96109E-05 0.12217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17278E-01 0.03392  1.24782E-02 2.7E-05  3.22920E-02 9.4E-05  1.05098E-01 0.00070  2.95126E-01 0.00032  1.24010E+00 0.00026  8.19972E+00 0.03571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44070E+01 0.01297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14870E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17345E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07756E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43235E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04239E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67819E-05 5.9E-05  2.67819E-05 5.9E-05  2.67785E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22979E-04 0.00034  3.23004E-04 0.00034  3.14971E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43200E-01 0.00013  5.43183E-01 0.00013  5.51584E-01 0.00401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79574E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24658E+02 0.00013  1.38888E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33338E+05 0.00090  2.54186E+06 0.00038  5.72352E+06 0.00020  1.02095E+07 0.00015  1.15132E+07 0.00012  1.19206E+07 9.2E-05  9.45189E+06 0.00010  8.16868E+06 9.3E-05  1.02646E+07 8.6E-05  1.01058E+07 8.4E-05  1.06381E+07 0.00011  1.04931E+07 0.00011  1.10468E+07 0.00011  1.06943E+07 0.00011  1.06251E+07 0.00012  9.24294E+06 1.0E-04  9.21628E+06 9.0E-05  9.04127E+06 0.00011  8.90487E+06 0.00010  1.72538E+07 6.9E-05  1.62129E+07 7.9E-05  1.14940E+07 8.1E-05  7.21212E+06 0.00011  8.84473E+06 0.00011  7.89872E+06 0.00014  6.80035E+06 0.00014  1.27102E+07 0.00014  2.72831E+06 0.00022  3.42607E+06 0.00021  2.98507E+06 0.00024  1.70497E+06 0.00027  2.83319E+06 0.00021  1.94457E+06 0.00025  1.69726E+06 0.00020  3.32905E+05 0.00054  3.29876E+05 0.00049  3.39299E+05 0.00046  3.49203E+05 0.00049  3.46113E+05 0.00047  3.42118E+05 0.00048  3.52565E+05 0.00059  3.32658E+05 0.00042  6.30613E+05 0.00044  1.01843E+06 0.00033  1.32274E+06 0.00032  3.74850E+06 0.00023  4.72106E+06 0.00026  6.46574E+06 0.00029  5.01744E+06 0.00028  3.90232E+06 0.00032  3.08450E+06 0.00033  3.54356E+06 0.00040  6.28561E+06 0.00034  7.70863E+06 0.00034  1.27798E+07 0.00036  1.60097E+07 0.00040  1.88249E+07 0.00044  9.91143E+06 0.00043  6.35933E+06 0.00044  4.17641E+06 0.00043  3.55876E+06 0.00046  3.39204E+06 0.00048  2.58346E+06 0.00059  1.71370E+06 0.00055  1.43305E+06 0.00057  1.32840E+06 0.00068  1.09145E+06 0.00074  7.37986E+05 0.00072  4.80327E+05 0.00112  1.46274E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01170E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.27096E+21 0.00018  3.62833E+21 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.35072E-01 3.9E-05  5.07353E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73513E-03 0.00023  3.22296E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  2.44088E-03 0.00020  6.46554E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  7.05753E-04 0.00020  3.24258E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.76328E-03 0.00020  8.09608E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 4.7E-07  2.49680E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 6.8E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.55905E-08 0.00012  2.09172E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.32631E-01 4.0E-05  5.00887E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76694E-02 0.00013  1.32626E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  3.36746E-03 0.00083 -6.57761E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  7.89784E-04 0.00325 -5.80326E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.27102E-05 0.02949 -6.49696E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93239E-04 0.00939 -3.79163E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49932E-04 0.00517 -6.06841E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57249E-04 0.00882 -8.66059E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.32655E-01 4.0E-05  5.00887E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76751E-02 0.00013  1.32626E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.36852E-03 0.00083 -6.57761E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.89942E-04 0.00325 -5.80326E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.27031E-05 0.02951 -6.49696E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93207E-04 0.00940 -3.79163E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49940E-04 0.00517 -6.06841E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57215E-04 0.00879 -8.66059E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79311E-01 3.8E-05  4.91757E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.78787E-01 3.8E-05  6.77841E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41771E-03 0.00020  6.46554E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25648E-03 6.2E-05  8.69936E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  4.28815E-01 3.9E-05  3.81625E-03 0.00020  2.23367E-03 0.00039  4.98654E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.85848E-02 0.00012 -9.15396E-04 0.00031 -1.98866E-04 0.00197  1.34614E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  3.50765E-03 0.00080 -1.40192E-04 0.00188 -1.61605E-04 0.00178 -6.41600E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  8.25252E-04 0.00309 -3.54684E-05 0.00590 -6.04602E-05 0.00357 -5.74280E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -4.11048E-05 0.05228 -3.16054E-05 0.00615 -3.70976E-05 0.00457 -6.45986E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.93637E-04 0.00944 -3.98338E-07 0.44036 -7.95690E-06 0.02188 -3.78368E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.27585E-04 0.00548 -2.23476E-05 0.00398 -2.55963E-05 0.00671 -6.04282E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.34894E-04 0.01026  2.23556E-05 0.00534  1.06609E-05 0.01541 -8.76720E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.28838E-01 3.9E-05  3.81625E-03 0.00020  2.23367E-03 0.00039  4.98654E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.85905E-02 0.00012 -9.15396E-04 0.00031 -1.98866E-04 0.00197  1.34614E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  3.50871E-03 0.00080 -1.40192E-04 0.00188 -1.61605E-04 0.00178 -6.41600E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  8.25410E-04 0.00309 -3.54684E-05 0.00590 -6.04602E-05 0.00357 -5.74280E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -4.10977E-05 0.05230 -3.16054E-05 0.00615 -3.70976E-05 0.00457 -6.45986E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.93606E-04 0.00945 -3.98338E-07 0.44036 -7.95690E-06 0.02188 -3.78368E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27593E-04 0.00548 -2.23476E-05 0.00398 -2.55963E-05 0.00671 -6.04282E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.34860E-04 0.01023  2.23556E-05 0.00534  1.06609E-05 0.01541 -8.76720E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.65414E-01 0.00015  4.77029E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.67664E-01 0.00023  4.79066E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.67524E-01 0.00023  4.78407E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.61133E-01 0.00024  4.73667E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.12208E-01 0.00015  6.98776E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.06627E-01 0.00023  6.95816E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.06971E-01 0.00023  6.96771E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.23024E-01 0.00024  7.03742E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07418E-03 0.00375  2.66219E-04 0.01289  7.84231E-04 0.00706  5.72236E-04 0.00846  1.18778E-03 0.00597  2.32932E-04 0.01362  3.07738E-05 0.03569 ];
LAMBDA                    (idx, [1:  14]) = [  3.19288E-01 0.01003  1.24782E-02 9.1E-06  3.22941E-02 3.3E-05  1.05162E-01 0.00022  2.95263E-01 0.00011  1.23982E+00 9.2E-05  8.26609E+00 0.01156 ];

