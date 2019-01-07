# saltproc-validation

### Single-fluid Double-zone Thorium Molten Salt Reactor
Cross code verification SERPENT2 built-in online reprocessing feature vs SaltProc.

### Organization of the project
The project has the following structure:

    SD-TMSR/
      |- doc/
         |- manuscripts, reports
      |- geometry/
         |- geometry files for SERPENT (full-core, unit-cell)
      |- plotters/
         |- *.py or *.ipynb files to plot publication-quality plots using data from folders saltproc and serpent
      |- saltproc/
         |- all data related with SaltProc simulations (HDF5 files, input files for SERPENT, *.py files)
      |- serpent/
         |- all data related with SERPENT2 reprocessing routine (input files, *_res.m, *_dep.m, *_det.m, *.png)
      |- README.md

