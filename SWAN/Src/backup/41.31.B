1) Extensions:
   *) four different parametrizations for wave dissipation by sea ice (Rogers et al, 2021)
   *) vegetation due to Jacobsen et al. (2019)
   *) radiating free ig waves (Rijnsdorp et al, 2021)
2) Changes:
   *) default [trfac] for triads changed from 0.8 to 0.05 (in case of ITRIAD=1)
   *) exhaustive memory clean-up after terminating run
3) Bug fix:
   *) small correction collecting post processing data of parallel run

--- HottifySWAN.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ HottifySWAN.ftn90	2021-09-01 10:17:46.000000000 +0200
@@ -7,7 +7,7 @@
 !     This program is specifically meant for unstructured SWAN grids.
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- m_fileio.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ m_fileio.ftn90	2021-09-01 10:17:46.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -83,7 +83,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -371,7 +371,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -427,7 +427,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- mod_xnl4v5.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ mod_xnl4v5.ftn90	2021-09-01 10:17:46.000000000 +0200
@@ -469,7 +469,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -853,7 +853,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1075,7 +1075,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1204,7 +1204,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1461,7 +1461,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1676,7 +1676,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1804,7 +1804,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1911,7 +1911,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2219,7 +2219,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2705,7 +2705,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2858,7 +2858,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3059,7 +3059,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3542,7 +3542,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3855,7 +3855,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4254,7 +4254,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4675,7 +4675,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5145,7 +5145,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5302,7 +5302,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5579,7 +5579,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5882,7 +5882,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6158,7 +6158,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6289,7 +6289,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6526,7 +6526,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6627,7 +6627,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6992,7 +6992,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7219,7 +7219,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7369,7 +7369,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7806,7 +7806,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7908,7 +7908,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8025,7 +8025,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8137,7 +8137,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8267,7 +8267,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8371,7 +8371,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8476,7 +8476,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8915,7 +8915,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- nctablemd.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ nctablemd.ftn90	2021-09-01 10:17:46.000000000 +0200
@@ -42,7 +42,7 @@
             integer                                  :: varid
         end type nctable_record
 
-        type (nctable_record)                        :: nctable(60)
+        type (nctable_record)                        :: nctable(66)
 
         data nctable(1) / nctable_record("depth",&
                             "sea_floor_depth_below_sea_level",&
@@ -236,54 +236,78 @@
                             "sea_surface_quinary_swell_wave_significant_height",&
                             "sea surface quinary_swell wave significant height", &
                             "m", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(49) / nctable_record("ptp0",&                                                                      ! not in official SWAN
+             nctable(49) / nctable_record("ptp0",&
                             "sea_surface_wind_wave_period_at_variance_spectral_density_maximum",&
                             "sea surface wind wave period at variance spectral density maximum", &
                             "s", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(50) / nctable_record("ptp1",&                                                                      ! not in official SWAN
+             nctable(50) / nctable_record("ptp1",&
                             "sea_surface_primary_swell_wave_period_at_variance_spectral_density_maximum",&
                             "sea surface primary swell wave period at variance spectral density maximum", &
                             "s", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(51) / nctable_record("ptp2",&                                                                      ! not in official SWAN
+             nctable(51) / nctable_record("ptp2",&
                             "sea_surface_secondary_swell_wave_period_at_variance_spectral_density_maximum",&
                             "sea surface secondary swell wave period at variance spectral density maximum", &
                             "s", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(52) / nctable_record("ptp3",&                                                                      ! not in official SWAN
+             nctable(52) / nctable_record("ptp3",&
                             "sea_surface_tertiary_swell_wave_period_at_variance_spectral_density_maximum",&
                             "sea surface tertiary swell wave period at variance spectral density maximum", &
                             "s", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(53) / nctable_record("ptp4",&                                                                      ! not in official SWAN
+             nctable(53) / nctable_record("ptp4",&
                             "sea_surface_quaternary_swell_wave_period_at_variance_spectral_density_maximum",&
                             "sea surface quaternary swell wave period at variance spectral density maximum", &
                             "s", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(54) / nctable_record("ptp5",&                                                                      ! not in official SWAN
+             nctable(54) / nctable_record("ptp5",&
                             "sea_surface_quinary_swell_wave_period_at_variance_spectral_density_maximum",&
                             "sea surface quinary swell wave period at variance spectral density maximum", &
                             "s", NF90_SHORT, 0., 50., variddum) /, &
-             nctable(55) / nctable_record("pdir0",&                                                                      ! not in official SWAN
+             nctable(55) / nctable_record("pdir0",&
                             "sea_surface_wind_wave_mean_from_direction",&
                             "sea surface wind wave mean from direction", &
                             "degree", NF90_SHORT, 0., 360., variddum) /, &
-             nctable(56) / nctable_record("pdir1",&                                                                      ! not in official SWAN
+             nctable(56) / nctable_record("pdir1",&
                             "sea_surface_primary_swell_wave_mean_from_direction",&
                             "sea surface primary swell wave mean from direction", &
                             "degree", NF90_SHORT, 0., 360., variddum) /, &
-             nctable(57) / nctable_record("pdir2",&                                                                      ! not in official SWAN
+             nctable(57) / nctable_record("pdir2",&
                             "sea_surface_secondary_swell_wave_mean_from_direction",&
                             "sea surface secondary swell wave mean from direction", &
                             "degree", NF90_SHORT, 0., 360., variddum) /, &
-             nctable(58) / nctable_record("pdir3",&                                                                      ! not in official SWAN
+             nctable(58) / nctable_record("pdir3",&
                             "sea_surface_tertiary_swell_wave_mean_from_direction",&
                             "sea surface tertiary swell wave mean from direction", &
                             "degree", NF90_SHORT, 0., 360., variddum) /, &
-             nctable(59) / nctable_record("pdir4",&                                                                      ! not in official SWAN
+             nctable(59) / nctable_record("pdir4",&
                             "sea_surface_quaternary_swell_wave_mean_from_direction",&
                             "sea surface quaternary swell wave mean from direction", &
                             "degree", NF90_SHORT, 0., 360., variddum) /, &
-             nctable(60) / nctable_record("pdir5",&                                                                      ! not in official SWAN
+             nctable(60) / nctable_record("pdir5",&
                             "sea_surface_quinary_swell_wave_mean_from_direction",&
                             "sea surface quinary swell wave mean from direction", &
-                            "degree", NF90_SHORT, 0., 360., variddum) /
+                            "degree", NF90_SHORT, 0., 360., variddum) /, &
+             nctable(61) / nctable_record("pspr0",&
+                            "none",&
+                            "directional spread of partition", &
+                            "degree", NF90_SHORT, 0., 81., variddum) /, &
+             nctable(62) / nctable_record("pspr1",&
+                            "none",&
+                            "directional spread of partition", &
+                            "degree", NF90_SHORT, 0., 81., variddum) /, &
+             nctable(63) / nctable_record("pspr2",&
+                            "none",&
+                            "directional spread of partition", &
+                            "degree", NF90_SHORT, 0., 81., variddum) /, &
+             nctable(64) / nctable_record("pspr3",&
+                            "none",&
+                            "directional spread of partition", &
+                            "degree", NF90_SHORT, 0., 81., variddum) /, &
+             nctable(65) / nctable_record("pspr4",&
+                            "none",&
+                            "directional spread of partition", &
+                            "degree", NF90_SHORT, 0., 81., variddum) /, &
+             nctable(66) / nctable_record("pspr5",&
+                            "none",&
+                            "directional spread of partition", &
+                            "degree", NF90_SHORT, 0., 81., variddum) /
 
     contains
         subroutine get_nctable_record(varname, trecord, found)
--- ocpcre.ftn	2021-09-01 11:33:27.000000000 +0200
+++ ocpcre.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -45,7 +45,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -133,7 +133,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -243,7 +243,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -392,7 +392,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -517,7 +517,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -713,7 +713,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -875,7 +875,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1071,7 +1071,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1265,7 +1265,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1410,7 +1410,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1554,7 +1554,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1937,7 +1937,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2046,7 +2046,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2147,7 +2147,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2255,7 +2255,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2367,7 +2367,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2481,7 +2481,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2570,7 +2570,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- ocpids.ftn	2021-09-01 11:33:27.000000000 +0200
+++ ocpids.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -28,7 +28,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -363,7 +363,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -462,7 +462,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -587,7 +587,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- ocpmix.ftn	2021-09-01 11:33:27.000000000 +0200
+++ ocpmix.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -42,7 +42,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -182,7 +182,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -381,7 +381,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -475,7 +475,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -573,7 +573,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -806,7 +806,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1176,7 +1176,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1289,7 +1289,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1437,7 +1437,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1538,7 +1538,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1637,7 +1637,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2007,7 +2007,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2131,7 +2131,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2222,7 +2222,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2416,7 +2416,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2512,7 +2512,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- platform.pl	2019-05-29 12:35:05.000000000 +0200
+++ platform.pl	2021-09-01 10:17:46.000000000 +0200
@@ -405,7 +405,8 @@
     print OUTFILE "F90_OMP = gfortran\n";
     print OUTFILE "F90_MPI = mpif90\n";
     print OUTFILE "FLAGS_OPT = -O\n";
-    print OUTFILE "FLAGS_MSC = -w -fno-second-underscore\n";
+    print OUTFILE "# gfortran 10 does not accept argument mismatches; see https://gcc.gnu.org/gcc-10/porting_to.html\n";
+    print OUTFILE "FLAGS_MSC = -w -fno-second-underscore -fallow-argument-mismatch\n";
     print OUTFILE "FLAGS90_MSC = \$(FLAGS_MSC) -ffree-line-length-none\n";
     print OUTFILE "FLAGS_DYN =\n";
     print OUTFILE "FLAGS_SER =\n";
@@ -641,7 +642,8 @@
     print OUTFILE "F90_OMP = gfortran\n";
     print OUTFILE "F90_MPI = mpif90\n";
     print OUTFILE "FLAGS_OPT = -O\n";
-    print OUTFILE "FLAGS_MSC = -w -fno-second-underscore\n";
+    print OUTFILE "# gfortran 10 does not accept argument mismatches; see https://gcc.gnu.org/gcc-10/porting_to.html\n";
+    print OUTFILE "FLAGS_MSC = -w -fno-second-underscore -fallow-argument-mismatch\n";
     print OUTFILE "FLAGS90_MSC = \$(FLAGS_MSC) -ffree-line-length-none\n";
     print OUTFILE "FLAGS_DYN =\n";
     print OUTFILE "FLAGS_SER =\n";
--- SdsBabanin.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SdsBabanin.ftn90	2021-09-01 10:17:47.000000000 +0200
@@ -25,7 +25,7 @@
     !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -327,7 +327,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -780,7 +780,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1266,7 +1266,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1410,7 +1410,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1604,7 +1604,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1749,7 +1749,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1928,7 +1928,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2086,7 +2086,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2243,7 +2243,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2639,7 +2639,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- serv_xnl4v5.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ serv_xnl4v5.ftn90	2021-09-01 10:17:47.000000000 +0200
@@ -54,7 +54,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -130,7 +130,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -341,7 +341,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -451,7 +451,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -520,7 +520,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -738,7 +738,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -808,7 +808,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanBndStruc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanBndStruc.ftn90	2021-09-01 10:17:47.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -75,7 +75,6 @@
     integer                              :: ii, jj   ! counters
     integer, save                        :: ient = 0 ! number of entries in this subroutine
     !
-    logical, save                        :: done=.false. ! if true procedure has been done
     logical                              :: EQREAL   ! function
     !
     real                                 :: xp, yp       ! one boundary point
@@ -97,7 +96,7 @@
     !
     ! if list of boundary vertices is already filled, return
     !
-    if (done) return
+    if ( LBV ) return
     !
     if (.not.allocated(xbnd)) allocate (xbnd(1:2*(mxc+myc-2)))
     if (.not.allocated(ybnd)) allocate (ybnd(1:2*(mxc+myc-2)))
@@ -227,6 +226,7 @@
       call MSGERR(1,'No output points found in '//psname)
     endif
     !
-    done = .true.  ! prevents second entry into this subroutine
+    ! prevents second entry into this subroutine
+    LBV = .TRUE.
     !
 end subroutine SwanBndStruc
--- SwanBpntlist.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanBpntlist.ftn90	2021-09-01 10:17:52.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanCheckGrid.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanCheckGrid.ftn90	2021-09-01 10:17:47.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swancom1.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swancom1.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -79,7 +79,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2205,7 +2205,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3138,7 +3138,8 @@
      &                    COMPDA(1,JHS), LINK, OBREDF,                    40.09
      &                    AC2, REFLSO, KGRPNT, XCGRID,                    40.41 40.09
      &                    YCGRID, CAX, CAY, RDX, RDY, LSWMAT(1,1,JABIN),  40.02
-     &                    SPCSIG, SPCDIR)                                 40.13 40.28
+     &                    SPCSIG, SPCDIR,                                 40.13 40.28
+     &                    CGO, KWAVE, COMPDA(1,JHSS2), COMPDA(1,JTSS2))   41.82
           ENDIF
 !
         ENDIF
@@ -3417,7 +3418,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3633,6 +3634,9 @@
       IF (IVEG.EQ.1) THEN                                                 40.55
          WRITE(PRINTF,7006)                                               40.55
  7006    FORMAT(' Vegetation due to Dalrymple (1984)')                    40.55
+      ELSEIF (IVEG.EQ.2) THEN                                             41.77
+         WRITE(PRINTF,7009)                                               41.77
+ 7009    FORMAT(' Vegetation due to Jacobsen et al. (2019)')              41.77
       ELSE                                                                40.55
          WRITE (PRINTF, *) 'Vegetation is off'                            40.55
       ENDIF                                                               40.55
@@ -3656,10 +3660,20 @@
       ELSEIF (IICE.EQ.2) THEN                                             41.75
          WRITE(PRINTF,'(A)')'Sea ice: CTGA with CICE ADCICE'              41.75
       ELSEIF (IICE.EQ.3) THEN                                             41.75
-         WRITE(PRINTF,'(A)')'Sea ice: IC4M2 with parameters:'             41.75
-         DO II=1,8                                                        41.75
-            WRITE(PRINTF,'(A,I2.2,A,E12.4)')'     ',II,' :: ',PIC4M2(II)  41.75
-         END DO                                                           41.75
+         WRITE(PRINTF,'(A)')'Sea ice: R19 with parameters:'               41.81
+         DO II=2,8 ! C0 is PSICE(2) etc.                                  41.81
+            WRITE(PRINTF,'(A,I1,A,E12.4)')'     C',II-2,' :: ',PSICE(II)  41.81
+         END DO                                                           41.81
+      ELSEIF (IICE.EQ.4) THEN                                             41.81
+         WRITE(PRINTF,'(A)')'Sea ice: D15 with parameter:'                41.81
+         WRITE(PRINTF,'(A,E12.4)')' Chf=    ',PSICE(1)                    41.81
+      ELSEIF (IICE.EQ.5) THEN                                             41.81
+         WRITE(PRINTF,'(A)')'Sea ice: M18 with parameter:'                41.81
+         WRITE(PRINTF,'(A,E12.4)')' Chf=    ',PSICE(1)                    41.81
+      ELSEIF (IICE.EQ.6) THEN                                             41.81
+         WRITE(PRINTF,'(A)')'Sea ice: R21B with parameters:'              41.81
+         WRITE(PRINTF,'(A,E12.4)')' Chf=    ',PSICE(1)                    41.81
+         WRITE(PRINTF,'(A,E12.4)')' npf=    ',PSICE(2)                    41.81
       ELSE                                                                41.75
          WRITE (PRINTF, *) 'Dissipation by sea ice is off'                41.75
       ENDIF                                                               41.75
@@ -3872,7 +3886,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4339,7 +4353,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4561,7 +4575,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4960,7 +4974,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5405,7 +5419,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5625,7 +5639,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5871,7 +5885,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6237,7 +6251,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6463,17 +6477,14 @@
 !
 !     8. REMARKS
 !
-!   On setting the AICELOC variable:
-!    * PIC4M2(1) should be used for AICELOC *only* if VARAICE is false.
-!    * We check for case of IICE>3 as a reminder to update this subroutine
+!   On setting the AICELOC and HICELOC variables:
+!    * PICE(1) and PICE(2) are read in together, but their usage depends
+!       on value of VARAICE, VARHICE:
+!    * PICE(1) will be used for AICELOC *only* if VARAICE is false.
+!    * PICE(2) will be used for HICELOC *only* if VARHICE is false.
+!    * We check for case of IICE>6 as a reminder to update this subroutine
 !      if/when new S_ice routines are added.
 !
-!   On setting HICELOC variable:
-!      This is not used by any subroutine yet. Therefore it is not set here.
-!      However, it can easily be added later by following example of AICELOC
-!      We are already bringing the HICE2 variable into SOURCE in anticipation
-!      of adding HICELOC later, for future version of SICE subroutine
-!
 !     9. STRUCTURE
 !
 !   ------------------------------------------------------------
@@ -6484,7 +6495,7 @@
 !   ------------------------------------------------------------
 !   If SVEG is on (IVEG > 0 ) then,
 !     Call SVEG  to compute the source term due to vegetation
-!      dissipation according to Dalrymple (1984)
+!      dissipation according to Dalrymple (1984) or Jacobsen et al. (2019)
 !   ------------------------------------------------------------
 !   If STURBV is on (ITURBV > 0 ) then,
 !     Call STURBV  to compute the source term due to turbulence
@@ -6496,7 +6507,12 @@
 !   ------------------------------------------------------------
 !   If SICE is on (IICE > 2 ) then,
 !     Call SICE to compute the source term due to dissipation by sea ice.
-!     For IICE=3, use method IC4M2 : polynomial parametric function
+!     For IICE=3, use method R19 : Rogers (2019)
+!                                  - polynomial parametric function
+!     For IICE=4, use method D15 : Doble et al. (2015)
+!     For IICE=5, use method M18 : Meylan et al. (2018)
+!                                  - model with O(3) power law
+!     For IICE=6, use method R21B : Rogers et al. (2021B)
 !   ------------------------------------------------------------
 !   If SSURF is on (ISURF > 0 ) then,
 !     Call SSURF to compute the source term due to wave breaking
@@ -6552,7 +6568,7 @@
      &         FPM     ,WIND10  ,THETAW  ,SMESPC  ,KMESPC  ,
      &         SNLC1   ,FACHFR  ,DAL1    ,DAL2    ,DAL3    ,
      &         UFRIC   ,SMEBRK  ,HS      ,XIS     ,KTETA   ,
-     &         AICELOC
+     &         AICELOC ,HICELOC
 !
       REAL  :: AC2(MDC,MSC,MCGRD)                                         30.21
       REAL  :: DEP2(MCGRD)
@@ -6654,12 +6670,22 @@
       AICELOC = 0.                                                        41.75
       IF ( VARAICE ) THEN                                                 41.75
          AICELOC = AICE2(KCGRD(1))                                        41.75
-      ELSEIF ( IICE.EQ.3 ) THEN                                           41.75
-         AICELOC = PIC4M2(1)                                              41.75
-      ELSEIF ( IICE.GT.3 ) THEN                                           41.75
+      ELSEIF ( IICE.GE.3 ) THEN                                           41.75
+         AICELOC = PICE(1)                                                41.75
+      ELSEIF ( IICE.GT.6 ) THEN                                           41.75
          CALL MSGERR (3,'invalid IICE option')                            41.75
       ENDIF                                                               41.75
 !
+!     *** set local ice thickness ***                                     41.81
+!     (see Remarks)                                                       41.81
+
+      HICELOC = 0.                                                        41.81
+      IF ( VARHICE ) THEN                                                 41.81
+         HICELOC = HICE2(KCGRD(1))                                        41.81
+      ELSE                                                                41.81
+         HICELOC = PICE(2)                                                41.81
+      ENDIF                                                               41.81
+!
 !TIMG      CALL SWTSTA(130)                                                    40.23
       IF (IBOT .GE. 1) THEN
 !
@@ -6692,10 +6718,8 @@
 !
 !     *** wave-vegetation interactions ***                                40.55
 !
-!        *** energy dissipation according to Dalrymple (1984)             40.55
-!
          CALL SVEG (DEP2   ,IMATDA   ,ETOT   ,SMEBRK    ,                 40.58 40.55
-     &              KMESPC ,PLVEGT   ,                                    40.58 40.55
+     &              KWAVE  ,KMESPC   ,PLVEGT ,                            41.77 40.58 40.55
      &              IDCMIN ,IDCMAX   ,ISSTOP ,DISSC1    ,                 40.55
      &              NPLA2  )                                              40.67 40.61 40.55
       END IF                                                              40.55
@@ -6713,12 +6737,12 @@
 !TIMG      CALL SWTSTO(143)                                                    40.35
 !
 !TIMG      CALL SWTSTA(144)                                               41.75
-      IF ( IICE.GE.2 ) THEN                                               41.75
+      IF ( IICE.GT.2 ) THEN                                               41.75
 !                                                                         41.75
 !        *** dissipation by sea ice ***                                   41.75
 !                                                                         41.75
          CALL SICE   (IMATDA , IDCMIN  , IDCMAX , ISSTOP                  41.75
-     &              , DISSC1 , PLICE   , AICELOC                          41.75
+     &              , DISSC1 , PLICE   , AICELOC, HICELOC                 41.81 41.75
      &              , SPCSIG  , CGO                                       41.75
      &               )                                                    41.75
 !                                                                         41.75
@@ -7139,7 +7163,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7290,7 +7314,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7434,7 +7458,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7623,7 +7647,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8234,7 +8258,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8743,7 +8767,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8861,7 +8885,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -9222,7 +9246,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -9777,7 +9801,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swancom2.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swancom2.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -50,7 +50,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -553,7 +553,7 @@
 !****************************************************************
 !
       SUBROUTINE SVEG ( DEP2   ,IMATDA   ,ETOT   ,SMEBRK    ,
-     &                  KMESPC ,PLVEGT   ,
+     &                  KWAVE  ,KMESPC   ,PLVEGT ,
      &                  IDCMIN ,IDCMAX   ,ISSTOP ,DISSC1    ,
      &                  NPLA2  )
 !
@@ -579,7 +579,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -602,12 +602,14 @@
 !     40.55: Bastiaan Burger, Martijn Meijer
 !     40.61: Marcel Zijlema
 !     40.58: Tomo Suzuki, Marcel Zijlema
+!     41.77: Jaime Ascencio
 !
 !  1. Updates
 !
 !     40.55, May. 05: implementation of vegetation dissipation formula
 !     40.61, Sep. 06: introduce DISVEG variable for output purposes
 !     40.58, Nov. 08: some modifications and corrections
+!     41.77, Feb. 20: adding Jacobsen vegetation formulation
 !
 !  2. Purpose
 !
@@ -668,6 +670,67 @@
 !
 !     and is linearized by means of the Picard iteration
 !
+!     Jacobsen et al. (2019) published a frequency-dependent
+!     dissipation model for waves propagating over a canopy
+!
+!     The dissipation per frequency is
+!
+!                              ----------
+!                              | 2 mu,0
+!     dv_spectral =   2 F Su   | -------
+!                              |   pi
+!                             \|
+!
+!     where
+!
+!     F = 1/2 * rho * alpha^3 * Cd * bv * Nv
+!
+!     The velocity spectrum Su is associated with the
+!     water surface spectral distribution Sn, as given by
+!
+!                                 2
+!               w * cosh k(h+z)
+!     Su =  (  ----------------- )   * Sn
+!                   sinh kh
+!
+!     where
+!
+!     dv_spectral =   dissipation per frequency and layer [kg^2/ms]
+!     F           =   canopy factor                        [kg/m^4]
+!     Su          =   velocity spectrum                     [m^2/s]
+!     mu,0        =   first moment velocity spectrum      [m^2/s^2]
+!     rho         =   water density                        [kg/m^3]
+!     Nv          =   vegetation density                [stems/m^2]
+!     bv          =   stem thickness                            [m]
+!     Cd          =   drag coefficient vegetation               [-]
+!     alpha = 1   =   velocity reduction factor by canopies     [-]
+!     w           =   radian frequency (per component)        [1/s]
+!     k           =   wave number (per component)             [1/m]
+!     z           =   elevation of still water level            [m]
+!                     (z = 0 at water surface)
+!     h           =   water depth                               [m]
+!     Sn          =   variance density spectrum             [m^2*s]
+!
+!     The depth-integrated and frequency-dependent dissipation is then
+!
+!
+!                   -h + ah
+!                   |\
+!                   |
+!     Sveg  =   -   |      dv_spectral dz / rho / g
+!                   |
+!                  \|
+!                   -h
+!
+!     where
+!
+!     ah =  canopy height (under water)                         [m]
+!
+!     The vertical integration is approximated using the Simpson's rule.
+!     A minimum number of integration points would be needed to reduce
+!     the error of the approximation; 21 points appeared to be sufficient
+!
+!     Note: current effects are not included in Jacobsen et al. (2019)
 !
 !  4. Argument variables
 !
@@ -680,6 +743,7 @@
 !     ISSTOP      maximum counter of wave component in frequency
 !                 space that is propagated
 !     KMESPC      mean average wavenumber according to the WAM-formulation
+!     KWAVE       wave number
 !     NPLA2       number of plants per square meter (depth-averaged)
 !     PLVEGT      array containing the vegetation source term for test-output
 !     SMEBRK      mean frequency according to first order moment
@@ -687,26 +751,42 @@
       INTEGER ISSTOP, IDCMIN(MSC), IDCMAX(MSC)
       REAL    DEP2(MCGRD)          ,
      &        IMATDA(MDC,MSC)      ,
+     &        KWAVE(MSC,MICMAX)    ,
      &        DISSC1(MDC,MSC,MDISP),
      &        PLVEGT(MDC,MSC,NPTST),
      &        NPLA2 (MCGRD)
       REAL    ETOT, SMEBRK, KMESPC
 !
+!  5. Parameter variables
+!
+!     ALFU        (orbital) velocity reduction factor by canopies
+!     NIP         total number of subintervals used by Simpson's rule
+!
+      INTEGER, PARAMETER :: NIP  = 20
+      REAL   , PARAMETER :: ALFU = 1.
+!
 !  6. Local variables
 !
 !     A     :     auxiliary variable
 !     B     :     auxiliary variable
 !     C     :     auxiliary variable
 !     D     :     auxiliary variable
+!     DCIP  :     frequency-dependent dissipation for each integration point
+!     DZ    :     interval for vertical integration
+!     EKZ   :     exponential of k(h+z)
+!     FDD   :     factor with orbital velocity to determine Su from Sn
 !     ID    :     counter of the spectral direction
 !     IDDUM :     counter
 !     IENT  :     number of entries
 !     IK    :     counter
 !     IL    :     counter
 !     IS    :     counter of relative frequency band
+!     KC    :     wavenumber times canopy layer height
 !     KD    :     wavenumber times water depth
 !     KVEGH :     wavenumber times plant height
+!     KZ    :     wavenumber times z
 !     LAYPRT:     part of layer below water level
+!     MU    :     first order moment of velocity spectrum
 !     SINHK :     sinh(kh)
 !     SLAYH :     total sum of layer thicknesses
 !     SLAYH1:     sum of layer thicknesses below water level
@@ -715,10 +795,15 @@
 !     SVEG2 :     total sum of dissipation factor over layers
 !     SVEGET:     source term containing dissipation due to vegetation
 !                 to be stored in the array IMATDA
+!     ZDH   :     vertical point z between -depth to 0 or - value water clearance in water column
+!     ZH    :     cumulative layer thickness for velocities, bottom up
+!                 (z+d between 0 and vegetation height or depth value in water column)
 !
       INTEGER ID, IDDUM, IENT, IK, IL, IS
       REAL    A, B, C, D, KD, KVEGH, LAYPRT, SINHK, SLAYH,
-     &        SLAYH1, SLAYH2, SVEG1, SVEG2, SVEGET
+     &        SLAYH1, SLAYH2, SVEG1, SVEG2
+      REAL    DZ, EKZ, KC, KZ, MU, ZDH, ZH
+      REAL    DCIP(0:NIP,MSC), FDD(MSC), SVEGET(MSC)
 !
 !  9. Subroutines calling
 !
@@ -750,77 +835,45 @@
 !     With this summation the total dissipation due to vertical varying
 !     vegetation is calculated
 !
+!     Note: in Jacobsen et al. (2019) vegetation parameters are uniform
+!           distributed over the vertical
+!
 ! 13. Source text
 !
       SAVE IENT
       DATA IENT/0/
       IF (LTRACE) CALL STRACE (IENT,'SVEG')
 
+!     --- compute total sum of layer thicknesses
 
       SLAYH = 0.
       DO IL = 1, ILMAX
          SLAYH = SLAYH + LAYH(IL)
+      END DO
 
+      IF ( IVEG.EQ.1 ) THEN
+!     --- Suzuki et al. (2011)
+!        --- compute layer-independent vegetation dissipation factor
+         KD    = KMESPC * DEP2(KCGRD(1))
+         IF ( KD.GT.10. ) RETURN
+         C     = 3.*KMESPC*(COSH(KD))**3
+         SVEG1 = SQRT(2./PI)*GRAV**2 * (KMESPC/SMEBRK)**3 * SQRT(ETOT)/C
+         IF ( VARNPL ) SVEG1 = SVEG1 * NPLA2(KCGRD(1))
+
+         KVEGH = 0.
+         C     = 0.
+         D     = 0.
+         SVEG2 = 0.
+
+         IF ( DEP2(KCGRD(1)).GT.SLAYH ) THEN
+
+            DO IL = 1, ILMAX
+               KVEGH = KVEGH + KMESPC * LAYH(IL)
                SINHK = SINH(KVEGH)
                A     = C
                B     = D
                A     = C - A
                B     = D - B
                SVEG2 = SVEG2 + VEGDRL(IL)*VEGDIL(IL)*VEGNSL(IL)*(A + B)
+            END DO
+
+         ELSE IF ( DEP2(KCGRD(1)).LT.LAYH(1) ) THEN
+
+            SINHK = SINH(KD)
+            A     = SINHK**3
+            B     = 3.*SINHK
+            SVEG2 = VEGDRL(1)*VEGDIL(1)*VEGNSL(1)*(A + B)
+
+         ELSE
+            SLAYH1 = 0.
+            SLAYH2 = 0.
+            LAYPRT = 0.
+            VGLOOP : DO IL = 1, ILMAX
+               SLAYH1 = SLAYH1 + LAYH(IL)
+               IF (DEP2(KCGRD(1)).LE.SLAYH1) THEN
+                  DO IK = 1, IL-1
+                     SLAYH2 = SLAYH2 + LAYH(IK)
+                  END DO
+                  LAYPRT = DEP2(KCGRD(1)) - SLAYH2
+                  DO IK = 1, IL-1
+                    KVEGH = KVEGH + KMESPC * LAYH(IK)
+                    SINHK = SINH(KVEGH)
+                    A     = C
+                    B     = D
+                    C     = SINHK**3
+                    D     = 3.*SINHK
+                    A     = C - A
+                    B     = D - B
+                    SVEG2 = SVEG2+VEGDRL(IK)*VEGDIL(IK)*VEGNSL(IK)*(A+B)
+                  END DO
+                  KVEGH = KVEGH + KMESPC * LAYPRT
+                  SINHK = SINH(KVEGH)
+                  A     = C
+                  B     = D
+                  C     = SINHK**3
+                  D     = 3.*SINHK
+                  A     = C - A
+                  B     = D - B
+                  SVEG2 = SVEG2 + VEGDRL(IL)*VEGDIL(IL)*VEGNSL(IL)*(A+B)
+                  EXIT VGLOOP
+               END IF
+            END DO VGLOOP
+
+         END IF
+
+!        --- compute total dissipation
+
+         SVEGET(1:MSC) = SVEG1 * SVEG2
+
+      ELSE IF ( IVEG.EQ.2 ) THEN
+
+!     --- Jacobsen et al. (2019)
+
+!        --- compute layer- and frequency-independent canopy dissipation factor
+
+         SVEG1 = SQRT(2./PI)*(1/GRAV) * ALFU**3 *
+     &                                 VEGDRL(1) * VEGDIL(1) * VEGNSL(1)
+         IF ( VARNPL ) SVEG1 = SVEG1 * NPLA2(KCGRD(1))
+
+!        --- determine integration interval (submerged vegetation is assumed)
+
+         DZ = MIN( SLAYH, DEP2(KCGRD(1)) ) / REAL(NIP)
+
+!        --- integration from bottom to surface using Simpson's rule
+
+         DO IK = 0, NIP
+
+            ZH  = DZ * REAL(IK)
+            ZDH = ZH - DEP2(KCGRD(1))
+
+            MU = 0.
+
+            DO IS = 1, ISSTOP
+
+               KD = KWAVE(IS,1) * DEP2(KCGRD(1))
+               KC = KWAVE(IS,1) * ZH
+               KZ = KWAVE(IS,1) * ZDH
+
+               IF ( KD.LT.20. ) THEN
+                  ! for all wave-water regimes
+                  FDD(IS) = ( SPCSIG(IS) * COSH(KC)/SINH(KD) )**2                                 ! coshk/sinhk should be smaller than 1 but for large kd numbers, almost 1
+               ELSE
+                  !option A: deep water orbital velocity
+                  EKZ     = EXP(KZ)                                                               ! argument of exp is negative
+                  FDD(IS) = ( SPCSIG(IS) * EKZ )**2
+                  !option B: very small energy in very high frequencies, neglect its dissipation
+                  !FDD(IS) = 0.
+               END IF
+
+!              --- compute first order moment
+
+               DO ID = 1, MDC
+                 MU = MU + FDD(IS) * SPCSIG(IS)**2 * AC2(ID,IS,KCGRD(1))                          ! based on velocity spectrum Su
+               END DO
+
+            END DO
+
+!           --- integrate Su in frequencies and directions
+
+            MU = MU * DDIR * FRINTF
+
+!           --- determine weight coefficient for integration based on Simpson's rule
+
+            IF ( IK.EQ.0 .OR. IK.EQ.NIP ) THEN
+               C = 1. / 3.
+            ELSE IF ( MOD(IK,2).EQ.0 ) THEN
+               C = 2. / 3.
+            ELSE
+               C = 4. / 3.
             END IF
+!           --- compute frequency-distributed dissipation per integration point
+            DO IS = 1, ISSTOP
+               DCIP(IK,IS) = C * FDD(IS) * SQRT(MU)
+            END DO
+         END DO
+
+         ! --- compute dissipation per frequency
+
+         SVEGET = SVEG1 * SUM(DCIP,1) * DZ
+
+      END IF
 !
 !     *** test output ***
 !
       IF (TESTFL .AND. ITEST.GE.60) THEN
+         WRITE (PRTEST, 110) IVEG, KCGRD(1), DEP2(KCGRD(1)), SVEGET(1)
  110     FORMAT (' SVEG :IVEG INDX DEP VEGFAC:', 2I5, 2E12.4)
       END IF
 
@@ -853,9 +1023,9 @@
 !           *** store the results in the array IMATDA ***
 !           *** if testfl store results in array for isoline plot ***
+            IMATDA(ID,IS) = IMATDA(ID,IS) + SVEGET(IS)
+            IF (TESTFL) PLVEGT(ID,IS,IPTST) = -1.* SVEGET(IS)
+            DISSC1(ID,IS,5) = DISSC1(ID,IS,5) + SVEGET(IS)
 
          END DO
       END DO
@@ -890,7 +1060,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1037,7 +1207,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1184,7 +1354,7 @@
 !****************************************************************
 !
       SUBROUTINE SICE ( IMATDA  , IDCMIN  , IDCMAX  , ISSTOP  ,
-     &                  DISSC1  , PLICE   , AICELOC ,
+     &                  DISSC1  , PLICE   , AICELOC , HICELOC ,
      &                  SPCSIG  , CG      )
 !
 !****************************************************************
@@ -1207,7 +1377,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1239,11 +1409,26 @@
 !
 !  3. Method
 !
-!     Compute sink term accounting for dissipation. We start with a
-!       polynomial parameterization loosely following
-!       Meylan et al. (2012) and Collins and Rogers (2017)
+!     Compute sink term accounting for dissipation.
 !
-!     Sice method=IC4M2, ki= C0*f^0 + C1*f^1 ... C5*f^5 + C6*f^6
+!          IICE=3; In 41.31, activated with keyword "IC4M2" in "INPUT" file.
+!                  In v41.32+, activated with keyword "R19" in "INPUT" file.
+!                  This is dissipation by sea ice using method denoted
+!                  as "IC4M2" in Rogers (2019) (R19), since it is similar
+!                  (but not identical!) to IC4M2 in WW3. It is
+!                  ki= C0*f^0 + C1*f^1 ... C5*f^5 + C6*f^6
+!                  It is a polynomial parameterization loosely following
+!                  Meylan et al. (2014). WW3's IC4 is documented in
+!                  Collins and Rogers (2017)
+!          IICE=4; v41.32+: "D15" method. This uses a formula from
+!                  Doble et al. (2015)
+!          IICE=5; v41.32+: "M18" method. This uses a formula from
+!                  Meylan et al. (2018) "model with order 3 power law"
+!                  also known as "M2" model in Liu et al. (2020)
+!          IICE=6; v41.32+: "R21B" method. This uses a formula from
+!                  Rogers et al. (2021) Tech report, based on combination
+!                  of Yu et al. (2019) normalization with monomial power
+!                  law empirical fitting.
 !
 !  4. Argument variables
 !
@@ -1261,7 +1446,7 @@
       REAL             :: IMATDA(1:MDC,1:MSC)
       REAL             :: DISSC1(1:MDC,1:MSC,1:MDISP)
       REAL             :: PLICE(MDC,MSC,NPTST)
-      REAL, INTENT(IN) :: AICELOC
+      REAL, INTENT(IN) :: AICELOC, HICELOC
       REAL, INTENT(IN) :: SPCSIG(MSC)
       REAL, INTENT(IN) :: CG(MSC,MICMAX) ! or just CG(:,:) ! "CGo" in calling routine
 
@@ -1279,7 +1464,7 @@
 !     SICEWD      source term containing wave dissipation by sea ice
 !                 "WD" denotes "frequency-direction"
 !     AICELOC     local ice fraction
-!     HICELOC     local ice thickness (omitted in this version)
+!     HICELOC     local ice thickness
 !     KI          spatial dissipation rate of amplitude (exponential)
 !
       INTEGER :: IENT
@@ -1287,14 +1472,16 @@
 
       REAL    :: KI(MSC)
       REAL    :: SICEWD
-      REAL    :: C0,C1,C2,C3,C4,C5,C6
+      REAL    :: C0,C1,C2,C3,C4,C5,C6 ! used by R19
+      REAL    :: CHF ! used by D15, M18, R21B
+      REAL    :: NPF, NPH ! used by R21B
       REAL    :: FREQ
 !
 !  7. Common blocks used
 !
 !     Modules SWCOMM3 SWCOMM4 OCPCOMM4 are used.
 !     Includes:
-!        SWCOMM3: PI2, IICE, PIC4M2
+!        SWCOMM3: PI2, IICE, PSICE
 !        SWCOMM4: TESTFL
 !        OCPCOMM4: ITEST
 !
@@ -1316,8 +1503,8 @@
 !     This is a conversion from spatial dissipation rate of amplitude to
 !     temporal dissipation rate of energy (exponential in both cases).
 !
-!     On implemenation of sea ice (i/o, IC4M2 source term, ....) :
-!       Work on the SWAN code thus far has been funded by NRL Core.
+!     On implementation of sea ice (i/o, ice source terms, ....) :
+!       Work on the SWAN code has been funded by NRL Core and ONR.
 !       It is part of a collaboration with U. Washington (UW).
 !       UW partners are Nirnimesh Kumar and Jim Thomson, funded
 !         separately by NSF.
@@ -1333,29 +1520,45 @@
       DATA IENT/0/
       IF (LTRACE) CALL STRACE (IENT,'SICE')
 !
-      IF ( IICE.EQ.3 ) THEN
+      IF ( IICE.EQ.3 ) THEN ! R19
 !     Rename variables, for more readable code
-         C0 = PIC4M2(2)
-         C1 = PIC4M2(3)
-         C2 = PIC4M2(4)
-         C3 = PIC4M2(5)
-         C4 = PIC4M2(6)
-         C5 = PIC4M2(7)
-         C6 = PIC4M2(8)
+         C0 = PSICE(2)
+         C1 = PSICE(3)
+         C2 = PSICE(4)
+         C3 = PSICE(5)
+         C4 = PSICE(6)
+         C5 = PSICE(7)
+         C6 = PSICE(8)
+      ELSEIF ( IICE.EQ.4 ) THEN ! D15
+         CHF = PSICE(1)
+      ELSEIF ( IICE.EQ.5 ) THEN ! M18
+         CHF = PSICE(1)
+      ELSEIF ( IICE.EQ.6 ) THEN ! R21B
+         CHF = PSICE(1)
+         NPF = PSICE(2) ! power on freq
+         NPH = 0.5*NPF-1.0 ! power on hice
       ELSE
          CALL MSGERR (3,'invalid IICE option')
       ENDIF
 
+      KI=0.0 ! initialize
+
       if_ice: IF ( AICELOC.GT.0. ) THEN
 
          ki_calc: DO IS = 1, ISSTOP
 !
             FREQ = SPCSIG(IS) / PI2
 
-            IF ( IICE.EQ.3 ) THEN
-!...for Sice method=IC4M2, ki= C0*f^0 + C1*f^1 ... C5*f^5 + C6*f^6
+            IF ( IICE.EQ.3 ) THEN ! R19
+!...for Sice method=IC4M2/R19, ki= C0*f^0 + C1*f^1 ... + C6*f^6
                KI(IS) = C0 + C1*FREQ    + C2*FREQ**2 + C3*FREQ**3
      &                     + C4*FREQ**4 + C5*FREQ**5 + C6*FREQ**6
+            ELSEIF ( IICE.EQ.4 ) THEN ! D15
+               KI(IS) = CHF * HICELOC * FREQ**2.13
+            ELSEIF ( IICE.EQ.5 ) THEN ! M18
+               KI(IS) = CHF * HICELOC * FREQ**3
+            ELSEIF ( IICE.EQ.6 ) THEN ! R21B
+               KI(IS) = CHF * (HICELOC**NPH) * (FREQ**NPF)
             ELSE
                CALL MSGERR (3,'invalid IICE option')
             ENDIF
@@ -1405,7 +1608,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1605,7 +1808,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2025,7 +2228,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2472,7 +2675,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2692,7 +2895,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3084,7 +3287,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swancom3.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swancom3.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -53,7 +53,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -586,7 +586,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1166,7 +1166,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1399,7 +1399,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1579,7 +1579,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1898,7 +1898,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2154,7 +2154,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2727,7 +2727,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swancom4.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swancom4.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -72,7 +72,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -514,7 +514,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -707,7 +707,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1205,7 +1205,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1607,7 +1607,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2001,7 +2001,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2407,7 +2407,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2695,7 +2695,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2824,7 +2824,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3028,7 +3028,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3167,7 +3167,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3516,7 +3516,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3895,7 +3895,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4239,7 +4239,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swancom5.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swancom5.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -55,7 +55,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -262,7 +262,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -880,7 +880,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1165,7 +1165,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1784,7 +1784,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1957,7 +1957,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2266,7 +2266,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2600,7 +2600,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3097,7 +3097,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3417,7 +3417,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3809,7 +3809,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4094,7 +4094,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4347,7 +4347,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4664,7 +4664,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4896,7 +4896,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5200,7 +5200,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5510,7 +5510,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanCompdata.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanCompdata.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanCompUnstruc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanCompUnstruc.ftn90	2021-09-01 10:17:52.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -898,8 +898,9 @@
                          !
                          if ( link(1)/=0 .or. link(2)/=0 ) then
                             !
-                            call SWTRCF ( compda(1,JDP2), compda(1,JWLV2), compda(1,JHS), link, obredf, ac2, reflso, dummy ,        &
-                                          dummy         , dummy          , cax          , cay , rdx   , rdy, anybin, spcsig, spcdir )
+                            call SWTRCF ( compda(1,JDP2), compda(1,JWLV2), compda(1,JHS)  , link, obredf    , ac2, reflso, dummy ,         &
+                                          dummy         , dummy          , cax            , cay , rdx       , rdy, anybin, spcsig, spcdir, &
+                                          cgo           , kwave          , compda(1,JHSS2), compda(1,JTSS2) )
                             !
                          endif
                          !
--- SwanComputeForce.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanComputeForce.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -12,7 +12,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanConvAccur.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanConvAccur.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanConvStopc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanConvStopc.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanCreateEdges.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanCreateEdges.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanCrossObstacle.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanCrossObstacle.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanDiffPar.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanDiffPar.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanDispParm.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanDispParm.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swan.edt	2019-05-29 12:35:05.000000000 +0200
+++ swan.edt	2021-09-01 10:17:46.000000000 +0200
@@ -23,7 +23,7 @@
 !
 !   INPgrid                                                                 &
 !      BOT | WLEV | CUR | VX | VY | FR | WI | WX | WY | NPLA | TURB | MUDL  &
-!      AICE | HICE                                                          &
+!      AICE | HICE | HSS | TSS                                              &
 !
 !      | REG [xpinp] [ypinp] [alpinp]  [mxinp] [myinp]  [dxinp] [dyinp] |
 !      |                                                                |
@@ -40,7 +40,7 @@
 !                          | EASYmesh / 'fname'
 !
 !   READinp    BOTtom | WLevel | CURrent | FRiction | WInd | COOR | NPLAnts &
-!              TURB | MUDL | AICE | HICE                                    &
+!              TURB | MUDL | AICE | HICE | HSS | TSS                        &
 !
 !        [fac]  / 'fname1'        \
 !               \ SERIES 'fname2' /  [idla] [nhedf] ([nhedt]) (nhedvec])    &
@@ -51,6 +51,9 @@
 !   WIND  [vel] [dir]   DRAG  <  -> FIT
 !                              | SWELL
 !
+!   ICE  [aice] [hice]
+!
+!
 !                       |  JONswap  [gamma]  |
 !   BOUnd SHAPespec     |  PM                |
 !                      <   GAUSs  [sigfr]     >  PEAK|MEAN   DSPR  POWer|DEGRees
@@ -162,13 +165,16 @@
 !
 !   TRIad [itriad] [trfac] [cutfr] [a] [b] [p] [urcrit] [urslim]
 !
-!   VEGEtation  < [height] [diamtr] [nstems] [drag] >
+!   VEGEtation [iveg]  < [height] [diamtr] [nstems] [drag] >
 !
 !   TURBulence  [ctb]  (CURrent [tbcur])
 !
 !   MUD  [layer]  [rhom]  [viscm]  [rhow]  [viscw]
 !
-!   IC4M2 [aice] [c0] [c1] [c2] [c3] [c4] [c5] [c6]
+!          | -> R19   [c0] [c1] [c2] [c3] [c4] [c5] [c6]
+!   SICE  <     D15   [Chf]
+!          |    M18   [Chf]
+!          |    R21B  [Chf npf]
 !
 !   LIMiter [ursell] [qb]
 !
@@ -188,6 +194,8 @@
 !
 !        LINe < [xp] [yp] >
 !
+!   OBSTacle  FIG [alpha1] [hss] [tss]  LINe < [xp] [yp] >
+!
 !   SETUP  [supcor]
 !
 !   DIFFRac  [idiffr] [smpar] [smnum] [cgmod]
--- SwanFindObstacles.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanFindObstacles.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanFindPoint.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanFindPoint.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGradDepthorK.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGradDepthorK.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGradVel.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGradVel.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGridCell.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGridCell.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGriddata.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGriddata.ftn90	2021-09-01 10:17:48.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGridFace.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGridFace.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -359,8 +359,10 @@
           !
           if ( dxb /= 0. ) then
              face(iface)%attr(FACEDISTC) = 1. / dxb
+             face(iface)%attr(FACEDISTG) = 1. / abs(dxb)
           else
              face(iface)%attr(FACEDISTC) = 0.
+             face(iface)%attr(FACEDISTG) = 0.
           endif
           !
        else
@@ -398,6 +400,29 @@
              face(iface)%attr(FACELINPF) = 1.
           endif
           !
+          ! get coordinates of centroid of left cell
+          !
+          xcl = cell(icelll)%attr(CELLCX)
+          ycl = cell(icelll)%attr(CELLCY)
+          !
+          ! get coordinates of centroid of right cell
+          !
+          xcr = cell(icellr)%attr(CELLCX)
+          ycr = cell(icellr)%attr(CELLCY)
+          !
+          ! compute the distance between the face center and the centroid
+          ! and subsequently, compute the distance between the centroids
+          !
+          dxl = sqrt( (xcf-xcl)*(xcf-xcl) + (ycf-ycl)*(ycf-ycl) )
+          dxr = sqrt( (xcf-xcr)*(xcf-xcr) + (ycf-ycr)*(ycf-ycr) )
+          dxf = dxl + dxr
+          !
+          if ( dxf /= 0. ) then
+             face(iface)%attr(FACEDISTG) =  1. / dxf
+          else
+             face(iface)%attr(FACEDISTG) = 0.
+          endif
+          !
        endif
        !
     enddo
--- SwanGridobjects.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGridobjects.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -130,7 +130,7 @@
                                             !   always pointing from left to right
     integer, parameter :: FBTYPE  = 9       ! boundary type given at boundary face
     !
-    integer, parameter :: MAXFACEATTR = 7   ! maximum number of attributes of type real
+    integer, parameter :: MAXFACEATTR = 8   ! maximum number of attributes of type real
                                             ! in data structure of faces
     integer, parameter :: FACELEN   = 1     ! length of face
     integer, parameter :: FACENORMX = 2     ! x-component of normal to present face
@@ -139,7 +139,9 @@
     integer, parameter :: FACEMY    = 5     ! y-component of midpoint of present face
     integer, parameter :: FACEDISTC = 6     ! the distance between two circumcenters that lie on either
                                             ! side of face
-    integer, parameter :: FACELINPF = 7     ! the interpolation factor when interpolating two quantities
+    integer, parameter :: FACEDISTG = 7     ! the distance between two centroids that lie on either
+                                            ! side of face
+    integer, parameter :: FACELINPF = 8     ! the interpolation factor when interpolating two quantities
                                             ! in cell circumcenters adjacent to face j according to
                                             ! q_face = q_r + face(j)%attr(FACELINPF) (q_l - q_r),
                                             ! where l = face(j)%atti(FACECL) and r = face(j)%atti(FACECR)
--- SwanGridTopology.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGridTopology.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGridVert.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGridVert.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanGSECorr.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanGSECorr.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanhcat.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanhcat.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -16,7 +16,7 @@
 !     hcat.nml file.
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanInitCompGrid.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanInitCompGrid.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanInterpolateAc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanInterpolateAc.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanInterpolateOutput.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanInterpolateOutput.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanInterpolatePoint.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanInterpolatePoint.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanIntgratSpc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanIntgratSpc.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanmain.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanmain.ftn	2021-09-01 11:34:35.729343498 +0200
@@ -49,7 +49,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -131,7 +131,7 @@
 
 !     --- start SWAN run
 
-!     the main SWAN routine is called from the ADCIRC driver
+!ADC!     the main SWAN routine is called from the ADCIRC driver
 !NADC      CALL SWMAIN                                                         40.31 34.01
 
 999   CONTINUE
@@ -186,7 +186,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -456,6 +456,7 @@
       IF (STPNOW()) RETURN                                                34.01
 !
       COMPUT = '    '
+      RUNMADE=.FALSE.                                                     41.79
 
 !     --- repeat
 
@@ -705,7 +706,7 @@
      &                    SPCSIG, SPCDIR, XCGRID, YCGRID, KGRPNT,         40.31
      &                    XYTST , DEPTH , WLEVL , FRIC  , UXB   ,         40.31
      &                    UYB   , NPLAF , TURBF , MUDLF , WXI   ,         40.59 40.35 40.55 40.31
-     &                    AICEF , HICEF ,                                 41.75
+     &                    AICEF , HICEF , HSSF  , TSSF  ,                 41.82 41.75
 !NCOH     &                    WYI   )
 !COH     &                    WYI   , z2w   , uv2w  )                         41.61
 !TIMG            CALL SWTSTO(7)                                                40.23
@@ -896,8 +897,9 @@
 !ADC      IF ( IT.EQ.MTC ) THEN                                               41.20
 !
       DO IUNIT=1,HIOPEN                                                   34.01
-        INQUIRE(UNIT=IUNIT,OPENED=LOPEN)                                  34.01
-        IF (LOPEN.AND.IUNIT.NE.PRINTF) CLOSE(IUNIT)                       40.30
+         INQUIRE ( UNIT=IUNIT, OPENED=LOPEN, NAME=FILENM )                41.79 34.01
+         IF (LOPEN.AND.IUNIT.NE.PRINTF.AND.
+     &       FILENM.NE.'CONOUT$'.AND.FILENM.NE.'CONIN$') CLOSE(IUNIT)     41.79 40.30
       END DO                                                              34.01
 
 !COH!=======================================================================
@@ -994,6 +996,7 @@
       USE SWCOMM3                                                         40.41
       USE SWCOMM4                                                         40.41
       USE TIMECOMM                                                        40.41
+      USE OUTP_DATA, ONLY: NREOQ, LBV, LOPS, LORQ                         41.79
       USE M_SNL4                                                          40.17
       USE M_BNDSPEC                                                       40.31
       USE M_PARALL                                                        40.31
@@ -1011,7 +1014,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1175,7 +1178,7 @@
       VERNUM = 41.31
       WRITE (VERTXT, '(F5.2)') VERNUM                                     40.03
       CALL BUGFIX ('A')
-!      CALL BUGFIX ('B')
+      CALL BUGFIX ('B')
 !
       CALL OCPINI ('swaninit', .TRUE.,INERR)                              34.01
       IF (INERR.GT.0) RETURN                                              34.01
@@ -1335,6 +1338,8 @@
       VARHICE= .FALSE.                                                    41.75
       VARNPL = .FALSE.                                                    40.55
       VARTUR = .FALSE.                                                    40.35
+      VARHSS = .FALSE.                                                    41.82
+      VARTSS = .FALSE.                                                    41.82
       U10    = 0.
       WDIP   = 0.
       INRHOG = 0                                                          30.20
@@ -1349,6 +1354,8 @@
       MXOUTAR = 0
 !
       FBS%NBS = -999                                                      40.31
+      LOPS    = .FALSE.                                                   41.79
+      LORQ    = .FALSE.                                                   41.79
 !
 !     Set the defaults for the MDIA:                                      40.17
 
@@ -1587,11 +1594,13 @@
       PMUD(4)   = RHO                                                     40.59
       PMUD(5)   = 1.3E-6                                                  40.59
 !
-!     dissipation by sea ice, method IC4M2 : all values (1:8) set to zero
-      PIC4M2    = 0.                                                      41.75
+!     parameters for dissipation by sea ice: all values (1:8) set to zero
+      PSICE    = 0.                                                       41.81
+!     parameters for uniform ice fields all values (1:2) set to zero
+      PICE    = 0.                                                        41.81
 !
 !     triad interactions
-      PTRIAD(1)  = 0.8                                                    41.44 40.61 30.82
+      PTRIAD(1)  = 0.05                                                   41.76 41.44 40.61 30.82
       PTRIAD(2)  = 2.5                                                    40.61 40.56 30.82
       PTRIAD(3)  = 10.                                                    40.23
       PTRIAD(4)  = 0.2                                                    40.13
@@ -1715,6 +1724,12 @@
       JSETUP = 1                                                          32.02
       JDPSAV = 1                                                          32.02
 !
+!     added for sea-swell wave input fields                               41.82
+      JHSS2= 1                                                            41.82
+      JHSS3= 1                                                            41.82
+      JTSS2= 1                                                            41.82
+      JTSS3= 1                                                            41.82
+!
 !     --- added for output purposes                                       40.65
 !
       JPBOT  = 1                                                          40.65 40.51
@@ -1774,6 +1789,8 @@
       NUMOBS = 0                                                          40.13
 !     ***** output *****
       IUBOTR = 0
+      NREOQ  = 0                                                          41.79
+      LBV    = .FALSE.                                                    41.79
 !     ***** plot output *****
 !
       DO IVT = 1, NMOVAR
@@ -3650,7 +3667,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3680,6 +3697,7 @@
 !     40.31: Marcel Zijlema
 !     40.41: Marcel Zijlema
 !     40.80: Marcel Zijlema
+!     41.82: Dirk Rijnsdorp
 !
 !  1. Updates
 !
@@ -3697,6 +3715,7 @@
 !     40.31, Nov. 03: removing POOL-mechanism
 !     40.41, Oct. 04: common blocks replaced by modules, include files removed
 !     40.80, Jun. 07: extension to unstructured grids
+!     41.82, Aug. 21: introduce FIG source term
 !
 !  2. Purpose
 !
@@ -3748,6 +3767,7 @@
       REAL      BSPECS(MDC,MSC,NBSPEC,2)                                  40.31
       INTEGER, ALLOCATABLE :: CROSSGL(:,:)                                40.31
       INTEGER   IUNT(NUNT)
+      REAL      FDN, FIGF                                                 41.82
 !
       TYPE(BSDAT) , POINTER :: CURRBS                                     40.31
       TYPE(BGPDAT), POINTER :: CURBGP                                     40.31
@@ -3977,6 +3997,48 @@
          ENDDO                                                            41.71
       ENDIF                                                               41.71
 !
+!     check radiating FIG energy and
+!     determine frequency distribution to FIG source
+!     (see Ardhuin et al., 2014)
+!
+      IF ( NUMOBS.GT.0 ) THEN                                             41.82
+         COBST => FOBSTAC                                                 41.82
+         DO II = 1, NUMOBS                                                41.82
+            IFIG  = COBST%IGTYP                                           41.82
+            ITRA  = COBST%TRTYPE                                          41.82
+            TRCF  = COBST%TRCOEF(1)                                       41.82
+            IFREE = COBST%FBTYP1                                          41.82
+            IREF  = COBST%RFTYP1                                          41.82
+            IF ( IFIG.EQ.1 .AND.                                          41.82
+     &           ( ITRA.NE.0  .OR. TRCF.NE.0. .OR.                        41.82
+     &             IFREE.NE.0 .OR. IREF.NE.0      ) ) THEN                41.82
+               CALL MSGERR(1,'transmission/reflection not allowed')       41.82
+               CALL MSGERR(1,'in case of radiated FIG energy')            41.82
+               ITRA  = 0                                                  41.82
+               TRCF  = 0.                                                 41.82
+               IFREE = 0                                                  41.82
+               IREF  = 0                                                  41.82
+            ENDIF                                                         41.82
+            COBST%TRTYPE    = ITRA                                        41.82
+            COBST%TRCOEF(1) = TRCF                                        41.82
+            COBST%FBTYP1    = IFREE                                       41.82
+            COBST%RFTYP1    = IREF                                        41.82
+            IF ( IFIG.EQ.1 ) THEN                                         41.82
+               ALLOCATE(COBST%IGFRQD(MSC))                                41.82
+               COBST%IGFRQD(:) = 0.                                       41.82
+               FDN = 0.                                                   41.82
+               DO JJ = 1, MSC                                             41.82
+                  FIGF = MIN( 1., 2.*PI * 0.015 / SPCSIG(JJ) )**1.5       41.82
+                  COBST%IGFRQD(JJ) = FIGF                                 41.82
+                  FDN = FDN + SPCSIG(JJ) * FIGF                           41.82
+               ENDDO                                                      41.82
+               COBST%IGFRQD = COBST%IGFRQD / FDN / FRINTF                 41.82
+            ENDIF                                                         41.82
+            IF (.NOT.ASSOCIATED(COBST%NEXTOBST)) EXIT                     41.82
+            COBST => COBST%NEXTOBST                                       41.82
+         ENDDO                                                            41.82
+      ENDIF                                                               41.82
+!
       ATMP = -999.                                                        41.48
       J    = 0                                                            41.48
 !
@@ -4097,7 +4159,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4382,12 +4444,16 @@
 !           check first and last point of a curve
 !
             MXK = CUOPS%MIP                                               40.31
-            DO 30 IXK=1, MXK, MXK
-              XP = CUOPS%XP(IXK)                                          40.31
-              YP = CUOPS%YP(IXK)                                          40.31
+            IF ( MXK/=0 ) THEN
+              XP = CUOPS%XP(1)                                            40.31
+              YP = CUOPS%YP(1)                                            40.31
               CALL SINUPT (SNAME, XP, YP, XCGRID, YCGRID, KGRPNT,         30.72
      &                     KGRBND)                                        40.00
-   30       CONTINUE
+              XP = CUOPS%XP(MXK)
+              YP = CUOPS%YP(MXK)
+              CALL SINUPT (SNAME, XP, YP, XCGRID, YCGRID, KGRPNT,
+     &                     KGRBND)
+            ENDIF
           ENDIF
 !         --------------------------------------------------------------
           IF (STYPE .EQ. 'P' .OR. STYPE .EQ. 'U') THEN                    40.80
@@ -4486,7 +4552,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4665,6 +4731,14 @@
         COMPDA(1,JHICE2) = 0.                                             41.75
         COMPDA(1,JHICE3) = 0.                                             41.75
       ENDIF
+      IF (VARHSS) THEN                                                    41.82
+        COMPDA(1,JHSS2) = 0.                                              41.82
+        COMPDA(1,JHSS3) = 0.                                              41.82
+      ENDIF
+      IF (VARTSS) THEN                                                    41.82
+        COMPDA(1,JTSS2) = 0.                                              41.82
+        COMPDA(1,JTSS3) = 0.                                              41.82
+      ENDIF
       COMPDA(1,JBOTLV) = 0.                                               40.65
 !
 !     --- structured grid                                                 40.80
@@ -4806,7 +4880,7 @@
           IF (VARAICE) THEN
              XAICE = SVALQI (XP, YP, 14, AICEF, 1 ,IX ,IY)                41.75
              COMPDA(INDX,JAICE2) = XAICE                                  41.75
-             COMPDA(INDX,JAICE2) = XAICE                                  41.75
+             COMPDA(INDX,JAICE3) = XAICE                                  41.81
           ENDIF
 !
 !     ***** compute ice thickness in meters *****                         41.75
@@ -4814,7 +4888,23 @@
           IF (VARHICE) THEN
              XHICE = SVALQI (XP, YP, 15, HICEF, 1 ,IX ,IY)                41.75
              COMPDA(INDX,JHICE2) = XHICE                                  41.75
-             COMPDA(INDX,JHICE2) = XHICE                                  41.75
+             COMPDA(INDX,JHICE3) = XHICE                                  41.81
+          ENDIF
+!
+!     ***** compute sea-swell sig wave height *****                       41.82
+!
+          IF (VARHSS) THEN
+             XHSS = SVALQI (XP, YP, 16, HSSF, 1 ,IX ,IY)                  41.82
+             COMPDA(INDX,JHSS2) = XHSS                                    41.82
+             COMPDA(INDX,JHSS3) = XHSS                                    41.82
+          ENDIF
+!
+!     ***** compute sea-swell mean wave period *****                      41.82
+!
+          IF (VARTSS) THEN
+             XTSS = SVALQI (XP, YP, 17, TSSF, 1 ,IX ,IY)                  41.82
+             COMPDA(INDX,JTSS2) = XTSS                                    41.82
+             COMPDA(INDX,JHSS3) = XTSS                                    41.82
           ENDIF
 !
    10   CONTINUE
@@ -4981,10 +5071,10 @@
 !     ***** compute aice, ice concentration (fraction)  *****             41.75
 !                                                                         41.75
           IF (VARAICE) THEN                                               41.75
-             IF ( IGTYPE(12).EQ.3 ) THEN                                  41.75
+             IF ( IGTYPE(14).EQ.3 ) THEN                                  41.75
                 XAICE = AICEF(INDX)                                       41.75
              ELSE                                                         41.75
-                XAICE = SVALQI (XP, YP, 12, AICEF, 1 ,0, 0)               41.75
+                XAICE = SVALQI (XP, YP, 14, AICEF, 1 ,0, 0)               41.75
              ENDIF                                                        41.75
              COMPDA(INDX,JAICE2) = XAICE                                  41.75
              COMPDA(INDX,JAICE3) = XAICE                                  41.75
@@ -4993,15 +5083,39 @@
 !     ***** compute hice, ice thickness (m)  *****                        41.75
 !                                                                         41.75
           IF (VARHICE) THEN                                               41.75
-             IF ( IGTYPE(13).EQ.3 ) THEN                                  41.75
+             IF ( IGTYPE(15).EQ.3 ) THEN                                  41.75
                 XHICE = HICEF(INDX)                                       41.75
              ELSE                                                         41.75
-                XHICE = SVALQI (XP, YP, 13, HICEF, 1 ,0, 0)               41.75
+                XHICE = SVALQI (XP, YP, 15, HICEF, 1 ,0, 0)               41.75
              ENDIF                                                        41.75
              COMPDA(INDX,JHICE2) = XHICE                                  41.75
              COMPDA(INDX,JHICE3) = XHICE                                  41.75
           ENDIF                                                           41.75
 !
+!
+!     ***** compute sea-swell significant wave height  *****              41.82
+!                                                                         41.82
+          IF (VARHSS) THEN                                                41.82
+             IF ( IGTYPE(16).EQ.3 ) THEN                                  41.82
+                XHSS = HSSF(INDX)                                         41.82
+             ELSE                                                         41.82
+                XHSS = SVALQI (XP, YP, 16, HSSF, 1 ,0, 0)                 41.82
+             ENDIF                                                        41.82
+             COMPDA(INDX,JHSS2) = XHSS                                    41.82
+             COMPDA(INDX,JHSS3) = XHSS                                    41.82
+          ENDIF                                                           41.82
+!
+!     ***** compute sea-swell mean wave period  *****                     41.82
+!                                                                         41.82
+          IF (VARTSS) THEN                                                41.82
+             IF ( IGTYPE(17).EQ.3 ) THEN                                  41.82
+                XTSS = TSSF(INDX)                                         41.82
+             ELSE                                                         41.82
+                XTSS = SVALQI (XP, YP, 17, TSSF, 1 ,0, 0)                 41.82
+             ENDIF                                                        41.82
+             COMPDA(INDX,JTSS2) = XTSS                                    41.82
+             COMPDA(INDX,JTSS3) = XTSS                                    41.82
+          ENDIF                                                           41.82
       ENDDO                                                               40.80
 !
 !     *** initialise setup and saved depth ***                            32.02
@@ -5057,7 +5171,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5460,7 +5574,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5589,7 +5703,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5719,7 +5833,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5894,7 +6008,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5993,7 +6107,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6178,6 +6292,15 @@
         ENDIF
       END IF
 !
+!     *** check vegetation Jacobsen in presence of a current ***
+!
+      IF ( ICUR .EQ. 1 ) THEN                                             41.77
+        IF ( IVEG .EQ. 2 ) THEN                                           41.77
+           CALL MSGERR(1,'Current effects are not included in')           41.77
+           CALL MSGERR(1,'vegetation approach of Jacobsen et al (2019)')  41.77
+        ENDIF                                                             41.77
+      END IF                                                              41.77
+!
       IF ( LSPNAR .AND. BRESCL ) THEN
          CALL MSGERR(1,'Rescaling is turned off since the directional')
          CALL MSGERR(1,'resolution is too coarse to represent energy')
@@ -6337,7 +6460,7 @@
      &                   SPCSIG, SPCDIR, XCGRID, YCGRID, KGRPNT,          40.31
      &                   XYTST , DEPTH , WLEVL , FRIC  , UXB   ,          40.31
      &                   UYB   , NPLAF , TURBF , MUDLF , WXI   ,          40.59 40.35 40.55 40.31
-     &                   AICEF , HICEF ,                                  41.75
+     &                   AICEF , HICEF , HSSF  , TSSF  ,                  41.82 41.75
 !NCOH     &                   WYI   )
 !COH     &                   WYI   , z2w   , uv2w  )                          41.61
 !                                                                    *
@@ -6365,7 +6488,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6467,6 +6590,7 @@
      &         NPLAF(*), TURBF(*),                                        40.35 40.55
      &         MUDLF(*),                                                  40.59
      &         AICEF(*), HICEF(*),                                        41.75
+     &         HSSF(*), TSSF(*),                                          41.82
      &         WXI(*), WYI(*)                                             40.31
 !COH      LOGICAL  uv2w, z2w                                                  41.61
 !
@@ -7010,6 +7134,60 @@
         ENDIF
       ENDIF
 !
+!     field 16: field containing sea-swell significant wave height
+      IF (IFLDYN(16) .EQ. 1) THEN
+        CALL FLFILE (16, 0, HSSF, (/0./),
+     &               0, JHSS2, JHSS3, 0, 0, 0,
+     &               1., 0.,
+     &               COMPDA, XCGRID, YCGRID,
+     &               KGRPNT, IERR)
+        IF (STPNOW()) RETURN
+        IF (NPTST.GT.0) THEN
+          WRITE (PRTEST, '(A)') ' sea-swell Hs from file in test points'
+          IF (OPTG.NE.5) THEN                                             41.82
+             DO IPTST = 1, MIN(10,NPTST)
+               IXP = XYTST(2*IPTST-1)
+               IYP = XYTST(2*IPTST)
+               TSTVAL(IPTST) = COMPDA(KGRPNT(IXP,IYP),JHSS3)
+             ENDDO
+          ELSE                                                            41.82
+             DO IPTST = 1, MIN(10,NPTST)                                  41.82
+                IVP = XYTST(IPTST)                                        41.82
+                TSTVAL(IPTST) = COMPDA(IVP,JHSS3)                         41.82
+             ENDDO                                                        41.82
+          ENDIF                                                           41.82
+          WRITE (PRTEST, 122) ' sea-swell Hs: ',
+     &          (TSTVAL(IPTST), IPTST=1,MIN(10,NPTST))
+        ENDIF
+      ENDIF
+
+!     field 17: field containing sea-swell mean wave period
+      IF (IFLDYN(17) .EQ. 1) THEN
+        CALL FLFILE (17, 0, TSSF, (/0./),
+     &               0, JTSS2, JTSS3, 0, 0, 0,
+     &               1., 0.,
+     &               COMPDA, XCGRID, YCGRID,
+     &               KGRPNT, IERR)
+        IF (STPNOW()) RETURN
+        IF (NPTST.GT.0) THEN
+          WRITE (PRTEST, '(A)') ' sea-swell Tm from file in test points'
+          IF (OPTG.NE.5) THEN                                             41.82
+             DO IPTST = 1, MIN(10,NPTST)
+               IXP = XYTST(2*IPTST-1)
+               IYP = XYTST(2*IPTST)
+               TSTVAL(IPTST) = COMPDA(KGRPNT(IXP,IYP),JTSS3)
+             ENDDO
+          ELSE                                                            41.82
+             DO IPTST = 1, MIN(10,NPTST)                                  41.82
+                IVP = XYTST(IPTST)                                        41.82
+                TSTVAL(IPTST) = COMPDA(IVP,JTSS3)                         41.82
+             ENDDO                                                        41.82
+          ENDIF                                                           41.82
+          WRITE (PRTEST, 122) ' sea-swell Tm: ',
+     &          (TSTVAL(IPTST), IPTST=1,MIN(10,NPTST))
+        ENDIF
+      ENDIF
+!
 !     End of subroutine SNEXTI
 !
       RETURN
@@ -7044,7 +7222,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7664,7 +7842,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8106,7 +8284,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8489,7 +8667,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8765,7 +8943,9 @@
 !****************************************************************
 !
       USE M_WCAP
+      USE OUTP_DATA                                                       41.78
       USE M_SNL4
+      USE M_BNDSPEC                                                       41.78
       USE M_GENARR
       USE M_PARALL
       USE M_DIFFR
@@ -8786,7 +8966,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -8808,11 +8988,13 @@
 !
 !     40.31: Marcel Zijlema
 !     40.80: Marcel Zijlema
+!     41.78: Bert Jagers
 !
 !  1. Updates
 !
 !     40.31, Oct. 03: New subroutine
 !     40.80, Aug. 07: extension to unstructured grids
+!     41.78, Mar. 21: delete linked lists
 !
 !  2. Purpose
 !
@@ -8821,6 +9003,7 @@
 !  3. Method
 !
 !     De-allocates several allocatable arrays
+!     Deletes linked lists
 !
 !  9. Subroutines calling
 !
@@ -8829,6 +9012,7 @@
 ! 13. Source text
 !
       IF (ALLOCATED(SIGPOW))   DEALLOCATE(SIGPOW)
+      IF (ALLOCATED(AF11  ))   DEALLOCATE(AF11  )
       IF (ALLOCATED(CNL4_1))   DEALLOCATE(CNL4_1)
       IF (ALLOCATED(CNL4_2))   DEALLOCATE(CNL4_2)
       IF (ALLOCATED(LAMBDA))   DEALLOCATE(LAMBDA)
@@ -8865,6 +9049,8 @@
       IF (ALLOCATED(VEGNSL))   DEALLOCATE(VEGNSL)
       IF (ALLOCATED(VEGDRL))   DEALLOCATE(VEGDRL)
       IF (ALLOCATED(TURBF ))   DEALLOCATE(TURBF )
+      IF (ALLOCATED(HSSF  ))   DEALLOCATE(HSSF  )
+      IF (ALLOCATED(TSSF  ))   DEALLOCATE(TSSF  )
 !
       IF (ALLOCATED(xcugrd  )) DEALLOCATE(xcugrd  )
       IF (ALLOCATED(ycugrd  )) DEALLOCATE(ycugrd  )
@@ -8875,5 +9061,17 @@
       IF (ALLOCATED( vlist  )) DEALLOCATE( vlist  )
       IF (ALLOCATED( blist  )) DEALLOCATE( blist  )
 !
+      CALL DELETE ( FOPS )
+      NULLIFY( COPS )
+      LOPS = .FALSE.
+      CALL DELETE ( FORQ )
+      LORQ = .FALSE.
+      CALL DELETE ( FBNDFIL )
+      LBFILS = .FALSE.
+      CALL DELETE ( FBS )
+      LBS = .FALSE.
+      CALL DELETE ( FBGP )
+      LBGP = .FALSE.
+!
       RETURN
       END
--- SwanMaxOverNodes.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanMaxOverNodes.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanMinOverNodes.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanMinOverNodes.ftn90	2021-09-01 10:17:49.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanout1.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanout1.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -48,7 +48,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -500,7 +500,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -858,7 +858,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1127,7 +1127,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1457,7 +1457,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1565,6 +1565,7 @@
       INTEGER MIP,IENT,JJ,IVXP,IVYP,IVDIST,IP,JVQX,JVQY,
      &        KK, IXB, IXE, IYB, IYE, IX, IY
       REAL UXLOC,UYLOC,RDIST,RDX,RDY,RR,UBLOC,F1,RTMP,XP1,YP1
+      REAL RVAL1, RVAL2
 !
       INTEGER IVTYPE ! temporary counter for NMOVAR, used in VOQR,
                      ! OQPROC, OVKEYW, etc.
@@ -1971,11 +1972,11 @@
 !
       IVTYPE=77
       JCOMPDA=JAICE2 ! give J-name here, JDSXI/JAICE2/JHICE2
-!     begin block of code that is identical for all new variables
+!     note special use of VARAICE and PICE
       IF (OQPROC(IVTYPE)) THEN                                                41.75
         IF (ITEST.GE.50 .OR. IOUTES .GE. 10) WRITE (PRTEST, 121) IVTYPE,
      &  VOQR(IVTYPE), JCOMPDA
-        IF (JCOMPDA.GT.1) THEN
+        IF (VARAICE) THEN
            IF (OPTG.NE.5) THEN
               CALL SWIPOL(COMPDA(1,JCOMPDA),OVEXCV(IVTYPE),XC,YC, MIP,
      &                CROSS,VOQ(1,VOQR(IVTYPE)) ,KGRPNT, COMPDA(1,JDP2))
@@ -1985,20 +1986,21 @@
      &                                     MIP, KVERT, OVEXCV(IVTYPE) )
            ENDIF
         ELSE
+           F1 = PICE(1)
            DO IP = 1, MIP
-             VOQ(IP,VOQR(IVTYPE)) = OVEXCV(IVTYPE)
-           ENDDO
+              IF (.NOT.EQREAL(F1,OVEXCV(IVTYPE)))
+     &                                         VOQ(IP,VOQR(IVTYPE)) = F1
+           END DO
         ENDIF
       ENDIF
       IVTYPE=-999
       JCOMPDA=-999
-!     end block of code that is identical for all new variables
 !
 !     ice thickness (in meters)
 !
       IVTYPE=78
       JCOMPDA=JHICE2 ! give J-name here, JDSXI/JAICE2/JHICE2
-!     begin block of code that is identical for all new variables
+!     note special use of PICE
       IF (OQPROC(IVTYPE)) THEN                                                41.75
         IF (ITEST.GE.50 .OR. IOUTES .GE. 10) WRITE (PRTEST, 121) IVTYPE,
      &  VOQR(IVTYPE), JCOMPDA
@@ -2013,13 +2015,12 @@
            ENDIF
         ELSE
            DO IP = 1, MIP
-             VOQ(IP,VOQR(IVTYPE)) = OVEXCV(IVTYPE)
+             VOQ(IP,VOQR(IVTYPE)) =  PICE(2)
            ENDDO
         ENDIF
       ENDIF
       IVTYPE=-999
       JCOMPDA=-999
-!     end block of code that is identical for all new variables
 !
 !     energy generation
 !
@@ -2739,8 +2740,14 @@
          IYE = MYC-IHALOY                                                 40.31
          IF ( LMYL ) IYE = MYC                                            40.41 40.31
          DO IP = 1, MIP                                                   40.31
-            IX = NINT(XC(IP)+100.) - 99                                   41.07 40.31
-            IY = NINT(YC(IP)+100.) - 99                                   41.07 40.31
+            IX = INT(XC(IP))                                              41.07 40.31
+            IY = INT(YC(IP))                                              41.07 40.31
+            RVAL1 = FLOAT(IX)
+            RVAL2 = FLOAT(IY)
+            IF ( .NOT.EQREAL(XC(IP),RVAL1) .OR.
+     &                EQREAL(XC(IP),0.)) IX = IX + 1
+            IF ( .NOT.EQREAL(YC(IP),RVAL2) .OR.
+     &                EQREAL(YC(IP),0.)) IY = IY + 1
             IF ( IX.GE.IXB .AND. IX.LE.IXE .AND.                          40.31
      &           IY.GE.IYB .AND. IY.LE.IYE ) IONOD(IP) = INODE            40.31
          END DO                                                           40.31
@@ -2805,7 +2812,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3071,7 +3078,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4757,7 +4764,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4977,7 +4984,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanout2.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanout2.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -40,7 +40,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -382,7 +382,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -609,7 +609,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -757,7 +757,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -956,7 +956,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1379,7 +1379,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1503,7 +1503,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1869,7 +1869,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2203,7 +2203,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2501,7 +2501,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanparll.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanparll.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -52,7 +52,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -236,7 +236,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -361,7 +361,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -489,7 +489,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -626,7 +626,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -769,7 +769,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -905,7 +905,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1100,7 +1100,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1217,7 +1217,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1357,7 +1357,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1495,7 +1495,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1698,7 +1698,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1936,7 +1936,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2205,7 +2205,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2376,7 +2376,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2722,7 +2722,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2889,7 +2889,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3121,7 +3121,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3311,7 +3311,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3477,7 +3477,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3644,7 +3644,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3931,7 +3931,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4363,7 +4363,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4422,6 +4422,7 @@
 !
 !  6. Local variables
 !
+!     EQREAL:     logical comparing two reals
 !     EXIST :     logical whether a file exist or not
 !     FSTR  :     an auxiliary string
 !     I     :     integer
@@ -4445,11 +4446,14 @@
 !     NVAR  :     number of output variables
 !     OPENED:     logical whether a file is open or not
 !     OUTLIN:     output line
+!NPUN!     RVAL1 :     a value
+!NPUN!     RVAL2 :     another value
 !
       INTEGER       I, IENT, IF, IL, ILPOS, IP, IPROC, IUNIT,
      &              IUT, IVTYPE, IXK, IYK, JVAR, LFIELD, NLINES,
      &              NREF, NUMDEC, NVAR
-      LOGICAL       EXIST, OPENED
+!NPUN      REAL          RVAL1, RVAL2
+      LOGICAL       EXIST, OPENED, EQREAL
       CHARACTER*80  MSGSTR
       CHARACTER*18  FSTR
       CHARACTER*512 OUTLIN
@@ -4597,8 +4601,16 @@
             END DO
          END IF
          IPLOOP : DO IP = 1, MIP                                          40.51
-            IXK = NINT(XC(IP)+100.)-99                                    41.07 40.51
-            IYK = NINT(YC(IP)+100.)-99                                    41.07 40.51
+            IXK = INT(XC(IP))                                             41.07 40.51
+            IYK = INT(YC(IP))                                             41.07 40.51
+!NPUN            RVAL1 = FLOAT(IXK)
+!NPUN            RVAL2 = FLOAT(IYK)
+!NPUN            IF ( .NOT.EQREAL(XC(IP),RVAL1) .OR.
+!NPUN     &                EQREAL(XC(IP),0.   ) ) IXK = IXK + 1
+!NPUN            IF ( .NOT.EQREAL(YC(IP),RVAL2) .OR.
+!NPUN     &                EQREAL(YC(IP),0.   ) ) IYK = IYK + 1
+!PUN            IXK = IXK + 1
+!PUN            IYK = IYK + 1
             IF ( IXK.LT.1 .OR. IYK.LT.1 .OR. IXK.GT.MXCGL .OR.            41.07 40.51
      &           IYK.GT.MYCGL ) THEN                                      41.07 40.51
                CALL WREXCV                                                40.51
@@ -4708,7 +4720,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4767,6 +4779,7 @@
 !  6. Local variables
 !
 !     EMPTY :     logical whether a line is empty or not
+!     EQREAL:     logical comparing two reals
 !     EXIST :     logical whether a file exist or not
 !     I     :     integer
 !     IBLKN :     integer giving node number per subdomain
@@ -4788,10 +4801,13 @@
 !     OPENED:     logical whether a file is open or not
 !     OTYPE :     integer indicating dimension of spectrum
 !     OUTLIN:     output line
+!NPUN!     RVAL1 :     a value
+!NPUN!     RVAL2 :     another value
 !
       INTEGER       I, IBLKN, IENT, IF, IL, ILPOS, IP, IPROC, IS,
      &              IUNIT, IUT, IXK, IYK, NLINES, NREF, OTYPE
-      LOGICAL       EMPTY, EXIST, OPENED
+!NPUN      REAL          RVAL1, RVAL2
+      LOGICAL       EMPTY, EXIST, OPENED, EQREAL
 !NCF      LOGICAL, SAVE :: NCF = .FALSE.                                      41.40
       CHARACTER*80  MSGSTR
       CHARACTER (LEN=LENSPO) OUTLIN
@@ -4932,8 +4948,16 @@
      &              YC(IP).GT.REAL(MYCGL-1)+0.01 ) THEN                   40.51
                   IBLKN = NPROC+1                                         40.51
                ELSE                                                       40.51
-                  IXK   = NINT(XC(IP)+100.)-99                            41.07 40.51
-                  IYK   = NINT(YC(IP)+100.)-99                            41.07 40.51
+                  IXK = INT(XC(IP))                                       41.07 40.51
+                  IYK = INT(YC(IP))                                       41.07 40.51
+!NPUN                  RVAL1 = FLOAT(IXK)
+!NPUN                  RVAL2 = FLOAT(IYK)
+!NPUN                  IF ( .NOT.EQREAL(XC(IP),RVAL1) .OR.
+!NPUN     &                      EQREAL(XC(IP),0.   ) ) IXK = IXK + 1
+!NPUN                  IF ( .NOT.EQREAL(YC(IP),RVAL2) .OR.
+!NPUN     &                      EQREAL(YC(IP),0.   ) ) IYK = IYK + 1
+!PUN                  IXK = IXK + 1
+!PUN                  IYK = IYK + 1
                   IBLKN = NINT(BLKND(IXK,IYK))                            40.51
                END IF                                                     40.51
                EMPTY = .TRUE.
@@ -5004,8 +5028,16 @@
       END IF
 
       IPLOOP : DO IP = 1, MIP                                             40.51
-         IXK = NINT(XC(IP)+100.)-99                                       41.07 40.51
-         IYK = NINT(YC(IP)+100.)-99                                       41.07 40.51
+         IXK = INT(XC(IP))                                                41.07 40.51
+         IYK = INT(YC(IP))                                                41.07 40.51
+!NPUN         RVAL1 = FLOAT(IXK)
+!NPUN         RVAL2 = FLOAT(IYK)
+!NPUN         IF ( .NOT.EQREAL(XC(IP),RVAL1) .OR.
+!NPUN     &             EQREAL(XC(IP),0.   ) ) IXK = IXK + 1
+!NPUN         IF ( .NOT.EQREAL(YC(IP),RVAL2) .OR.
+!NPUN     &             EQREAL(YC(IP),0.   ) ) IYK = IYK + 1
+!PUN         IXK = IXK + 1
+!PUN         IYK = IYK + 1
          IF ( IXK.LT.1 .OR. IYK.LT.1 .OR. IXK.GT.MXCGL .OR.               41.07 40.51
      &        IYK.GT.MYCGL ) THEN                                         41.07 40.51
             WRITE (NREF, '(A)') 'NODATA'                                  40.51
@@ -5083,7 +5115,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5151,6 +5183,7 @@
 !
 !     CTIM  :     string representing date of computation
 !     DFAC  :     multiplication factor of block output
+!     EQREAL:     logical comparing two reals
 !     EXIST :     logical whether a file exist or not
 !     FMAX  :     auxiliary real
 !     FTIP  :     auxiliary real
@@ -5180,13 +5213,16 @@
 !     NREF  :     unit reference number
 !     NVAR  :     number of output variables
 !     OPENED:     logical whether a file is open or not
+!NPUN!     RVAL1 :     a value
+!NPUN!     RVAL2 :     another value
 !     VOQ   :     collected output variables
 !
       INTEGER      I, IBLKN, IDLA, IENT, IF, IFAC, IL, ILPOS, IP, IPD,
      &             IPROC, IUNIT, IUT, IXK, IYK, IVTYPE, J, JVAR, NREF,
      &             NVAR
       REAL         DFAC, FMAX, FTIP, FTIP1, FTIP2
-      LOGICAL      EXIST, OPENED
+!NPUN      REAL         RVAL1, RVAL2
+      LOGICAL      EXIST, OPENED, EQREAL
       INTEGER, SAVE :: IREC(MAX_OUTP_REQ)=0                               40.51 40.41
       LOGICAL, SAVE :: MATLAB=.FALSE.                                     40.41
 !NCF      LOGICAL, SAVE :: NCF   =.FALSE.                                     41.40
@@ -5276,13 +5312,14 @@
 !           --- open generic output file or reset reference number
 
 !NCF            IF (NCF .AND. .NOT.OPENED) THEN                               41.40
+!NCF                IUT    = HIOPEN + IRQ
+!NCF                OQI(1) = IUT
 !NPUN!NCF               CALL swn_outnc_openblockfile(FILENM, MYK, MXK,
 !NPUN!NCF     &                                      OVLNAM, XGRDGL, YGRDGL,
 !NPUN!NCF     &                                      OQI, OQR, IVTYP, IRQ)
 !PUN!NCF               CALL swn_outnc_openblockfile(FILENM, MYK, MXK,
 !PUN!NCF     &                                      OVLNAM, XCUGRDGL, YCUGRDGL,
 !PUN!NCF     &                                      OQI, OQR, IVTYP, IRQ)
-!NCF                IUT    = HIOPEN + IRQ
 !NCF                OPENED = .TRUE.
 !NCF            END IF
 !NCF
@@ -5381,8 +5418,16 @@
          ENDIF
 
          DO IP = 1, MXK*MYK                                               40.51
-            IXK = NINT(XC(IP)+100.)-99                                    41.07 40.51
-            IYK = NINT(YC(IP)+100.)-99                                    41.07 40.51
+            IXK = INT(XC(IP))                                             41.07 40.51
+            IYK = INT(YC(IP))                                             41.07 40.51
+!NPUN            RVAL1 = FLOAT(IXK)
+!NPUN            RVAL2 = FLOAT(IYK)
+!NPUN            IF ( .NOT.EQREAL(XC(IP),RVAL1) .OR.
+!NPUN     &                EQREAL(XC(IP),0.   ) ) IXK = IXK + 1
+!NPUN            IF ( .NOT.EQREAL(YC(IP),RVAL2) .OR.
+!NPUN     &                EQREAL(YC(IP),0.   ) ) IYK = IYK + 1
+!PUN            IXK = IXK + 1
+!PUN            IYK = IYK + 1
             IF ( IXK.LT.1 .OR. IYK.LT.1 .OR. IXK.GT.MXCGL .OR.
      &           IYK.GT.MYCGL ) THEN
                IBLKN = 0
@@ -5410,8 +5455,16 @@
          IF ( OVSVTY(IVTYPE).GE.3 ) THEN
 
             DO IP = 1, MXK*MYK                                            40.51
-               IXK = NINT(XC(IP)+100.)-99                                 41.07 40.51
-               IYK = NINT(YC(IP)+100.)-99                                 41.07 40.51
+               IXK = INT(XC(IP))                                          41.07 40.51
+               IYK = INT(YC(IP))                                          41.07 40.51
+!NPUN               RVAL1 = FLOAT(IXK)
+!NPUN               RVAL2 = FLOAT(IYK)
+!NPUN               IF ( .NOT.EQREAL(XC(IP),RVAL1) .OR.
+!NPUN     &                   EQREAL(XC(IP),0.   ) ) IXK = IXK + 1
+!NPUN               IF ( .NOT.EQREAL(YC(IP),RVAL2) .OR.
+!NPUN     &                   EQREAL(YC(IP),0.   ) ) IYK = IYK + 1
+!PUN               IXK = IXK + 1
+!PUN               IYK = IYK + 1
                IF ( IXK.LT.1 .OR. IYK.LT.1 .OR. IXK.GT.MXCGL .OR.
      &              IYK.GT.MYCGL ) THEN
                   IBLKN = 0
@@ -5566,7 +5619,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanPointinMesh.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanPointinMesh.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanpre1.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanpre1.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -52,7 +52,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -117,6 +117,8 @@
 !     41.71: Gerbrant van Vledder
 !     41.72: Henrique Rapizo
 !     41.75: Erick Rogers
+!     41.77: Jaime Ascencio
+!     41.82: Dirk Rijnsdorp
 !
 !  1. Updates
 !
@@ -235,6 +237,8 @@
 !     41.71, Dec. 18: extension freeboard dependent transmission and reflection
 !     41.75, Jan. 19: adding sea ice
 !     41.72, Nov. 19: add quantity for number of swell partitions
+!     41.77, Feb. 20: adding Jacobsen vegetation formulation
+!     41.82, Aug. 21: introduce FIG source term
 !
 !  2. Purpose
 !
@@ -296,6 +300,7 @@
       INTEGER           :: IVAL,NUMCOR,MSS,I,J,NVAR,IVTYPE,IFTMAX
       REAL              :: TRCF,HGT,SLP,BK,OGAM,OBET,REF0,XP,YP
       REAL              :: GAMR, GAMT                                     41.71
+      REAL              :: AFIG, HSS, TSS                                 41.82
       REAL              :: ALTMP,FRLOW,FRHIG,GAMMA,TMPDIR,VALX,VALY
       REAL*8            :: DIFF
       REAL              :: DEGCNV
@@ -312,7 +317,7 @@
       LOGICAL           :: MORE                                           40.17
       LOGICAL, SAVE     :: LOBST = .FALSE.                                40.31
 !
-      INTEGER        :: LREF, LREFDIFF, LRFRD, LFREE, LQUAY               41.71 40.31
+      INTEGER        :: LREF, LREFDIFF, LRFRD, LFREE, LQUAY, LFIG         41.82 41.71 40.31
       REAL           :: POWN, DUM                                         40.31 40.18
       REAL           :: FD1, FD2, FD3, FD4                                40.31 40.28
       REAL, ALLOCATABLE :: RLAMBDA(:)                                     40.17
@@ -414,7 +419,6 @@
 ! 13. Source text
 !
       LOGICAL :: FOUND                                                    40.03
-      LOGICAL, SAVE :: RUNMADE = .FALSE.                                  40.03
 !
 !     *** The logical variable LOGCOM has a record about which    ***
 !     *** commands have been given to know if all the information ***
@@ -944,6 +948,8 @@
 !
 !      ( FREEboard [hgt] [gammat] [gammar] Quay )             &           41.71
 !
+!      ( FIG [alpha1] [hss] [tss] )                           &           41.82
+!
 !             LINe < [xp] [yp] >                                          40.18 40.09
 !
 ! ============================================================
@@ -963,6 +969,9 @@
         OBSTMP%FBCOEF(1) = 0.                                             41.71
         OBSTMP%FBCOEF(2) = 0.                                             41.71
         OBSTMP%FBCOEF(3) = 0.                                             41.71
+        OBSTMP%IGCOEF(1) = 0.                                             41.82
+        OBSTMP%IGCOEF(2) = 0.                                             41.82
+        OBSTMP%IGCOEF(3) = 0.                                             41.82
 !
 !       data concerning transmission of energy over/through the obstacle
 !
@@ -1181,6 +1190,27 @@
         OBSTMP%FBTYP1 = LFREE                                             41.71
         OBSTMP%FBTYP2 = LQUAY                                             41.71
 !
+!       FIG source term                                                   41.82
+!
+        CALL INKEYW ('REQ', '  ')                                         41.82
+        IF (KEYWIS ('FIG') .OR. KEYWIS ('IG')) THEN                       41.82
+           LFIG = 1                                                       41.82
+           IF ( .NOT.FULCIR ) THEN                                        41.82
+             CALL MSGERR(3,'FIG source term will only be included if  ')  41.82
+             CALL MSGERR(3,'if the spectral directions cover the      ')  41.82
+             CALL MSGERR(3,'full circle                               ')  41.82
+           ENDIF                                                          41.82
+           CALL INREAL ('ALPHA1', AFIG, 'STA', 18.E-4)                    41.82
+           CALL INREAL ('HSS'   , HSS , 'UNC', 0.    )                    41.82
+           CALL INREAL ('TSS'   , TSS , 'UNC', 0.    )                    41.82
+           OBSTMP%IGCOEF(1) = AFIG
+           OBSTMP%IGCOEF(2) = HSS
+           OBSTMP%IGCOEF(3) = TSS
+        ELSE
+           LFIG = 0
+        ENDIF
+        OBSTMP%IGTYP = LFIG                                               41.82
+!
 !       check constant transmission/reflection coefficients
 !       in case of energy conservation
 !
@@ -1284,7 +1314,7 @@
 !
 !   INPgrid                                                                &
 !      BOTtom / WLEVel / CURrent / VX / VY / FRiction / WInd / WX / WY     &
-!      NPLAnts / TURB / MUDL / AICE / HICE                                 &
+!      NPLAnts / TURB / MUDL / AICE / HICE / HSS      / TSS                &
 !      | REG [xpinp] [ypinp] [alpinp]  [mxinp] [myinp]  [dxinp] [dyinp] |
 !     <  CURVilinear [stagrx] [stagry] [mxinp] [myinp]                   > &
 !      | UNSTRUCtured                                                   |
@@ -1350,6 +1380,14 @@
 !         ice thickness (in meters)                                       41.75
           IGRD = 15                                                       41.75
           PSNAME = 'HICEGRID'                                             41.75
+        ELSE IF (KEYWIS ('HSS').OR.KEYWIS ('IGHS')) THEN                  41.82
+!         sea-swell significant wave height                               41.82
+          IGRD = 16                                                       41.82
+          PSNAME = 'HSSGRID'                                              41.82
+        ELSE IF (KEYWIS ('TSS').OR.KEYWIS ('IGTM')) THEN                  41.82
+!         sea-swell mean wave period                                      41.82
+          IGRD = 17                                                       41.82
+          PSNAME = 'TSSGRID'                                              41.82
         ELSE
           IGRD = 1
           PSNAME = 'BOTTGRID'
@@ -1366,7 +1404,7 @@
 !   ============================================================================
 !
 !   READinp    BOTtom/WLevel/CURrent/FRiction/WInd/COORdinates/              &
-!              NPLAnts/TURB/MUDL/AICE/HICE                                   &
+!              NPLAnts/TURB/MUDL/AICE/HICE/HSS/TSS                           &
 !        [fac]  / 'fname1'        \
 !               \ SERIES 'fname2' /  [idla] [nhedf] ([nhedt]) (nhedvec])     &
 !        FREE / FORMAT 'form' / [idfm] / UNFORMATTED
@@ -2459,27 +2497,78 @@
 !
 ! ==========================================
 !
+! Note that PSICE(1) is unused; this is okay
+! Note that IC4M2 is deprecated in manual but left intact
+
       IF (KEYWIS ('IC4M2')) THEN
         IICE = 3
-        CALL INREAL('AICE',PIC4M2(1),'REQ',0.)
-        CALL INREAL('C0'  ,PIC4M2(2),'REQ',0.)
-        CALL INREAL('C1'  ,PIC4M2(3),'REQ',0.)
-        CALL INREAL('C2'  ,PIC4M2(4),'REQ',0.)
-        CALL INREAL('C3'  ,PIC4M2(5),'REQ',0.)
-        CALL INREAL('C4'  ,PIC4M2(6),'REQ',0.)
-        CALL INREAL('C5'  ,PIC4M2(7),'REQ',0.)
-        CALL INREAL('C6'  ,PIC4M2(8),'REQ',0.)
+        CALL INREAL('AICE',PICE(1) ,'REQ',0.)
+        CALL INREAL('C0'  ,PSICE(2),'REQ',0.)
+        CALL INREAL('C1'  ,PSICE(3),'REQ',0.)
+        CALL INREAL('C2'  ,PSICE(4),'REQ',0.)
+        CALL INREAL('C3'  ,PSICE(5),'REQ',0.)
+        CALL INREAL('C4'  ,PSICE(6),'REQ',0.)
+        CALL INREAL('C5'  ,PSICE(7),'REQ',0.)
+        CALL INREAL('C6'  ,PSICE(8),'REQ',0.)
+        GOTO 100
+      ENDIF
+!
+! ==========================================
+!
+!   ICE [aice] [hice]
+!
+! ==========================================
+!
+      IF (KEYWIS ('ICE')) THEN
+        CALL INREAL('AICE',PICE(1),'REQ',0.)
+        CALL INREAL('HICE',PICE(2),'REQ',0.)
+        GOTO 100
+      ENDIF
+!
+! ==========================================
+!
+!          | -> R19   [c0] [c1] [c2] [c3] [c4] [c5] [c6]
+!   SICE < |    D15   [Chf]
+!          |    M18   [Chf]
+!          |    R21B  [Chf npf]
+!
+! ==========================================
+!
+      IF (KEYWIS ('SICE')) THEN
+        IICE = 3 ! default: IICE=3 indicates R19
+        CALL INKEYW ('STA','R19')
+        IF (KEYWIS('R19')) THEN
+          CALL INREAL('C0'  ,PSICE(2),'STA',0.)
+          CALL INREAL('C1'  ,PSICE(3),'STA',0.)
+          CALL INREAL('C2'  ,PSICE(4),'STA',1.06e-3)
+          CALL INREAL('C3'  ,PSICE(5),'STA',0.)
+          CALL INREAL('C4'  ,PSICE(6),'STA',2.30e-2)
+          CALL INREAL('C5'  ,PSICE(7),'STA',0.)
+          CALL INREAL('C6'  ,PSICE(8),'STA',0.)
+        ELSE IF (KEYWIS('D15')) THEN
+          IICE = 4 ! IICE=4 indicates D15
+          CALL INREAL('CHF',PSICE(1),'STA',0.1)
+        ELSE IF (KEYWIS('M18')) THEN
+          IICE = 5 ! IICE=5 indicates M18
+          CALL INREAL('CHF',PSICE(1),'STA',0.059)
+        ELSE IF (KEYWIS('R21B')) THEN
+          IICE = 6 ! IICE=6 indicates R21B
+          CALL INREAL('CHF',PSICE(1),'STA',2.9)
+          CALL INREAL('NPF',PSICE(2),'STA',4.5)
+        ELSE
+          CALL WRNKEY
+        ENDIF
         GOTO 100
       ENDIF
 !
 ! ==========================================
 !
-!   VEGEtation   < [height]  [diamtr]  [nstems]  [drag] >
+!   VEGEtation [iveg] < [height]  [diamtr]  [nstems]  [drag] >            41.77
 !
 ! ==========================================
 !
       IF (KEYWIS ('VEGE')) THEN
-        IVEG  = 1
+        CALL ININTG ('IVEG', IVEG, 'STA', 1)                              41.77
         ILMAX = 0
         FRSTV%H = 0.
         FRSTV%D = 0.
@@ -2520,6 +2609,10 @@
            GO TO 303
         END IF
         IF (ILMAX.EQ.0) CALL MSGERR(2,'No vegetation parameters found')
+        IF (ILMAX.GT.1 .AND. IVEG.NE.1) THEN
+           CALL MSGERR (2,
+     &            'vertical distribution of vegetation is not allowed')
+        END IF
         IF (.NOT.ALLOCATED(LAYH  )) ALLOCATE(LAYH  (ILMAX))
         IF (.NOT.ALLOCATED(VEGDIL)) ALLOCATE(VEGDIL(ILMAX))
         IF (.NOT.ALLOCATED(VEGNSL)) ALLOCATE(VEGNSL(ILMAX))
@@ -3080,7 +3173,7 @@
       IF (KEYWIS ('TRI')) THEN
         CALL ININTG ('ITRIAD', ITRIAD, 'STA', 11)
         IF (ITRIAD.EQ.1) THEN
-           CALL INREAL ('TRFAC', PTRIAD(1), 'STA', 0.8)                   41.44
+           CALL INREAL ('TRFAC', PTRIAD(1), 'STA', 0.05)                  41.76 41.44
            CALL INREAL ('CUTFR', PTRIAD(2), 'STA', 2.5)                   40.61 40.56 30.82
         ELSEIF (ITRIAD.EQ.2) THEN
            CALL INREAL ('TRFAC', PTRIAD(1), 'STA', 0.90)                  41.46
@@ -3207,7 +3300,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3340,9 +3433,9 @@
 !            |          |
 !            | WInd     |
 !            |          |
-! INPgrid  (<  WX        >) &
+!            | WX       |
 !            |          |
-!            | WY       |
+! INPgrid  (<  WY        >) &
 !            |          |
 !            | ASTD     |                                                 40.03
 !            |          |
@@ -3355,6 +3448,10 @@
 !            | AICE     |                                                 41.75
 !            |          |
 !            | HICE     |                                                 41.75
+!            |          |
+!            | HSS      |                                                 41.82
+!            |          |
+!            | TSS      |                                                 41.82
 !
 !
 !    | REGular [xpinp] [ypinp] [alpinp] [mxinp] [myinp] [dxinp] [dyinp] |
@@ -3632,7 +3729,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3771,7 +3868,7 @@
 !   ============================================================================
 !
 !   READinp    BOTtom/WLevel/CURrent/FRiction/WInd/COORdinates/              &
-!              NPLAnts/TURB/MUDL/AICE/HICE                                   &
+!              NPLAnts/TURB/MUDL/AICE/HICE/HSS/TSS                           &
 !        [fac]  / 'fname1'        \
 !               \ SERIES 'fname2' /  [idla] [nhedf] ([nhedt]) (nhedvec])     &
 !        FREE / FORMAT 'form' / [idfm] / UNFORMATTED
@@ -3986,7 +4083,6 @@
           JAICE3 = MCMVAR                                                 41.75
           ALOCMP = .TRUE.                                                 41.75
         ENDIF                                                             41.75
-
       ELSE IF (KEYWIS ('HICE')) THEN                                      41.75
 !       ice thickness (in meters)                                         41.75
         IGR1   = 15                                                       41.75
@@ -3997,6 +4093,26 @@
           JHICE3 = MCMVAR                                                 41.75
           ALOCMP = .TRUE.                                                 41.75
         ENDIF                                                             41.75
+      ELSE IF (KEYWIS ('HSS').OR.KEYWIS ('IGHS')) THEN                    41.82
+!       sea-swell significant wave height                                 41.82
+        IGR1   = 16                                                       41.82
+        VARHSS = .TRUE.                                                   41.82
+        IF (JHSS2.LE.1) THEN                                              41.82
+          MCMVAR = MCMVAR + 2                                             41.82
+          JHSS2 = MCMVAR - 1                                              41.82
+          JHSS3 = MCMVAR                                                  41.82
+          ALOCMP = .TRUE.                                                 41.82
+        ENDIF                                                             41.82
+      ELSE IF (KEYWIS ('TSS').OR.KEYWIS ('IGTM')) THEN                    41.82
+!       sea-swell mean wave period                                        41.82
+        IGR1   = 17                                                       41.82
+        VARTSS = .TRUE.                                                   41.82
+        IF (JTSS2.LE.1) THEN                                              41.82
+          MCMVAR = MCMVAR + 2                                             41.82
+          JTSS2 = MCMVAR - 1                                              41.82
+          JTSS3 = MCMVAR                                                  41.82
+          ALOCMP = .TRUE.                                                 41.82
+        ENDIF                                                             41.82
       ELSE
         CALL  WRNKEY
       ENDIF
@@ -4098,6 +4214,12 @@
       ELSE IF (IGR1.EQ.15) THEN                                           41.75
          IF (.NOT.ALLOCATED(HICEF)) ALLOCATE(HICEF(MXG(IGR1)*MYG(IGR1)))  41.75
          CALL SWCOPR( TARR, HICEF, MXG(IGR1)*MYG(IGR1) )                  41.75
+      ELSE IF (IGR1.EQ.16) THEN                                           41.82
+         IF (.NOT.ALLOCATED(HSSF)) ALLOCATE(HSSF(MXG(IGR1)*MYG(IGR1)))    41.82
+         CALL SWCOPR( TARR, HSSF, MXG(IGR1)*MYG(IGR1) )                   41.82
+      ELSE IF (IGR1.EQ.17) THEN                                           41.82
+         IF (.NOT.ALLOCATED(TSSF)) ALLOCATE(TSSF(MXG(IGR1)*MYG(IGR1)))    41.82
+         CALL SWCOPR( TARR, TSSF, MXG(IGR1)*MYG(IGR1) )                   41.82
       END IF                                                              40.31
       DEALLOCATE(TARR)                                                    40.31
       IF (IGR2.GT.0) THEN
@@ -4174,7 +4296,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4341,7 +4463,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4617,7 +4739,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4832,7 +4954,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5197,7 +5319,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5307,7 +5429,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5479,7 +5601,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5650,7 +5772,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6249,7 +6371,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanpre2.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanpre2.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -36,7 +36,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -202,7 +202,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1043,7 +1043,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1144,7 +1144,6 @@
       LOGICAL   KEYWIS                                                    40.31
       TYPE(ORQDAT), POINTER :: ORQTMP                                     40.31
       TYPE(ORQDAT), SAVE, POINTER :: CORQ                                 40.31
-      LOGICAL, SAVE :: LORQ = .FALSE.                                     40.31
       TYPE AUXT                                                           40.31
         INTEGER             :: I
         REAL                :: R
@@ -1993,7 +1992,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2163,7 +2162,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2281,7 +2280,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2413,7 +2412,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2510,10 +2509,6 @@
 
       INTEGER   NUMP
 
-      LOGICAL, SAVE :: LBFILS = .FALSE.                                   40.31
-      LOGICAL, SAVE :: LBS    = .FALSE.                                   40.31
-      LOGICAL, SAVE :: LBGP   = .FALSE.                                   40.31
-
       TYPE(BSPCDAT), POINTER :: BFLTMP                                    40.31
       TYPE(BSPCDAT), SAVE, POINTER :: CUBFL                               40.31
 
@@ -2708,7 +2703,7 @@
         NBFILS = NBFILS + 1
         ALLOCATE(BFLTMP)                                                  40.31
         CALL INCSTR ('FNAME',FILENM,'REQ', ' ')
-        CALL BCWAMN (FILENM, 'NEST', BFLTMP, LBGP,                        40.31
+        CALL BCWAMN (FILENM, 'NEST', BFLTMP,                              41.78 40.31
      &               XCGRID, YCGRID, KGRPNT, XYTST)                       40.31
         IF (STPNOW()) RETURN                                              34.01
         NULLIFY(BFLTMP%NEXTBSPC)                                          40.31
@@ -2750,7 +2745,7 @@
         NBFILS = NBFILS + 1
         ALLOCATE(BFLTMP)                                                  40.31
         CALL INCSTR ('FNAME',FILENM,'REQ', ' ')
-        CALL BCWW3N (FILENM, 'NEST', BFLTMP, LBGP,                        40.31 40.05
+        CALL BCWW3N (FILENM, 'NEST', BFLTMP,                              41.78 40.31 40.05
      &               XCGRID, YCGRID, KGRPNT, XYTST, KGRBND)               40.31 40.05
         IF (STPNOW()) RETURN
         NULLIFY(BFLTMP%NEXTBSPC)                                          40.31
@@ -2801,7 +2796,7 @@
            CALL WRNKEY                                                    40.05
         ENDIF                                                             40.05
 
-        CALL BCFILE (FILENM, 'NEST', BFLTMP, LBGP,                        40.31
+        CALL BCFILE (FILENM, 'NEST', BFLTMP,                              41.78 40.31
      &               XCGRID, YCGRID, KGRPNT, XYTST,  KGRBND,              40.31
      &               DONALL)                                              40.05
         IF (STPNOW()) RETURN                                              34.01
@@ -3418,7 +3413,7 @@
             NBFILS = NBFILS + 1
             NBSPSS = NBSPEC
             ALLOCATE(BFLTMP)                                              40.31
-            CALL BCFILE (FILENM, 'PNTS', BFLTMP, LBGP,                    40.31
+            CALL BCFILE (FILENM, 'PNTS', BFLTMP,                          41.78 40.31
      &                   XCGRID, YCGRID, KGRPNT, XYTST, KGRBND,           40.31
      &                   DONALL)                                          40.05
             IF (STPNOW()) RETURN                                          34.01
@@ -3542,7 +3537,7 @@
                   NBFILS = NBFILS + 1
                   NBSPSS = NBSPEC
                   ALLOCATE(BFLTMP)                                        40.31
-                  CALL BCFILE (FILENM, 'PNTS', BFLTMP, LBGP,              40.31
+                  CALL BCFILE (FILENM, 'PNTS', BFLTMP,                    41.78 40.31
      &                   XCGRID, YCGRID, KGRPNT, XYTST, KGRBND,           40.31
      &                   DONALL)                                          40.05
                   IF (STPNOW()) RETURN                                    34.01
@@ -3624,7 +3619,7 @@
       END
 !*********************************************************************
 !                                                                    *
-      SUBROUTINE BCFILE (FBCNAM, BCTYPE, BSPFIL, LBGP,                    40.31
+      SUBROUTINE BCFILE (FBCNAM, BCTYPE, BSPFIL,                          41.78 40.31
      &                   XCGRID, YCGRID, KGRPNT,                          40.31
      &                   XYTST,  KGRBND, DONALL)                          40.31 40.05
 !                                                                    *
@@ -3652,7 +3647,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3727,8 +3722,6 @@
       CHARACTER FBCNAM *(*), BCTYPE *(*)
 
       TYPE(BSPCDAT) :: BSPFIL                                             40.31
-
-      LOGICAL :: LBGP                                                     40.31
 !
 !  5. Parameter variables
 !
@@ -3904,7 +3897,7 @@
 !                 the SWAN computational grid
 !
               NBGRPT_PREV = NBGRPT                                        40.05
-              CALL SWBCPT (  LBGP, XCGRID, YCGRID,                        40.41 40.31 40.05
+              CALL SWBCPT (  XCGRID, YCGRID,                              41.78 40.41 40.31 40.05
      &                       KGRPNT, XYTST,  KGRBND,XP2,YP2,IBOUNC,       40.05
      &                       NBOUNC,DONALL )                              40.05
 !             check if the grid points are on nested boundary.
@@ -4117,7 +4110,7 @@
       END
 !*********************************************************************
 !                                                                    *
-      SUBROUTINE BCWAMN (FBCNAM, BCTYPE, BSPFIL, LBGP,                    40.31
+      SUBROUTINE BCWAMN (FBCNAM, BCTYPE, BSPFIL,                          41.78 40.31
      &                   XCGRID, YCGRID, KGRPNT, XYTST)                   40.31
 !                                                                    *
 !*********************************************************************
@@ -4144,7 +4137,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4272,7 +4265,6 @@
       INTEGER   KGRPNT(MXC,MYC), XYTST(*)
       REAL      XCGRID(MXC,MYC), YCGRID(MXC,MYC)
       TYPE(BSPCDAT) :: BSPFIL                                             40.31
-      LOGICAL :: LBGP                                                     40.31
       CHARACTER FBCNAM *(*), BCTYPE *(*)
 !
 !     local variables
@@ -4707,7 +4699,7 @@
 
 !*********************************************************************
 !                                                                    *
-      SUBROUTINE BCWW3N (FBCNAM, BCTYPE, BSPFIL, LBGP,                    40.31
+      SUBROUTINE BCWW3N (FBCNAM, BCTYPE, BSPFIL,                          41.78 40.31
      &                   XCGRID, YCGRID, KGRPNT,                          40.31
      &                   XYTST,  KGRBND)                                  40.31
 !                                                                    *
@@ -4734,7 +4726,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4793,7 +4785,6 @@
       CHARACTER FBCNAM *(*), BCTYPE *(*)
 
       TYPE(BSPCDAT) :: BSPFIL                                             40.31
-      LOGICAL :: LBGP                                                     40.31
 !
 !  5. Parameter variables
 !
@@ -5138,7 +5129,7 @@
 !           the SWAN computational grid
 !
         NBGRPT_PREV = NBGRPT
-        CALL SWBCPT (  LBGP, XCGRID, YCGRID,                              40.41 40.31
+        CALL SWBCPT (  XCGRID, YCGRID,                                    41.78 40.41 40.31
      &                 KGRPNT, XYTST,  KGRBND,XP2,YP2,IBOUNC,
      &                 NBOUNC, DONALL )
 !       check if the grid points are on nested boundary.
@@ -5226,7 +5217,7 @@
 
 !***********************************************************************
 !
-      SUBROUTINE SWBCPT ( LBGP, XCGRID, YCGRID,                           40.41 40.31
+      SUBROUTINE SWBCPT ( XCGRID, YCGRID,                                 41.78 40.41 40.31
      &                    KGRPNT, XYTST,  KGRBND,XP2,YP2,IBOUNC,
      &                    NBOUNC,DONALL )
 !
@@ -5255,7 +5246,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5319,8 +5310,6 @@
 !              it is defined by the users
 !
       LOGICAL, INTENT(INOUT)  ::  DONALL
-
-      LOGICAL :: LBGP                                                     40.31
 !
 !  5. Parameter variables
 !
@@ -5628,7 +5617,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5792,7 +5781,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanPrepComp.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanPrepComp.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanPrintGridInfo.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanPrintGridInfo.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanPropvelS.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanPropvelS.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -17,7 +17,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanPropvelX.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanPropvelX.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanPunCollect.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanPunCollect.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanReadADCGrid.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanReadADCGrid.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanReadEasymeshGrid.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanReadEasymeshGrid.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanReadfort18.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanReadfort18.ftn90	2021-09-01 10:17:50.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanReadGrid.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanReadGrid.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanReadTriangleGrid.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanReadTriangleGrid.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swanser.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swanser.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -70,7 +70,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -204,7 +204,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -331,7 +331,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -430,7 +430,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -584,7 +584,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -759,7 +759,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -927,7 +927,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1064,7 +1064,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1135,7 +1135,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1365,7 +1365,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1706,7 +1706,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1894,7 +1894,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2109,7 +2109,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2261,7 +2261,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2383,7 +2383,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2599,7 +2599,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2798,7 +2798,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3015,7 +3015,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3272,8 +3272,8 @@
       SUBROUTINE SWTRCF (DEP2  , WLEV2 , CHS   ,                          41.71 40.31 40.00
      &                   LINK  , OBREDF,                                  40.03
      &                   AC2   , REFLSO, KGRPNT, XCGRID,                  40.41 40.09
-     &                   YCGRID, CAX,    CAY,    RDX,    RDY,    ANYBIN,  40.09
-     &                   SPCSIG, SPCDIR)                                  40.13 40.28
+     &                   YCGRID, CAX,    CAY   , RDX   , RDY , ANYBIN,    40.09
+     &                   SPCSIG, SPCDIR, CGO   , KWAVE , HSS2, TSS2  )    41.82 40.13 40.28
 !                                                                      *
 !***********************************************************************
 
@@ -3289,7 +3289,6 @@
       IMPLICIT NONE                                                       40.09
 !
 !
-!
 !   --|-----------------------------------------------------------|--
 !     | Delft University of Technology                            |
 !     | Faculty of Civil Engineering                              |
@@ -3301,7 +3300,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -3336,6 +3335,7 @@
 !     40.80: Marcel Zijlema
 !     41.65: Marcel Zijlema
 !     41.71: Gerbrant van Vledder
+!     41.82: Dirk Rijnsdorp
 !
 !  1. Updates
 !
@@ -3364,6 +3364,7 @@
 !     40.80, Mar. 08: extension to unstructured grids
 !     41.65, Jun. 16: extension frequency and direction dependent tranmission coefficients
 !     41.71, Dec. 18: extension freeboard dependent transmission and reflection
+!     41.82, Aug. 21: introduce FIG source term
 !
 !  2. Purpose
 !
@@ -3406,6 +3407,7 @@
 !     CAY      input     Propagation velocity                             40.09
 !     CHS      input     Hs in all computational grid points
 !     DEP2     input     Water depth in grid points                       41.71
+!     HSS2     input     sea-swell sig wave height in all grid points     41.82
 !     KCGRD    input     Grid address of points of computational stencil
 !     LINK     input     indicates whether link in stencil                40.03
 !                        crosses an obstacle                              40.03
@@ -3414,6 +3416,7 @@
 !     REFLSO   inp/outp  contribution to the source term of action        40.41
 !                        balance equation due to reflection               40.41
 !     RDX,RDY  input     Array containing spatial derivative coefficients 40.09
+!     TSS2     input     sea-swell mean wave period in all grid points    41.82
 !     WLEV2    input     Water level in grid points
 !
       INTEGER  KGRPNT(MXC,MYC)
@@ -3424,6 +3427,8 @@
       REAL     :: CAX(MDC,MSC,MICMAX), CAY(MDC,MSC,MICMAX)                40.09 40.22
       REAL     :: REFLSO(MDC,MSC), RDX(MICMAX), RDY(MICMAX)               40.41 40.09 40.22 40.08
       REAL     :: SPCSIG(MSC), SPCDIR(MDC,6)                              40.13 40.28
+      REAL     :: CGO(MSC,MICMAX), KWAVE(MSC,MICMAX)                      41.82
+      REAL     :: HSS2(MCGRD), TSS2(MCGRD)                                41.82
       LOGICAL  :: ANYBIN(MDC,MSC)                                         40.09
 !
 !  5. Parameter variables
@@ -3488,7 +3493,7 @@
 !     WATHIG   freeboard of the dam (= HGT-waterlevel)
 !
       INTEGER    ID, IENT, ILINK, ITRAS, IS, JP, ICGRD, LREFL,
-     &           NUMCOR, NMPO, ISIGM
+     &           NUMCOR, NMPO, ISIGM, IFIG
       INTEGER    LREFDIFF, LRFRD                                          40.31
       INTEGER    LFREE, LQUAY                                             41.71
       REAL       ALOW, BUPL, FVH, HGT, HSIN, OBET, OBHKT,
@@ -3499,6 +3504,7 @@
       REAL       TRCF(MSC,MDC)                                            41.65
       REAL       FD1, FD2, FD3, FD4                                       40.31 40.28
       REAL       GAMR, GAMT, FBR, FBT                                     41.71
+      REAL       ALPHA, AIG, ACOEF, SIGPI, SFAC, FRQD, AC2FIG, HSS, TSS   41.82
       REAL       SQRTREF                                                  40.09
       LOGICAL    XONOBST                                                  40.14
       LOGICAL :: REFLTST                                                  40.13
@@ -3744,7 +3750,7 @@
 !     *** X1 X2 X3 ETC. are the coordinates of point according ***
 !     *** with the scheme in the function TCROSS header        ***        40.04
         LREFL = COBST%RFTYP1                                              40.13
-        IF ( LREFL.GT.0. ) THEN                                           40.31
+        IF ( LREFL.GT.0 ) THEN                                            40.31
 !         Reflections are activated                                       40.09
           SQRTREF  = FBR * COBST%RFCOEF(1)                                41.71 40.31
           REFLCOEF = SQRTREF * SQRTREF                                    40.09
@@ -3817,7 +3823,38 @@
      &                 REFLCOEF, LREFDIFF, POWN, ANYBIN,                  40.13
      &                 LRFRD, SPCSIG, SPCDIR, FD1, FD2, FD3, FD4,         40.13
      &                 OBREDF, REFLTST)                                   40.13
-        END IF
+        ENDIF
+!
+!       add FIG energy, if desired
+        IFIG = COBST%IGTYP
+        IF ( IFIG.NE.0 ) THEN                                             41.82
+           ALPHA = COBST%IGCOEF(1)                                        41.82
+           IF ( VARHSS ) THEN                                             41.82
+              HSS = HSS2(KCGRD(ILINK+1))                                  41.82
+           ELSE                                                           41.82
+              HSS = COBST%IGCOEF(2)                                       41.82
+           ENDIF                                                          41.82
+           IF ( VARTSS ) THEN                                             41.82
+              TSS = TSS2(KCGRD(ILINK+1))                                  41.82
+           ELSE                                                           41.82
+              TSS = COBST%IGCOEF(3)                                       41.82
+           ENDIF                                                          41.82
+           AIG   = HSS * TSS**2.                                          41.82
+           ACOEF = 1.2 * ALPHA**2. * (AIG/4.)**2.                         41.82
+           DO IS = 1, MSC                                                 41.82
+              SIGPI  = SPCSIG(IS) * 2. * PI ! factor to convert back to N(sigma,theta)
+              SFAC   = ( KWAVE(IS,1)*GRAV**2.)/( CGO(IS,1)*SPCSIG(IS) )   41.82
+              FRQD   = COBST%IGFRQD(IS)                                   41.82
+              AC2FIG = ACOEF * SFAC * FRQD / SIGPI                        41.82
+!             add radiated FIG energy to right hand side of matrix        41.82
+              DO ID = 1, MDC                                              41.82
+                 IF (ANYBIN(ID,IS)) THEN                                  41.82
+                    REFLSO(ID,IS) = REFLSO(ID,IS) + AC2FIG *              41.82
+     &               (RDX(ILINK)*CAX(ID,IS,1) + RDY(ILINK)*CAY(ID,IS,1))  41.82
+                 ENDIF                                                    41.82
+              ENDDO                                                       41.82
+           ENDDO                                                          41.82
+        ENDIF                                                             41.82
 !
         IF (ITEST .GE. 120)  WRITE (PRTEST,10)
      &  IXCGRD(1)-1, IYCGRD(1)-1, NMPO, TRCF(1,1)
@@ -3864,7 +3901,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4217,7 +4254,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -4649,7 +4686,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5051,7 +5088,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5176,7 +5213,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5274,7 +5311,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5374,7 +5411,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5562,7 +5599,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -5868,7 +5905,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6004,7 +6041,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6120,7 +6157,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6289,7 +6326,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6452,7 +6489,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6828,7 +6865,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -6930,7 +6967,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7022,7 +7059,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7104,7 +7141,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7219,7 +7256,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7334,7 +7371,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -7475,7 +7512,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanSpectPart.ftn	2021-09-01 11:33:27.000000000 +0200
+++ SwanSpectPart.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -24,7 +24,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -139,7 +139,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -249,7 +249,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -502,7 +502,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -642,7 +642,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -876,7 +876,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1224,7 +1224,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1384,7 +1384,7 @@
         DO ITH=1, MDC
           ISP    = IS + (ITH-1)*MSC
           IP     = IMO(ISP)
-          DS     = SPCSIG(IS)-SPCSIG(IS-1)
+          DS     = SPCSIG(IS) * FRINTF
           FACT   = MAX ( 0. , MIN ( 1. ,
      &      1.-( FCDIR(ITH) - 0.5*(SPCSIG(IS-1)+SPCSIG(IS)) )/DS) )
           SUMF (IS, 0) = SUMF (IS, 0) + ZP(ISP)
@@ -1404,7 +1404,7 @@
 !
       DO IP=0, NPI
         DO IS=2, MSC                                                      41.62
-          DS = SPCSIG(IS)-SPCSIG(IS-1)
+          DS = SPCSIG(IS) * FRINTF
 !          SUME (IP) = SUME (IP) + SUMF (IS,IP) * DS
 !          SUMEW(IP) = SUMEW(IP) + SUMFW(IS,IP) * DS
 !          SUMEX(IP) = SUMEX(IP) + SUMFX(IS,IP) * DS
--- SwanSumOverNodes.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanSumOverNodes.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanSweepSel.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanSweepSel.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -14,7 +14,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanThreadBounds.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanThreadBounds.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanTranspAc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanTranspAc.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -16,7 +16,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanTranspX.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanTranspX.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -13,7 +13,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- SwanVertlist.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ SwanVertlist.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- switch.pl	2019-05-29 12:35:05.000000000 +0200
+++ switch.pl	2021-09-01 10:17:46.000000000 +0200
@@ -35,6 +35,16 @@
    if ($ARGV[0]=~/-matl4/) {$mv4="TRUE";shift;}
    }
 
+# --- trap unsupported switch combinations
+if ($esmf=~/TRUE/ && $adc=~/TRUE/)
+{
+   die "$0: -esmf and -adcirc is not supported.\n";
+}
+if ($esmf=~/TRUE/ && $pun=~/TRUE/)
+{
+   die "$0: -esmf and -pun is not supported.\n";
+}
+
 # --- make a list of all files
 @files = ();
 foreach (@ARGV) {
--- swmod1.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swmod1.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -26,7 +26,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -184,7 +184,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -306,7 +306,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -409,7 +409,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -552,7 +552,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1467,7 +1467,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1517,10 +1517,10 @@
 !
 !  6. Parameter variables
 !
-!     NUMGRD [  15]  maximum number of input grids
+!     NUMGRD [  17]  maximum number of input grids
 !
       INTEGER NUMGRD
-      PARAMETER (NUMGRD = 15)
+      PARAMETER (NUMGRD = 17)
 !
 !  7. Local variables
 !
@@ -1542,6 +1542,8 @@
 ! grid(13): fluid mud layer
 ! grid(14): ice concentration (fraction)
 ! grid(15): ice thickness (m)
+! grid(16): sea-swell significant wave height
+! grid(17): sea-swell mean wave period
 !
 ! ALPG(NUMGRD)  [    0.] direction of the x-axis w.r.t. user coordinates
 ! CCURV         [ FALSE] correction curvilinear grid
@@ -1595,6 +1597,8 @@
 ! VARWLV        [   FAL] water level is/is not variable over space
 ! VARAICE       [   FAL] ice concentration (fraction) is/is not variable over space
 ! VARHICE       [   FAL] ice thickness is/is not variable over space
+! VARHSS        [   FAL] sea-swell sig wave height is/is not variable over space
+! VARTSS        [   FAL] sea-swell mean wave period is/is not variable over space
 ! XPG(NUMGRD)   [    0.] x of origin
 ! XOFFS         [    0.] offset value in x
 !                        (from user coord. system to internal coord. system)
@@ -1620,6 +1624,7 @@
       LOGICAL VARNPL,      VARTUR,      VARMUD
       LOGICAL CCURV                                                       41.53
       LOGICAL VARAICE,     VARHICE
+      LOGICAL VARHSS,      VARTSS
 !
 !     *** variables for input files ***
 !
@@ -1683,7 +1688,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1749,12 +1754,13 @@
 !     MTRIAD [  10] dimension of array PTRIAD
 !     MWCAP  [  15] dimension of array PWCAP
 !     MWIND  [  40] dimension of array PWIND
-!     MIC4M2 [   8] dimension of array PIC4M2
+!     MSICE  [   8] dimension of array PSICE
+!     MICE   [   2] dimension of array PICE
 !
       INTEGER             MBOT,        MNUMS,       MQUAD
       INTEGER             MSETUP,      MSHAPE,      MSPPAR,      MSURF
       INTEGER             MTRIAD,      MWCAP,       MWIND,       MTURBV
-      INTEGER             MIC4M2                                          41.75
+      INTEGER             MSICE,       MICE                               41.81 41.75
       INTEGER             MICMAX
       INTEGER             MDIFFR                                          40.21
       INTEGER             MMUD
@@ -1779,7 +1785,8 @@
       PARAMETER           (MWCAP  = 15)
       PARAMETER           (MWIND  = 40)
       PARAMETER           (MTURBV =  5)                                   40.35
-      PARAMETER           (MIC4M2 =  8)                                   41.75
+      PARAMETER           (MSICE  =  8)                                   41.81 41.75
+      PARAMETER           (MICE   =  2)                                   41.81 41.75
 !
 !  7. Local variables
 !
@@ -1834,6 +1841,8 @@
 !              set by command TABLE/BLOCK
 ! JHS    [  1] significant wave height Hs within array COMPDA
 ! JHSIBC [ 25] significant wave height from boundary condition in array COMPDA
+! JHSS2  [   ] new sea-swell Hs within array COMPDA
+! JHSS3  [   ] last read sea-swell Hs within array COMPDA
 ! JLEAK  [ 21] "leak" within array COMPDA
 !              (refractive energy tranport over sector boundaries)
 ! JLEK1  [  7+2*MDISP] within array SWMATR
@@ -1852,6 +1861,8 @@
 ! JHICE3 [   ] last read ice thickness within array COMPDA
 ! JNPLA2 [   ] new number of plants / m2 within array COMPDA
 ! JNPLA3 [   ] last read number of plants / m2 within array COMPDA
+! JTSS2  [   ] new sea-swell Tm within array COMPDA
+! JTSS3  [   ] last read sea-swell Tm within array COMPDA
 ! JTURB2 [   ] new turbulent viscosity within array COMPDA                40.35
 ! JTURB3 [   ] last read turbulent viscosity within array COMPDA          40.35
 ! JP4D   [  7] within array SWTSDA, quadruplet interactions (implicit part)
@@ -1978,6 +1989,7 @@
       INTEGER             JPSWEL
       INTEGER             JAICE2,      JAICE3,      JHICE2,      JHICE3   41.75
       INTEGER             JPICE,       JDSXI                              41.75
+      INTEGER             JHSS2,       JHSS3,       JTSS2,       JTSS3    41.82
 !
 !     *** location and dimensions of computational grid ***
 !
@@ -2163,8 +2175,20 @@
 !                     Vestigial code: not in public release.
 !                 =2; activated with keyword "ADCICE" in "INPUT" file.
 !                     Vestigial code: not in public release.
-!                 =3; activated with keyword "IC4M2" in "INPUT" file.
-!                     Active code: dissipation by sea ice using method IC4M2
+!                 =3; v41.31: activated with keyword "IC4M2" in "INPUT" file.
+!                 =3; v41.41+ : activated with keyword "R19" in "INPUT" file.
+!                     Active code: dissipation by sea ice using method denoted
+!                        as "IC4M2" in Rogers (2019) (R19), since it is similar
+!                        (but not identical!) to IC4M2 in WW3
+!                 =4; v41.41+: "D15" method. This uses a formula from
+!                     Doble et al. (2015)
+!                 =5; v41.41+: "M18" method. This uses a formula from
+!                     Meylan et al. (2018) "model with order 3 power law"
+!                     also known as "M2" model in Liu et al. (2020)
+!                 =6; v41.41+: "R21B" method. This uses a formula from
+!                     Rogers et al. (2021) Tech report, based on combination
+!                     of Yu et al. (2019) normalization with monomial power
+!                     law empirical fitting.
 !CTGA 111003:  Full ice implementation.  Parameter read in swanpre1.ftn
 !CTGA! IICE   [      ] indicates how ice is to be handled within the model
 !CTGA!                 =1; for undefined command
@@ -2293,13 +2317,11 @@
 !  ( 3)  [0.0027] =viscm; set by command MUD ... [viscm] ...
 !  ( 4)  [  RHOW] =rhow; set by command MUD ... [rhow] ...
 !  ( 5)  [1.3E-6] =viscw; set by command MUD ... [viscw] ...
-! PIC4M2(MIC4M2)  coefficients for the dissipation by sea ice using simple
-!                 polynomial with integer powers. (Sice method=IC4M2)
-!                 ki= C0*f^0 + C1*f^1 ... C5*f^5 + C6*f^6
-!                 The first coefficient is reserved for ice concentration
-!                   but it used only if the user elects to treat ice concentration
-!                   as constant and uniform.
-!  ( 1)  [    0.] = ice concentration (as fraction between 0 and 1)
+! PSICE(MSICE)    coefficients for the dissipation by sea ice.
+!                 The meaning of PSICE depends on IICE as follows:
+!                 For case of IICE=3: simple polynomial with integer
+!                 powers, ki= C0*f^0 + C1*f^1 ... C5*f^5 + C6*f^6
+!  ( 1)  [    0.] = unused
 !  ( 2)  [    0.] = coefficient C0, for f^0 term
 !  ( 3)  [    0.] = coefficient C1, for f^1 term
 !  ( 4)  [    0.] = coefficient C2, for f^2 term
@@ -2307,6 +2329,19 @@
 !  ( 6)  [    0.] = coefficient C4, for f^4 term
 !  ( 7)  [    0.] = coefficient C5, for f^5 term
 !  ( 8)  [    0.] = coefficient C6, for f^6 term
+!                 For case of IICE=4 :
+!  ( 1)  [ 2.13 ] = coefficient Chf
+!  ( 2 to 8 )     = unused
+!                 For case of IICE= 5:
+!  ( 1)  [ 0.059 ] = coefficient Chf
+!  ( 2 to 8 )      = unused
+!                 For case of IICE= 6:
+!  ( 1)  [ 2.9 ]  = coefficient Chf
+!  ( 2)  [ 4.5 ]  = coefficient npf
+!  ( 3 to 8 )     = unused
+! PICE(MICE)    value of uniform ice fraction and thickness,  used only
+!                 if the user elects to treat ice fraction and thickness
+!                 as constant and uniform.
 ! PNUMS(MNUMS)    numerical coefficients
 !                 accuracy criterion:
 !  ( 1)  [  0.02] relative error in Hs and Tm01
@@ -2601,7 +2636,8 @@
       REAL                PDIFFR(MDIFFR)                                  40.21
       REAL                PMUD(MMUD)                                      40.59
       REAL                PTURBV(MTURBV)                                  40.35
-      REAL                PIC4M2(MIC4M2)                                  41.75
+      REAL                PSICE(MSICE)                                    41.81 41.75
+      REAL                PICE(MICE)                                      41.81 41.75
 !CTGA 111003:  Full ice implementation.  Parameter read in swanpre1.ftn
       REAL                WBICETH
       LOGICAL             ACUPDA
@@ -2610,6 +2646,7 @@
       LOGICAL             LADDS                                           40.85
       LOGICAL             CSETUP
       LOGICAL             LSPNAR
+      LOGICAL, SAVE ::    RUNMADE = .FALSE.                               41.79
 ! parameters for Babanin physics and swell, see Rogers et al (JTECH, 2012)
       REAL                A1SDS, A2SDS, P1SDS, P2SDS, CDSV, FESWELL       40.88
       REAL                RDCOEF, B1Z, WNDSCL, CDFAC                      40.88
@@ -2656,7 +2693,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -2810,7 +2847,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swmod2.ftn	2021-09-01 11:33:27.000000000 +0200
+++ swmod2.ftn	2021-09-01 10:17:52.000000000 +0200
@@ -25,7 +25,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -148,7 +148,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -170,12 +170,14 @@
 !
 !     40.13: Nico Booij
 !     40.31: Marcel Zijlema
+!     41.78: Bert Jagers
 !
 !  1. Updates
 !
 !     40.13, July 01: New Module
 !     40.13, Oct. 01: Longer filenames for output requests
 !     40.31, Dec. 03: derive types OPSDAT, ORQDAT added
+!     41.78, Mar. 21: delete linked lists
 !
 !  2. Purpose
 !
@@ -225,6 +227,8 @@
 
       INTEGER, SAVE :: NREOQ = 0         ! actual number of requests saved
 
+      LOGICAL, SAVE :: LBV = .FALSE.
+
       TYPE OPSDAT
          CHARACTER (LEN=1)     :: PSTYPE                     ! type (F, C, P, ...)
          CHARACTER (LEN=8)     :: PSNAME                     ! name of point set
@@ -250,10 +254,14 @@
       END TYPE ORQDAT
 
       TYPE(ORQDAT), SAVE, TARGET  :: FORQ
+      LOGICAL, SAVE :: LORQ = .FALSE.
 !
 !  8. Subroutines and functions used
 !
-!     ---
+      INTERFACE DELETE
+        MODULE PROCEDURE DELETEOPS
+        MODULE PROCEDURE DELETEORQ
+      END INTERFACE
 !
 !  9. Subroutines and functions calling
 !
@@ -275,6 +283,60 @@
 !
 ! 13. Source text
 !
+      CONTAINS
+!
+      RECURSIVE SUBROUTINE DELETEOPS ( OPS )
+
+      TYPE(OPSDAT) :: OPS
+
+      IF ( LOPS ) THEN
+         IF ( ASSOCIATED( OPS%XP ) ) THEN
+            DEALLOCATE( OPS%XP )
+            NULLIFY( OPS%XP )
+         ENDIF
+         IF ( ASSOCIATED( OPS%YP ) ) THEN
+            DEALLOCATE( OPS%YP )
+            NULLIFY( OPS%YP )
+         ENDIF
+         IF ( OPS%PSTYPE.EQ.'R' .AND. ASSOCIATED( OPS%XQ ) ) THEN
+            DEALLOCATE( OPS%XQ )
+            NULLIFY( OPS%XQ )
+         ENDIF
+         IF ( OPS%PSTYPE.EQ.'R' .AND. ASSOCIATED( OPS%YQ ) ) THEN
+            DEALLOCATE( OPS%YQ )
+            NULLIFY( OPS%YQ )
+         ENDIF
+         IF ( ASSOCIATED( OPS%NEXTOPS ) ) THEN
+            CALL DELETEOPS ( OPS%NEXTOPS )
+            DEALLOCATE( OPS%NEXTOPS )
+            NULLIFY( OPS%NEXTOPS )
+         ENDIF
+      ENDIF
+
+      END SUBROUTINE
+!
+      RECURSIVE SUBROUTINE DELETEORQ ( ORQ )
+
+      TYPE(ORQDAT) :: ORQ
+
+      IF ( LORQ ) THEN
+         IF ( ASSOCIATED( ORQ%IVTYP ) ) THEN
+            DEALLOCATE( ORQ%IVTYP )
+            NULLIFY( ORQ%IVTYP )
+         ENDIF
+         IF ( ASSOCIATED( ORQ%FAC ) ) THEN
+            DEALLOCATE( ORQ%FAC )
+            NULLIFY( ORQ%FAC )
+         ENDIF
+         IF ( ASSOCIATED( ORQ%NEXTORQ ) ) THEN
+            CALL DELETEORQ ( ORQ%NEXTORQ )
+            DEALLOCATE( ORQ%NEXTORQ )
+            NULLIFY( ORQ%NEXTORQ )
+         ENDIF
+      ENDIF
+
+      END SUBROUTINE
+
       END MODULE OUTP_DATA
 
       MODULE M_SNL4
@@ -291,7 +353,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -384,16 +446,16 @@
 !
 !   --|-----------------------------------------------------------|--
 !     | Delft University of Technology                            |
-!     | Faculty of Civil Engineering and Geosciences              |
+!     | Faculty of Civil Engineering                              |
 !     | Environmental Fluid Mechanics Section                     |
 !     | P.O. Box 5048, 2600 GA  Delft, The Netherlands            |
 !     |                                                           |
-!     | Programmer: Marcel Zijlema                                |
+!     | Programmers: The SWAN team                                |
 !   --|-----------------------------------------------------------|--
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -414,10 +476,12 @@
 !  0. Authors
 !
 !     40.31: Marcel Zijlema
+!     41.78: Bert Jagers
 !
 !  1. Updates
 !
-!     Nov. 03: New Module
+!     40.31, Nov. 03: New Module
+!     41.78, Mar. 21: delete linked lists
 !
 !  2. Purpose
 !
@@ -482,6 +546,7 @@
       END TYPE BSPCDAT
 
       TYPE(BSPCDAT), SAVE, TARGET :: FBNDFIL
+      LOGICAL, SAVE :: LBFILS = .FALSE.
 
       TYPE BSDAT
          INTEGER                :: NBS
@@ -491,6 +556,7 @@
       END TYPE BSDAT
 
       TYPE(BSDAT), SAVE, TARGET :: FBS
+      LOGICAL, SAVE :: LBS = .FALSE.
 
       TYPE BGPDAT
          INTEGER                :: BGP(6)
@@ -499,10 +565,15 @@
 
       TYPE(BGPDAT), SAVE, TARGET  :: FBGP
       TYPE(BGPDAT), SAVE, POINTER :: CUBGP
+      LOGICAL, SAVE :: LBGP = .FALSE.
 
 !  8. Subroutines and functions used
 !
-!     ---
+      INTERFACE DELETE
+        MODULE PROCEDURE DELETEBSPC
+        MODULE PROCEDURE DELETEBS
+        MODULE PROCEDURE DELETEBGP
+      END INTERFACE
 !
 !  9. Subroutines and functions calling
 !
@@ -522,6 +593,62 @@
 !
 ! 13. Source text
 !
+      CONTAINS
+!
+      RECURSIVE SUBROUTINE DELETEBSPC ( BSPC )
+
+      TYPE(BSPCDAT) :: BSPC
+
+      IF ( LBFILS ) THEN
+         IF ( ASSOCIATED( BSPC%BSPLOC ) ) THEN
+            DEALLOCATE( BSPC%BSPLOC )
+            NULLIFY( BSPC%BSPLOC )
+         ENDIF
+         IF ( ASSOCIATED( BSPC%BSPDIR ) ) THEN
+            DEALLOCATE( BSPC%BSPDIR )
+            NULLIFY( BSPC%BSPDIR )
+         ENDIF
+         IF ( ASSOCIATED( BSPC%BSPFRQ ) ) THEN
+            DEALLOCATE( BSPC%BSPFRQ )
+            NULLIFY( BSPC%BSPFRQ )
+         ENDIF
+         IF ( ASSOCIATED( BSPC%NEXTBSPC ) ) THEN
+            CALL DELETEBSPC ( BSPC%NEXTBSPC )
+            DEALLOCATE( BSPC%NEXTBSPC )
+            NULLIFY( BSPC%NEXTBSPC )
+         ENDIF
+      ENDIF
+
+      END SUBROUTINE
+!
+      RECURSIVE SUBROUTINE DELETEBS ( BS )
+
+      TYPE(BSDAT) :: BS
+
+      IF ( LBS ) THEN
+         IF ( ASSOCIATED( BS%NEXTBS ) ) THEN
+            CALL DELETEBS ( BS%NEXTBS )
+            DEALLOCATE( BS%NEXTBS )
+            NULLIFY( BS%NEXTBS )
+         ENDIF
+      ENDIF
+
+      END SUBROUTINE
+!
+      RECURSIVE SUBROUTINE DELETEBGP ( BGP )
+
+      TYPE(BGPDAT) :: BGP
+
+      IF ( LBGP ) THEN
+         IF ( ASSOCIATED( BGP%NEXTBGP ) ) THEN
+            CALL DELETEBGP ( BGP%NEXTBGP )
+            DEALLOCATE( BGP%NEXTBGP )
+            NULLIFY( BGP%NEXTBGP )
+         ENDIF
+      ENDIF
+
+      END SUBROUTINE
+
       END MODULE M_BNDSPEC
 
       MODULE M_OBSTA
@@ -538,7 +665,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -592,6 +719,9 @@
 !     FBCOEF  : freeboard dependent coefficients
 !     FBTYP1  : freeboard type: freeboard or not
 !     FBTYP2  : freeboard type: includes quay or not
+!     IGCOEF  : FIG coefficients
+!     IGFRQD  : frequency distribution for FIG source
+!     IGTYP   : FIG type: FIG source term or not
 !     NCRPTS  : number of corner points in obstacle
 !     NEXTOBST: pointer to next obstacle in list
 !     RFCOEF  : reflection coefficients
@@ -613,6 +743,9 @@
          REAL                   :: RFCOEF(6)
          INTEGER                :: FBTYP1, FBTYP2
          REAL                   :: FBCOEF(3)
+         INTEGER                :: IGTYP
+         REAL                   :: IGCOEF(3)
+         REAL, POINTER          :: IGFRQD(:)
          INTEGER                :: NCRPTS
          REAL, POINTER          :: XCRP(:), YCRP(:)
          TYPE(OBSTDAT), POINTER :: NEXTOBST
@@ -658,7 +791,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -706,6 +839,7 @@
 !     NPLAF, TURBF
 !     MUDLF
 !     AICEF, HICEF
+!     HSSF, TSSF
 !
 !  4. Modules used
 !
@@ -729,6 +863,7 @@
 !     DEPTH : input field of depth
 !     FRIC  : input field of friction
 !     HICEF : input field containing ice thickness (meters)
+!     HSSF  : input field containing sea-swell sig wave height
 !     KGRBND: array containing all boundary points
 !             (+ 2 extra zeros as area separator for all separated areas)
 !     KGRPNT: array containing indirect addresses for grid points
@@ -742,6 +877,7 @@
 !             (*,5); cosine*sine of spectral directions
 !             (*,6); sine^2 of spectral directions
 !     SPCSIG: Relative frequencies in computational domain in sigma-space
+!     TSSF  : input field containing sea-swell mean wave period
 !     TURBF : input field containing turbulent viscosity
 !     UXB   : input field of contravariant U-velocity
 !     UYB   : input field of contravariant V-velocity
@@ -769,6 +905,7 @@
       REAL   , SAVE, ALLOCATABLE :: AICEF(:) , HICEF(:)
       REAL   , SAVE, ALLOCATABLE :: LAYH(:), VEGDIL(:), VEGDRL(:),
      &                              VEGNSL(:)
+      REAL   , SAVE, ALLOCATABLE :: HSSF(:)  , TSSF(:)
 !ESMF!
 !ESMF!     added to save Sin exponential growth term for coupling
 !ESMF      LOGICAL, SAVE :: SAVE_SINBAC
@@ -812,7 +949,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1013,7 +1150,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
--- swn_outnc.ftn90	2021-09-01 11:33:27.000000000 +0200
+++ swn_outnc.ftn90	2021-09-01 10:17:51.000000000 +0200
@@ -11,7 +11,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -114,7 +114,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -263,7 +263,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -509,7 +509,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -887,7 +887,7 @@
 !
 !
 !     SWAN (Simulating WAves Nearshore); a third generation wave model
-!     Copyright (C) 1993-2020  Delft University of Technology
+!     Copyright (C) 1993-2021  Delft University of Technology
 !
 !     This program is free software; you can redistribute it and/or
 !     modify it under the terms of the GNU General Public License as
@@ -1712,6 +1712,12 @@
         STNAMES(133, 1) = 'pdir3'
         STNAMES(134, 1) = 'pdir4'
         STNAMES(135, 1) = 'pdir5'
+        STNAMES(140, 1) = 'pspr0'
+        STNAMES(141, 1) = 'pspr1'
+        STNAMES(142, 1) = 'pspr2'
+        STNAMES(143, 1) = 'pspr3'
+        STNAMES(144, 1) = 'pspr4'
+        STNAMES(145, 1) = 'pspr5'
         stnames_initialized = .true.
 
     end subroutine stnames_init
