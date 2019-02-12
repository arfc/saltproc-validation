
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
TITLE                     (idx, [1: 40])  = 'SD-TMSR moderator at 900K, fuel at 1000K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_gre7' ;
WORKING_DIRECTORY         (idx, [1:106])  = '/home/andrei2/Desktop/git/saltproc-validation/SD-TMSR/safety_parameters/init/fuel_case_3_lib_1000_den_1000' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  7 16:49:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  7 22:45:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 130 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549579756 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.58112E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41888E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26411E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69773E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.13534E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25649E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25649E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41818E+02 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63243E+01 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 40000867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95150E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55830E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51000E-02  8.51000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55745E+02  3.55745E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55830E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.82947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.85443E-01 0.00641 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 672.10;
MEMSIZE                   (idx, 1)        = 626.28;
XS_MEMSIZE                (idx, 1)        = 282.01;
MAT_MEMSIZE               (idx, 1)        = 16.99;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 326.33;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 45.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 116848 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.48796E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10274E+00 0.00032 ];
TH232_FISS                (idx, [1:   4]) = [  3.87878E+17 0.00319  5.50929E-03 0.00317 ];
U233_FISS                 (idx, [1:   4]) = [  7.00151E+19 0.00024  9.94491E-01 1.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71115E+19 0.00028  8.31537E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.98255E+18 0.00074  8.57444E-02 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 40000867 4.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75430E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 40000867 4.01754E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23921871 2.40276E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16078946 1.61478E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50 4.99742E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 40000867 4.01754E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93785E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.75833E+20 2.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.04082E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.04762E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.75170E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74398E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83087E+22 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17709E+14 0.15596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75170E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20045E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.65865E+04 ;
TOT_FMASS                 (idx, 1)        =  7.65865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29116E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69581E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40711E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48940E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99999E-01 1.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00816E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00816E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99457E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00816E+00 0.00020  1.00508E+00 0.00020  3.08684E-03 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00817E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00817E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00817E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71910E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71911E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.13131E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12976E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30744E-02 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30465E-02 0.00041 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05314E-03 0.00302  2.57392E-04 0.01006  7.72408E-04 0.00586  5.70194E-04 0.00661  1.18554E-03 0.00455  2.35296E-04 0.01022  3.23093E-05 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25327E-01 0.00859  1.24781E-02 8.4E-06  3.22955E-02 2.6E-05  1.05129E-01 0.00019  2.95221E-01 8.4E-05  1.23981E+00 7.5E-05  6.46873E+00 0.02190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06021E-03 0.00451  2.56757E-04 0.01455  7.65976E-04 0.00885  5.72090E-04 0.01028  1.19814E-03 0.00686  2.36074E-04 0.01542  3.11788E-05 0.04318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23906E-01 0.01260  1.24779E-02 1.4E-05  3.22945E-02 4.1E-05  1.05097E-01 0.00026  2.95213E-01 0.00012  1.23984E+00 0.00011  8.05057E+00 0.01411 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20594E-04 0.00053  2.20590E-04 0.00053  2.21960E-04 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22387E-04 0.00050  2.22383E-04 0.00050  2.23768E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06039E-03 0.00482  2.60863E-04 0.01597  7.73096E-04 0.00928  5.74934E-04 0.01098  1.18801E-03 0.00737  2.31347E-04 0.01654  3.21367E-05 0.04548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26041E-01 0.01429  1.24781E-02 1.3E-05  3.22960E-02 4.4E-05  1.05138E-01 0.00032  2.95202E-01 0.00013  1.23988E+00 0.00013  8.27456E+00 0.01781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22482E-04 0.00114  2.22478E-04 0.00114  2.23505E-04 0.02043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24290E-04 0.00112  2.24286E-04 0.00112  2.25316E-04 0.02042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02027E-03 0.01528  2.55144E-04 0.05258  7.87640E-04 0.03070  5.57754E-04 0.03738  1.17246E-03 0.02455  2.14387E-04 0.05791  3.28821E-05 0.16488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32212E-01 0.05490  1.24789E-02 2.1E-05  3.22889E-02 0.00011  1.05065E-01 0.00078  2.95024E-01 0.00038  1.23972E+00 0.00034  8.64194E+00 0.03616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01424E-03 0.01491  2.53696E-04 0.05114  7.90244E-04 0.02975  5.59245E-04 0.03644  1.16591E-03 0.02401  2.12467E-04 0.05674  3.26842E-05 0.15949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30893E-01 0.05237  1.24789E-02 2.1E-05  3.22894E-02 0.00011  1.05056E-01 0.00077  2.95044E-01 0.00037  1.23968E+00 0.00034  8.65396E+00 0.03595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35749E+01 0.01526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20619E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22412E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07699E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39484E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11256E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68701E-05 7.5E-05  2.68700E-05 7.6E-05  2.68911E-05 0.00131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29855E-04 0.00044  3.29866E-04 0.00044  3.26482E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44305E-01 0.00016  5.44296E-01 0.00016  5.51140E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76362E+01 0.00594 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25649E+02 0.00016  1.40190E+02 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.60076E+05 0.00120  1.71056E+06 0.00050  3.85117E+06 0.00026  6.86881E+06 0.00020  7.73948E+06 0.00014  8.00332E+06 0.00010  6.35161E+06 0.00012  5.49067E+06 0.00014  6.88660E+06 0.00011  6.77796E+06 9.6E-05  7.12525E+06 0.00014  7.02687E+06 0.00014  7.39786E+06 0.00015  7.16199E+06 0.00016  7.11494E+06 0.00014  6.18814E+06 0.00012  6.17225E+06 0.00010  6.05448E+06 0.00012  5.96380E+06 9.2E-05  1.15512E+07 8.7E-05  1.08445E+07 0.00010  7.68175E+06 8.2E-05  4.81758E+06 0.00014  5.91306E+06 0.00013  5.27180E+06 0.00013  4.54326E+06 0.00013  8.49921E+06 0.00016  1.82559E+06 0.00027  2.29181E+06 0.00027  1.99807E+06 0.00030  1.14244E+06 0.00033  1.89965E+06 0.00029  1.30555E+06 0.00038  1.13996E+06 0.00036  2.23708E+05 0.00059  2.21755E+05 0.00065  2.27821E+05 0.00063  2.34804E+05 0.00057  2.32514E+05 0.00075  2.29956E+05 0.00057  2.37095E+05 0.00059  2.23943E+05 0.00062  4.24789E+05 0.00039  6.86130E+05 0.00034  8.93346E+05 0.00034  2.54386E+06 0.00029  3.23376E+06 0.00031  4.45878E+06 0.00028  3.46716E+06 0.00038  2.69577E+06 0.00047  2.12878E+06 0.00047  2.44379E+06 0.00047  4.32917E+06 0.00047  5.29960E+06 0.00050  8.76902E+06 0.00054  1.09493E+07 0.00055  1.28315E+07 0.00058  6.73978E+06 0.00058  4.32092E+06 0.00063  2.83370E+06 0.00068  2.41241E+06 0.00069  2.29967E+06 0.00067  1.74938E+06 0.00073  1.16000E+06 0.00083  9.69733E+05 0.00078  8.99357E+05 0.00091  7.38988E+05 0.00095  4.98793E+05 0.00094  3.25667E+05 0.00088  9.96408E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00826E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33712E+22 0.00020  1.49380E+22 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.32914E-01 5.5E-05  5.05950E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73052E-03 0.00030  3.14728E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.42358E-03 0.00025  6.31255E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  6.93053E-04 0.00023  3.16527E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  1.73154E-03 0.00023  7.90306E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 6.3E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 8.1E-08  1.99472E+02 3.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.57110E-08 0.00014  2.08644E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.30491E-01 5.7E-05  4.99638E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.75376E-02 0.00016  1.32512E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  3.34182E-03 0.00099 -6.55413E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  7.81066E-04 0.00429 -5.77993E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.58465E-05 0.03444 -6.48459E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91091E-04 0.00958 -3.78577E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52821E-04 0.00555 -6.07390E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55466E-04 0.01280 -8.66094E-04 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.30514E-01 5.7E-05  4.99638E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.75432E-02 0.00016  1.32512E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.34283E-03 0.00099 -6.55413E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.81215E-04 0.00429 -5.77993E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.58234E-05 0.03440 -6.48459E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91087E-04 0.00958 -3.78577E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52812E-04 0.00555 -6.07390E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55470E-04 0.01280 -8.66094E-04 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.77139E-01 5.5E-05  4.90300E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.83848E-01 5.5E-05  6.79856E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.40066E-03 0.00025  6.31255E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26695E-03 7.7E-05  8.58705E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  4.26647E-01 5.5E-05  3.84379E-03 0.00026  2.27430E-03 0.00058  4.97363E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.84563E-02 0.00015 -9.18691E-04 0.00055 -2.07509E-04 0.00178  1.34587E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  3.48390E-03 0.00095 -1.42085E-04 0.00206 -1.63346E-04 0.00239 -6.39078E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  8.16788E-04 0.00406 -3.57218E-05 0.00863 -6.05110E-05 0.00486 -5.71941E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -4.33602E-05 0.05898 -3.24863E-05 0.00786 -3.71089E-05 0.00648 -6.44748E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.91369E-04 0.00983 -2.78170E-07 0.86431 -8.19189E-06 0.02786 -3.77758E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.30467E-04 0.00600 -2.23537E-05 0.00818 -2.51270E-05 0.00941 -6.04877E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.32950E-04 0.01514  2.25161E-05 0.00919  1.07055E-05 0.01757 -8.76799E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.26670E-01 5.5E-05  3.84379E-03 0.00026  2.27430E-03 0.00058  4.97363E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.84619E-02 0.00015 -9.18691E-04 0.00055 -2.07509E-04 0.00178  1.34587E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  3.48491E-03 0.00095 -1.42085E-04 0.00206 -1.63346E-04 0.00239 -6.39078E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  8.16937E-04 0.00407 -3.57218E-05 0.00863 -6.05110E-05 0.00486 -5.71941E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -4.33371E-05 0.05893 -3.24863E-05 0.00786 -3.71089E-05 0.00648 -6.44748E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.91365E-04 0.00983 -2.78170E-07 0.86431 -8.19189E-06 0.02786 -3.77758E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30458E-04 0.00600 -2.23537E-05 0.00818 -2.51270E-05 0.00941 -6.04877E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.32954E-04 0.01515  2.25161E-05 0.00919  1.07055E-05 0.01757 -8.76799E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62915E-01 0.00016  4.75284E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.65379E-01 0.00029  4.77171E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.65062E-01 0.00026  4.76752E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.58392E-01 0.00023  4.71993E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18490E-01 0.00016  7.01344E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.12299E-01 0.00029  6.98594E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.13090E-01 0.00026  6.99192E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.30082E-01 0.00023  7.06247E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06021E-03 0.00451  2.56757E-04 0.01455  7.65976E-04 0.00885  5.72090E-04 0.01028  1.19814E-03 0.00686  2.36074E-04 0.01542  3.11788E-05 0.04318 ];
LAMBDA                    (idx, [1:  14]) = [  3.23906E-01 0.01260  1.24779E-02 1.4E-05  3.22945E-02 4.1E-05  1.05097E-01 0.00026  2.95213E-01 0.00012  1.23984E+00 0.00011  8.05057E+00 0.01411 ];

