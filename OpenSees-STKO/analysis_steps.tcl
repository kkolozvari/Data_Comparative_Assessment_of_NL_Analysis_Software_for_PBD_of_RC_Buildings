
#TCL script: Stiffnerss OOM
puts [EleStiffnessOOM]

recorder mpco "Recorder_General_v1.13_G_GM1.part-$STKO_VAR_process_id.mpco" \
-N "displacement" "acceleration" \
-E "force" \
-E "forceG"

# Constraints.sp fix

if {$STKO_VAR_process_id == 56} {
	fix 632 1 1 1 0 0 0
	fix 635 1 1 1 0 0 0
	fix 642 1 1 1 0 0 0
	fix 645 1 1 1 0 0 0
	fix 2482 1 1 1 0 0 0
	fix 2487 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 57} {
	fix 645 1 1 1 0 0 0
	fix 650 1 1 1 0 0 0
	fix 657 1 1 1 0 0 0
	fix 660 1 1 1 0 0 0
	fix 2827 1 1 1 0 0 0
	fix 2486 1 1 1 0 0 0
	fix 2548 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 59} {
	fix 660 1 1 1 0 0 0
	fix 669 1 1 1 0 0 0
	fix 674 1 1 1 0 0 0
	fix 679 1 1 1 0 0 0
	fix 688 1 1 1 0 0 0
	fix 693 1 1 1 0 0 0
	fix 1970 1 1 1 0 0 0
	fix 1971 1 1 1 0 0 0
	fix 2484 1 1 1 0 0 0
	fix 2485 1 1 1 0 0 0
	fix 1991 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 61} {
	fix 3080 1 1 1 0 0 0
	fix 3166 1 1 1 0 0 0
	fix 3324 1 1 1 0 0 0
	fix 2915 1 1 1 0 0 0
	fix 2423 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 62} {
	fix 3431 1 1 1 0 0 0
	fix 3436 1 1 1 0 0 0
	fix 394 1 1 1 0 0 0
	fix 395 1 1 1 0 0 0
	fix 400 1 1 1 0 0 0
	fix 2483 1 1 1 0 0 0
	fix 1991 1 1 1 0 0 0
	fix 1992 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 85} {
	fix 3124 1 1 1 0 0 0
	fix 3289 1 1 1 0 0 0
	fix 2874 1 1 1 0 0 0
	fix 2424 1 1 1 0 0 0
	fix 2425 1 1 1 0 0 0
	fix 3039 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 86} {
	fix 3436 1 1 1 0 0 0
	fix 405 1 1 1 0 0 0
	fix 407 1 1 1 0 0 0
	fix 408 1 1 1 0 0 0
	fix 414 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 87} {
	fix 2435 1 1 1 0 0 0
	fix 408 1 1 1 0 0 0
	fix 425 1 1 1 0 0 0
	fix 430 1 1 1 0 0 0
	fix 435 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 88} {
	fix 535 1 1 1 0 0 0
	fix 540 1 1 1 0 0 0
	fix 545 1 1 1 0 0 0
	fix 554 1 1 1 0 0 0
	fix 2426 1 1 1 0 0 0
	fix 435 1 1 1 0 0 0
	fix 440 1 1 1 0 0 0
	fix 445 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 89} {
	fix 554 1 1 1 0 0 0
	fix 559 1 1 1 0 0 0
	fix 564 1 1 1 0 0 0
	fix 2427 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 90} {
	fix 2595 1 1 1 0 0 0
	fix 2756 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 91} {
	fix 2454 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 94} {
	fix 117 1 1 1 0 0 0
	fix 118 1 1 1 0 0 0
	fix 120 1 1 1 0 0 0
	fix 121 1 1 1 0 0 0
	fix 186 1 1 1 0 0 0
	fix 187 1 1 1 0 0 0
	fix 232 1 1 1 0 0 0
	fix 233 1 1 1 0 0 0
	fix 335 1 1 1 0 0 0
	fix 336 1 1 1 0 0 0
	fix 1945 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 95} {
	fix 3592 1 1 1 0 0 0
	fix 3615 1 1 1 0 0 0
	fix 117 1 1 1 0 0 0
	fix 121 1 1 1 0 0 0
	fix 248 1 1 1 0 0 0
	fix 249 1 1 1 0 0 0
	fix 260 1 1 1 0 0 0
	fix 1801 1 1 1 0 0 0
	fix 1802 1 1 1 0 0 0
	fix 331 1 1 1 0 0 0
	fix 332 1 1 1 0 0 0
	fix 335 1 1 1 0 0 0
	fix 339 1 1 1 0 0 0
	fix 1950 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 97} {
	fix 3683 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 98} {
	fix 2428 1 1 1 0 0 0
	fix 2431 1 1 1 0 0 0
	fix 465 1 1 1 0 0 0
	fix 470 1 1 1 0 0 0
	fix 479 1 1 1 0 0 0
	fix 484 1 1 1 0 0 0
	fix 491 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 100} {
	fix 2669 1 1 1 0 0 0
	fix 3202 1 1 1 0 0 0
	fix 2993 1 1 1 0 0 0
	fix 3360 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 101} {
	fix 564 1 1 1 0 0 0
	fix 569 1 1 1 0 0 0
	fix 574 1 1 1 0 0 0
	fix 579 1 1 1 0 0 0
	fix 588 1 1 1 0 0 0
	fix 593 1 1 1 0 0 0
	fix 2436 1 1 1 0 0 0
	fix 2437 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 102} {
	fix 2625 1 1 1 0 0 0
	fix 2433 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 103} {
	fix 593 1 1 1 0 0 0
	fix 596 1 1 1 0 0 0
	fix 599 1 1 1 0 0 0
	fix 604 1 1 1 0 0 0
	fix 608 1 1 1 0 0 0
	fix 450 1 1 1 0 0 0
	fix 451 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 104} {
	fix 2432 1 1 1 0 0 0
	fix 2438 1 1 1 0 0 0
	fix 451 1 1 1 0 0 0
	fix 460 1 1 1 0 0 0
	fix 465 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 105} {
	fix 514 1 1 1 0 0 0
	fix 517 1 1 1 0 0 0
	fix 522 1 1 1 0 0 0
	fix 2434 1 1 1 0 0 0
	fix 502 1 1 1 0 0 0
	fix 505 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 107} {
	fix 522 1 1 1 0 0 0
	fix 525 1 1 1 0 0 0
	fix 532 1 1 1 0 0 0
	fix 610 1 1 1 0 0 0
	fix 615 1 1 1 0 0 0
	fix 624 1 1 1 0 0 0
	fix 629 1 1 1 0 0 0
	fix 632 1 1 1 0 0 0
	fix 2480 1 1 1 0 0 0
	fix 2481 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 108} {
	fix 3243 1 1 1 0 0 0
	fix 3402 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 109} {
	fix 3443 1 1 1 0 0 0
	fix 3448 1 1 1 0 0 0
	fix 2430 1 1 1 0 0 0
	fix 491 1 1 1 0 0 0
	fix 494 1 1 1 0 0 0
	fix 499 1 1 1 0 0 0
	fix 502 1 1 1 0 0 0
} elseif {$STKO_VAR_process_id == 110} {
	fix 2693 1 1 1 0 0 0
	fix 2785 1 1 1 0 0 0
	fix 2429 1 1 1 0 0 0
	fix 2948 1 1 1 0 0 0
	fix 2503 1 1 1 0 0 0
}

# Constraints.mp rigidDiaphragm

if {$STKO_VAR_process_id == 0} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3611 2037
	rigidDiaphragm 3 3611 2038
	rigidDiaphragm 3 3612 2039
	rigidDiaphragm 3 3612 2040
	rigidDiaphragm 3 3611 2041
	rigidDiaphragm 3 3611 2042
	rigidDiaphragm 3 3612 2043
	rigidDiaphragm 3 3613 2046
	rigidDiaphragm 3 3613 2051
	rigidDiaphragm 3 3613 2052
	rigidDiaphragm 3 3611 2080
	rigidDiaphragm 3 3611 2081
	rigidDiaphragm 3 3612 2082
	rigidDiaphragm 3 3612 2083
	rigidDiaphragm 3 3613 2084
	rigidDiaphragm 3 3613 2085
	rigidDiaphragm 3 3614 2092
	rigidDiaphragm 3 3614 2093
	rigidDiaphragm 3 3613 2094
	rigidDiaphragm 3 3613 2095
	rigidDiaphragm 3 3611 2096
	rigidDiaphragm 3 3611 2097
	rigidDiaphragm 3 3611 2110
	rigidDiaphragm 3 3611 2111
	rigidDiaphragm 3 3612 2112
	rigidDiaphragm 3 3612 2113
	rigidDiaphragm 3 3613 2114
	rigidDiaphragm 3 3613 2116
	rigidDiaphragm 3 3613 2118
	rigidDiaphragm 3 3611 2120
	rigidDiaphragm 3 3611 2121
	rigidDiaphragm 3 3612 2153
	rigidDiaphragm 3 3613 2160
	rigidDiaphragm 3 3611 2161
	rigidDiaphragm 3 3612 2180
	rigidDiaphragm 3 3613 2181
	rigidDiaphragm 3 3611 2182
	rigidDiaphragm 3 3614 2184
	rigidDiaphragm 3 3612 2219
	rigidDiaphragm 3 3612 2220
	rigidDiaphragm 3 3612 2236
	rigidDiaphragm 3 3614 2239
	rigidDiaphragm 3 3613 2240
	rigidDiaphragm 3 3611 2241
	rigidDiaphragm 3 3612 2242
	rigidDiaphragm 3 3611 2243
	rigidDiaphragm 3 3611 2245
	rigidDiaphragm 3 3612 2246
	rigidDiaphragm 3 3613 2247
	rigidDiaphragm 3 3611 2248
	rigidDiaphragm 3 3613 2253
	rigidDiaphragm 3 3611 2254
	rigidDiaphragm 3 3612 2255
	rigidDiaphragm 3 3612 2282
	rigidDiaphragm 3 3613 2290
	rigidDiaphragm 3 3611 2291
	rigidDiaphragm 3 3612 2328
	rigidDiaphragm 3 3613 2364
} elseif {$STKO_VAR_process_id == 1} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3612 2039
	rigidDiaphragm 3 3612 2040
	rigidDiaphragm 3 3611 2041
	rigidDiaphragm 3 3611 2042
	rigidDiaphragm 3 3612 2043
	rigidDiaphragm 3 3612 2044
	rigidDiaphragm 3 3613 2045
	rigidDiaphragm 3 3613 2046
	rigidDiaphragm 3 3614 2047
	rigidDiaphragm 3 3614 2048
	rigidDiaphragm 3 3614 2049
	rigidDiaphragm 3 3614 2050
	rigidDiaphragm 3 3613 2051
	rigidDiaphragm 3 3613 2052
	rigidDiaphragm 3 3612 2082
	rigidDiaphragm 3 3612 2083
	rigidDiaphragm 3 3612 2112
	rigidDiaphragm 3 3612 2113
	rigidDiaphragm 3 3613 2118
	rigidDiaphragm 3 3613 2119
	rigidDiaphragm 3 3611 2120
	rigidDiaphragm 3 3611 2121
	rigidDiaphragm 3 3614 2124
	rigidDiaphragm 3 3614 2125
	rigidDiaphragm 3 3612 2152
	rigidDiaphragm 3 3612 2153
	rigidDiaphragm 3 3612 2180
	rigidDiaphragm 3 3612 2219
	rigidDiaphragm 3 3612 2220
	rigidDiaphragm 3 3612 2236
	rigidDiaphragm 3 3612 2242
	rigidDiaphragm 3 3611 2243
	rigidDiaphragm 3 3612 2244
	rigidDiaphragm 3 3612 2246
	rigidDiaphragm 3 3612 2255
	rigidDiaphragm 3 3612 2282
	rigidDiaphragm 3 3612 2328
	rigidDiaphragm 3 3613 2384
	rigidDiaphragm 3 3614 2386
	rigidDiaphragm 3 3614 2711
	rigidDiaphragm 3 3613 2712
	rigidDiaphragm 3 3596 2713
	rigidDiaphragm 3 3595 2714
	rigidDiaphragm 3 3597 2715
	rigidDiaphragm 3 3598 2716
	rigidDiaphragm 3 3599 2717
	rigidDiaphragm 3 3598 3368
	rigidDiaphragm 3 3597 3369
	rigidDiaphragm 3 3599 3370
	rigidDiaphragm 3 3600 3372
	rigidDiaphragm 3 3614 3382
	rigidDiaphragm 3 3613 3383
	rigidDiaphragm 3 3596 3384
	rigidDiaphragm 3 3595 3385
	rigidDiaphragm 3 3614 3702
	rigidDiaphragm 3 3596 3704
	rigidDiaphragm 3 3595 3705
	rigidDiaphragm 3 3597 3706
	rigidDiaphragm 3 3598 3707
} elseif {$STKO_VAR_process_id == 2} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3613 2045
	rigidDiaphragm 3 3613 2046
	rigidDiaphragm 3 3614 2050
	rigidDiaphragm 3 3613 2051
	rigidDiaphragm 3 3613 2052
	rigidDiaphragm 3 3613 2084
	rigidDiaphragm 3 3613 2085
	rigidDiaphragm 3 3613 2094
	rigidDiaphragm 3 3613 2095
	rigidDiaphragm 3 3613 2114
	rigidDiaphragm 3 3613 2116
	rigidDiaphragm 3 3613 2118
	rigidDiaphragm 3 3613 2119
	rigidDiaphragm 3 3613 2160
	rigidDiaphragm 3 3613 2181
	rigidDiaphragm 3 3614 2239
	rigidDiaphragm 3 3613 2240
	rigidDiaphragm 3 3613 2247
	rigidDiaphragm 3 3613 2253
	rigidDiaphragm 3 3614 2289
	rigidDiaphragm 3 3613 2290
	rigidDiaphragm 3 3613 2364
	rigidDiaphragm 3 3613 2384
	rigidDiaphragm 3 3613 2473
	rigidDiaphragm 3 3614 2522
	rigidDiaphragm 3 3613 2523
	rigidDiaphragm 3 3613 2564
	rigidDiaphragm 3 3613 2606
	rigidDiaphragm 3 3613 2648
	rigidDiaphragm 3 3613 2674
	rigidDiaphragm 3 3613 2712
	rigidDiaphragm 3 3614 2769
	rigidDiaphragm 3 3613 2770
	rigidDiaphragm 3 3596 2771
	rigidDiaphragm 3 3614 2806
	rigidDiaphragm 3 3613 2807
	rigidDiaphragm 3 3613 2850
	rigidDiaphragm 3 3613 2897
	rigidDiaphragm 3 3613 2924
	rigidDiaphragm 3 3613 2970
	rigidDiaphragm 3 3613 3007
	rigidDiaphragm 3 3613 3061
	rigidDiaphragm 3 3613 3102
	rigidDiaphragm 3 3613 3141
	rigidDiaphragm 3 3613 3182
	rigidDiaphragm 3 3613 3224
	rigidDiaphragm 3 3613 3266
	rigidDiaphragm 3 3613 3292
	rigidDiaphragm 3 3613 3335
	rigidDiaphragm 3 3613 3383
	rigidDiaphragm 3 3613 3420
	rigidDiaphragm 3 3613 3652
	rigidDiaphragm 3 3614 3702
	rigidDiaphragm 3 3613 3703
} elseif {$STKO_VAR_process_id == 3} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3613 2118
	rigidDiaphragm 3 3596 2122
	rigidDiaphragm 3 3614 2125
	rigidDiaphragm 3 3595 2154
	rigidDiaphragm 3 3613 2160
	rigidDiaphragm 3 3596 2162
	rigidDiaphragm 3 3614 2163
	rigidDiaphragm 3 3595 2175
	rigidDiaphragm 3 3613 2247
	rigidDiaphragm 3 3596 2249
	rigidDiaphragm 3 3596 2250
	rigidDiaphragm 3 3614 2251
	rigidDiaphragm 3 3614 2252
	rigidDiaphragm 3 3613 2253
	rigidDiaphragm 3 3595 2283
	rigidDiaphragm 3 3595 2284
	rigidDiaphragm 3 3614 2563
	rigidDiaphragm 3 3613 2564
	rigidDiaphragm 3 3596 2565
	rigidDiaphragm 3 3595 2566
	rigidDiaphragm 3 3597 2567
	rigidDiaphragm 3 3598 2568
	rigidDiaphragm 3 3614 2673
	rigidDiaphragm 3 3613 2674
	rigidDiaphragm 3 3595 2675
	rigidDiaphragm 3 3596 2676
	rigidDiaphragm 3 3597 2677
	rigidDiaphragm 3 3598 2678
	rigidDiaphragm 3 3599 2679
	rigidDiaphragm 3 3600 2680
	rigidDiaphragm 3 3614 2806
	rigidDiaphragm 3 3596 2808
	rigidDiaphragm 3 3595 2809
	rigidDiaphragm 3 3614 2923
	rigidDiaphragm 3 3596 2925
	rigidDiaphragm 3 3595 2926
	rigidDiaphragm 3 3597 2927
	rigidDiaphragm 3 3598 2928
	rigidDiaphragm 3 3599 2929
	rigidDiaphragm 3 3600 2930
	rigidDiaphragm 3 3601 2931
	rigidDiaphragm 3 3602 2932
	rigidDiaphragm 3 3595 3045
	rigidDiaphragm 3 3596 3046
	rigidDiaphragm 3 3597 3047
	rigidDiaphragm 3 3598 3048
	rigidDiaphragm 3 3599 3049
	rigidDiaphragm 3 3600 3050
	rigidDiaphragm 3 3601 3051
	rigidDiaphragm 3 3602 3052
	rigidDiaphragm 3 3614 3053
	rigidDiaphragm 3 3613 3061
	rigidDiaphragm 3 3596 3293
	rigidDiaphragm 3 3595 3294
	rigidDiaphragm 3 3597 3295
	rigidDiaphragm 3 3598 3296
	rigidDiaphragm 3 3599 3297
	rigidDiaphragm 3 3600 3298
	rigidDiaphragm 3 3601 3299
	rigidDiaphragm 3 3602 3300
	rigidDiaphragm 3 3603 3302
	rigidDiaphragm 3 3604 3303
	rigidDiaphragm 3 3614 3419
	rigidDiaphragm 3 3613 3420
	rigidDiaphragm 3 3596 3421
	rigidDiaphragm 3 3595 3422
} elseif {$STKO_VAR_process_id == 4} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3614 2047
	rigidDiaphragm 3 3614 2048
	rigidDiaphragm 3 3614 2049
	rigidDiaphragm 3 3614 2050
	rigidDiaphragm 3 3614 2088
	rigidDiaphragm 3 3614 2089
	rigidDiaphragm 3 3614 2092
	rigidDiaphragm 3 3614 2093
	rigidDiaphragm 3 3614 2115
	rigidDiaphragm 3 3614 2117
	rigidDiaphragm 3 3614 2124
	rigidDiaphragm 3 3614 2125
	rigidDiaphragm 3 3614 2163
	rigidDiaphragm 3 3614 2184
	rigidDiaphragm 3 3614 2239
	rigidDiaphragm 3 3614 2251
	rigidDiaphragm 3 3614 2252
	rigidDiaphragm 3 3614 2289
	rigidDiaphragm 3 3614 2366
	rigidDiaphragm 3 3614 2386
	rigidDiaphragm 3 3614 2472
	rigidDiaphragm 3 3614 2522
	rigidDiaphragm 3 3614 2563
	rigidDiaphragm 3 3614 2605
	rigidDiaphragm 3 3614 2647
	rigidDiaphragm 3 3614 2673
	rigidDiaphragm 3 3614 2711
	rigidDiaphragm 3 3614 2769
	rigidDiaphragm 3 3614 2806
	rigidDiaphragm 3 3614 2849
	rigidDiaphragm 3 3614 2896
	rigidDiaphragm 3 3614 2923
	rigidDiaphragm 3 3613 2924
	rigidDiaphragm 3 3614 2969
	rigidDiaphragm 3 3613 2970
	rigidDiaphragm 3 3614 3006
	rigidDiaphragm 3 3614 3053
	rigidDiaphragm 3 3614 3084
	rigidDiaphragm 3 3614 3140
	rigidDiaphragm 3 3613 3141
	rigidDiaphragm 3 3596 3142
	rigidDiaphragm 3 3614 3181
	rigidDiaphragm 3 3614 3223
	rigidDiaphragm 3 3596 3250
	rigidDiaphragm 3 3614 3265
	rigidDiaphragm 3 3613 3266
	rigidDiaphragm 3 3614 3291
	rigidDiaphragm 3 3613 3292
	rigidDiaphragm 3 3596 3293
	rigidDiaphragm 3 3614 3334
	rigidDiaphragm 3 3614 3382
	rigidDiaphragm 3 3614 3419
	rigidDiaphragm 3 3614 3651
	rigidDiaphragm 3 3614 3702
} elseif {$STKO_VAR_process_id == 5} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3595 1993
	rigidDiaphragm 3 3595 1994
	rigidDiaphragm 3 3596 1995
	rigidDiaphragm 3 3596 1996
	rigidDiaphragm 3 3614 2047
	rigidDiaphragm 3 3614 2048
	rigidDiaphragm 3 3614 2049
	rigidDiaphragm 3 3614 2050
	rigidDiaphragm 3 3597 2070
	rigidDiaphragm 3 3597 2071
	rigidDiaphragm 3 3595 2072
	rigidDiaphragm 3 3595 2073
	rigidDiaphragm 3 3613 2084
	rigidDiaphragm 3 3613 2085
	rigidDiaphragm 3 3596 2086
	rigidDiaphragm 3 3596 2087
	rigidDiaphragm 3 3614 2088
	rigidDiaphragm 3 3614 2089
	rigidDiaphragm 3 3596 2091
	rigidDiaphragm 3 3595 2104
	rigidDiaphragm 3 3596 2105
	rigidDiaphragm 3 3597 2106
	rigidDiaphragm 3 3613 2114
	rigidDiaphragm 3 3614 2115
	rigidDiaphragm 3 3613 2116
	rigidDiaphragm 3 3614 2117
	rigidDiaphragm 3 3596 2122
	rigidDiaphragm 3 3596 2123
	rigidDiaphragm 3 3614 2124
	rigidDiaphragm 3 3614 2125
	rigidDiaphragm 3 3595 2154
	rigidDiaphragm 3 3595 2155
	rigidDiaphragm 3 3596 2183
	rigidDiaphragm 3 3595 2209
	rigidDiaphragm 3 3595 2210
	rigidDiaphragm 3 3595 2237
	rigidDiaphragm 3 3614 2239
	rigidDiaphragm 3 3596 2249
	rigidDiaphragm 3 3614 2252
	rigidDiaphragm 3 3613 2253
	rigidDiaphragm 3 3595 2283
	rigidDiaphragm 3 3596 2287
	rigidDiaphragm 3 3596 2288
	rigidDiaphragm 3 3614 2289
	rigidDiaphragm 3 3595 2325
	rigidDiaphragm 3 3595 2326
	rigidDiaphragm 3 3596 2327
	rigidDiaphragm 3 3595 2345
	rigidDiaphragm 3 3596 2348
	rigidDiaphragm 3 3595 2361
	rigidDiaphragm 3 3613 2364
	rigidDiaphragm 3 3596 2365
	rigidDiaphragm 3 3614 2366
	rigidDiaphragm 3 3595 2382
	rigidDiaphragm 3 3597 2383
	rigidDiaphragm 3 3596 2385
	rigidDiaphragm 3 3614 2386
	rigidDiaphragm 3 3595 2400
	rigidDiaphragm 3 3596 2404
	rigidDiaphragm 3 3595 2405
	rigidDiaphragm 3 3614 2969
	rigidDiaphragm 3 3596 2971
	rigidDiaphragm 3 3595 2972
	rigidDiaphragm 3 3597 2973
	rigidDiaphragm 3 3595 3643
	rigidDiaphragm 3 3596 3644
	rigidDiaphragm 3 3597 3645
	rigidDiaphragm 3 3598 3646
	rigidDiaphragm 3 3599 3647
	rigidDiaphragm 3 3600 3648
	rigidDiaphragm 3 3601 3649
	rigidDiaphragm 3 3602 3650
	rigidDiaphragm 3 3614 3651
	rigidDiaphragm 3 3613 3652
	rigidDiaphragm 3 3603 3653
	rigidDiaphragm 3 3604 3654
} elseif {$STKO_VAR_process_id == 6} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3596 1995
	rigidDiaphragm 3 3596 1996
	rigidDiaphragm 3 3596 2086
	rigidDiaphragm 3 3596 2087
	rigidDiaphragm 3 3596 2090
	rigidDiaphragm 3 3596 2091
	rigidDiaphragm 3 3614 2092
	rigidDiaphragm 3 3614 2093
	rigidDiaphragm 3 3596 2105
	rigidDiaphragm 3 3596 2122
	rigidDiaphragm 3 3596 2123
	rigidDiaphragm 3 3596 2162
	rigidDiaphragm 3 3596 2183
	rigidDiaphragm 3 3614 2184
	rigidDiaphragm 3 3595 2210
	rigidDiaphragm 3 3595 2237
	rigidDiaphragm 3 3596 2249
	rigidDiaphragm 3 3596 2250
	rigidDiaphragm 3 3596 2287
	rigidDiaphragm 3 3596 2288
	rigidDiaphragm 3 3596 2327
	rigidDiaphragm 3 3596 2348
	rigidDiaphragm 3 3596 2365
	rigidDiaphragm 3 3596 2385
	rigidDiaphragm 3 3596 2404
	rigidDiaphragm 3 3596 2474
	rigidDiaphragm 3 3614 2522
	rigidDiaphragm 3 3596 2524
	rigidDiaphragm 3 3595 2525
	rigidDiaphragm 3 3596 2565
	rigidDiaphragm 3 3596 2607
	rigidDiaphragm 3 3596 2649
	rigidDiaphragm 3 3596 2676
	rigidDiaphragm 3 3596 2713
	rigidDiaphragm 3 3596 2771
	rigidDiaphragm 3 3596 2808
	rigidDiaphragm 3 3596 2851
	rigidDiaphragm 3 3596 2883
	rigidDiaphragm 3 3596 2925
	rigidDiaphragm 3 3596 2971
	rigidDiaphragm 3 3596 3008
	rigidDiaphragm 3 3596 3046
	rigidDiaphragm 3 3596 3083
	rigidDiaphragm 3 3596 3142
	rigidDiaphragm 3 3614 3181
	rigidDiaphragm 3 3613 3182
	rigidDiaphragm 3 3596 3183
	rigidDiaphragm 3 3596 3225
	rigidDiaphragm 3 3596 3250
	rigidDiaphragm 3 3596 3293
	rigidDiaphragm 3 3596 3336
	rigidDiaphragm 3 3596 3384
	rigidDiaphragm 3 3596 3421
	rigidDiaphragm 3 3596 3644
	rigidDiaphragm 3 3596 3704
} elseif {$STKO_VAR_process_id == 7} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3600 2003
	rigidDiaphragm 3 3600 2004
	rigidDiaphragm 3 3600 2078
	rigidDiaphragm 3 3600 2079
	rigidDiaphragm 3 3600 2109
	rigidDiaphragm 3 3601 2140
	rigidDiaphragm 3 3601 2141
	rigidDiaphragm 3 3600 2142
	rigidDiaphragm 3 3600 2143
	rigidDiaphragm 3 3599 2144
	rigidDiaphragm 3 3599 2145
	rigidDiaphragm 3 3601 2170
	rigidDiaphragm 3 3599 2178
	rigidDiaphragm 3 3600 2179
	rigidDiaphragm 3 3600 2215
	rigidDiaphragm 3 3600 2216
	rigidDiaphragm 3 3600 2232
	rigidDiaphragm 3 3600 2280
	rigidDiaphragm 3 3600 2281
	rigidDiaphragm 3 3600 2321
	rigidDiaphragm 3 3600 2322
	rigidDiaphragm 3 3600 2340
	rigidDiaphragm 3 3600 2353
	rigidDiaphragm 3 3600 2380
	rigidDiaphragm 3 3600 2394
	rigidDiaphragm 3 3600 2409
	rigidDiaphragm 3 3600 2479
	rigidDiaphragm 3 3600 2505
	rigidDiaphragm 3 3600 2555
	rigidDiaphragm 3 3600 2603
	rigidDiaphragm 3 3600 2635
	rigidDiaphragm 3 3600 2680
	rigidDiaphragm 3 3599 2717
	rigidDiaphragm 3 3600 2718
	rigidDiaphragm 3 3601 2719
	rigidDiaphragm 3 3600 2759
	rigidDiaphragm 3 3600 2794
	rigidDiaphragm 3 3600 2835
	rigidDiaphragm 3 3600 2887
	rigidDiaphragm 3 3600 2930
	rigidDiaphragm 3 3600 2976
	rigidDiaphragm 3 3600 3013
	rigidDiaphragm 3 3600 3050
	rigidDiaphragm 3 3600 3089
	rigidDiaphragm 3 3600 3127
	rigidDiaphragm 3 3600 3170
	rigidDiaphragm 3 3600 3215
	rigidDiaphragm 3 3600 3254
	rigidDiaphragm 3 3600 3298
	rigidDiaphragm 3 3600 3341
	rigidDiaphragm 3 3600 3372
	rigidDiaphragm 3 3600 3426
	rigidDiaphragm 3 3600 3648
	rigidDiaphragm 3 3600 3692
} elseif {$STKO_VAR_process_id == 8} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3598 2000
	rigidDiaphragm 3 3599 2001
	rigidDiaphragm 3 3599 2002
	rigidDiaphragm 3 3600 2003
	rigidDiaphragm 3 3600 2004
	rigidDiaphragm 3 3601 2005
	rigidDiaphragm 3 3601 2006
	rigidDiaphragm 3 3602 2021
	rigidDiaphragm 3 3602 2022
	rigidDiaphragm 3 3597 2070
	rigidDiaphragm 3 3597 2071
	rigidDiaphragm 3 3599 2074
	rigidDiaphragm 3 3599 2075
	rigidDiaphragm 3 3598 2076
	rigidDiaphragm 3 3598 2077
	rigidDiaphragm 3 3600 2078
	rigidDiaphragm 3 3600 2079
	rigidDiaphragm 3 3598 2107
	rigidDiaphragm 3 3599 2108
	rigidDiaphragm 3 3600 2109
	rigidDiaphragm 3 3601 2141
	rigidDiaphragm 3 3600 2179
	rigidDiaphragm 3 3598 2211
	rigidDiaphragm 3 3598 2212
	rigidDiaphragm 3 3599 2213
	rigidDiaphragm 3 3599 2214
	rigidDiaphragm 3 3600 2215
	rigidDiaphragm 3 3600 2216
	rigidDiaphragm 3 3601 2217
	rigidDiaphragm 3 3601 2218
	rigidDiaphragm 3 3599 2230
	rigidDiaphragm 3 3598 2231
	rigidDiaphragm 3 3600 2232
	rigidDiaphragm 3 3601 2233
	rigidDiaphragm 3 3601 2270
	rigidDiaphragm 3 3601 2271
	rigidDiaphragm 3 3599 2276
	rigidDiaphragm 3 3599 2277
	rigidDiaphragm 3 3598 2279
	rigidDiaphragm 3 3600 2280
	rigidDiaphragm 3 3600 2281
	rigidDiaphragm 3 3599 2319
	rigidDiaphragm 3 3599 2320
	rigidDiaphragm 3 3600 2321
	rigidDiaphragm 3 3600 2322
	rigidDiaphragm 3 3601 2323
	rigidDiaphragm 3 3601 2324
	rigidDiaphragm 3 3600 2340
	rigidDiaphragm 3 3599 2341
	rigidDiaphragm 3 3601 2342
	rigidDiaphragm 3 3600 2353
	rigidDiaphragm 3 3599 2354
	rigidDiaphragm 3 3601 2355
	rigidDiaphragm 3 3598 2363
	rigidDiaphragm 3 3599 2378
	rigidDiaphragm 3 3598 2379
	rigidDiaphragm 3 3600 2380
	rigidDiaphragm 3 3597 2383
	rigidDiaphragm 3 3601 2393
	rigidDiaphragm 3 3600 2394
	rigidDiaphragm 3 3602 2395
	rigidDiaphragm 3 3598 2407
	rigidDiaphragm 3 3599 2408
	rigidDiaphragm 3 3600 2409
	rigidDiaphragm 3 3601 2410
	rigidDiaphragm 3 3596 3083
	rigidDiaphragm 3 3614 3084
	rigidDiaphragm 3 3595 3085
	rigidDiaphragm 3 3597 3086
	rigidDiaphragm 3 3599 3087
	rigidDiaphragm 3 3598 3088
	rigidDiaphragm 3 3600 3089
	rigidDiaphragm 3 3601 3090
	rigidDiaphragm 3 3613 3102
} elseif {$STKO_VAR_process_id == 9} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3599 2001
	rigidDiaphragm 3 3599 2002
	rigidDiaphragm 3 3599 2074
	rigidDiaphragm 3 3599 2075
	rigidDiaphragm 3 3599 2108
	rigidDiaphragm 3 3599 2144
	rigidDiaphragm 3 3599 2145
	rigidDiaphragm 3 3599 2178
	rigidDiaphragm 3 3599 2213
	rigidDiaphragm 3 3599 2214
	rigidDiaphragm 3 3599 2230
	rigidDiaphragm 3 3599 2276
	rigidDiaphragm 3 3599 2277
	rigidDiaphragm 3 3599 2319
	rigidDiaphragm 3 3599 2320
	rigidDiaphragm 3 3599 2341
	rigidDiaphragm 3 3599 2354
	rigidDiaphragm 3 3599 2378
	rigidDiaphragm 3 3599 2403
	rigidDiaphragm 3 3599 2408
	rigidDiaphragm 3 3599 2478
	rigidDiaphragm 3 3599 2528
	rigidDiaphragm 3 3600 2555
	rigidDiaphragm 3 3598 2568
	rigidDiaphragm 3 3599 2569
	rigidDiaphragm 3 3599 2604
	rigidDiaphragm 3 3599 2633
	rigidDiaphragm 3 3599 2679
	rigidDiaphragm 3 3599 2717
	rigidDiaphragm 3 3600 2759
	rigidDiaphragm 3 3598 2761
	rigidDiaphragm 3 3599 2763
	rigidDiaphragm 3 3599 2812
	rigidDiaphragm 3 3599 2836
	rigidDiaphragm 3 3599 2886
	rigidDiaphragm 3 3599 2929
	rigidDiaphragm 3 3599 2975
	rigidDiaphragm 3 3599 3012
	rigidDiaphragm 3 3599 3049
	rigidDiaphragm 3 3599 3087
	rigidDiaphragm 3 3599 3128
	rigidDiaphragm 3 3599 3169
	rigidDiaphragm 3 3599 3214
	rigidDiaphragm 3 3599 3253
	rigidDiaphragm 3 3599 3297
	rigidDiaphragm 3 3599 3340
	rigidDiaphragm 3 3599 3370
	rigidDiaphragm 3 3599 3425
	rigidDiaphragm 3 3599 3647
	rigidDiaphragm 3 3601 3691
	rigidDiaphragm 3 3600 3692
	rigidDiaphragm 3 3598 3707
	rigidDiaphragm 3 3599 3708
} elseif {$STKO_VAR_process_id == 10} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3595 1993
	rigidDiaphragm 3 3595 1994
	rigidDiaphragm 3 3597 1997
	rigidDiaphragm 3 3597 1998
	rigidDiaphragm 3 3598 1999
	rigidDiaphragm 3 3598 2000
	rigidDiaphragm 3 3599 2001
	rigidDiaphragm 3 3599 2002
	rigidDiaphragm 3 3600 2003
	rigidDiaphragm 3 3599 2144
	rigidDiaphragm 3 3599 2145
	rigidDiaphragm 3 3595 2154
	rigidDiaphragm 3 3595 2155
	rigidDiaphragm 3 3597 2156
	rigidDiaphragm 3 3597 2157
	rigidDiaphragm 3 3598 2158
	rigidDiaphragm 3 3598 2159
	rigidDiaphragm 3 3595 2175
	rigidDiaphragm 3 3597 2176
	rigidDiaphragm 3 3598 2177
	rigidDiaphragm 3 3599 2178
	rigidDiaphragm 3 3597 2207
	rigidDiaphragm 3 3597 2208
	rigidDiaphragm 3 3595 2209
	rigidDiaphragm 3 3595 2210
	rigidDiaphragm 3 3598 2211
	rigidDiaphragm 3 3598 2212
	rigidDiaphragm 3 3598 2231
	rigidDiaphragm 3 3595 2237
	rigidDiaphragm 3 3597 2238
	rigidDiaphragm 3 3599 2276
	rigidDiaphragm 3 3599 2277
	rigidDiaphragm 3 3598 2278
	rigidDiaphragm 3 3598 2279
	rigidDiaphragm 3 3597 2286
	rigidDiaphragm 3 3598 2315
	rigidDiaphragm 3 3598 2316
	rigidDiaphragm 3 3597 2317
	rigidDiaphragm 3 3597 2318
	rigidDiaphragm 3 3599 2319
	rigidDiaphragm 3 3599 2320
	rigidDiaphragm 3 3595 2325
	rigidDiaphragm 3 3595 2326
	rigidDiaphragm 3 3599 2341
	rigidDiaphragm 3 3595 2345
	rigidDiaphragm 3 3597 2346
	rigidDiaphragm 3 3598 2347
	rigidDiaphragm 3 3597 2383
	rigidDiaphragm 3 3600 2394
	rigidDiaphragm 3 3595 2400
	rigidDiaphragm 3 3597 2401
	rigidDiaphragm 3 3598 2402
	rigidDiaphragm 3 3599 2403
	rigidDiaphragm 3 3595 2405
	rigidDiaphragm 3 3597 2406
	rigidDiaphragm 3 3598 2407
	rigidDiaphragm 3 3614 2472
	rigidDiaphragm 3 3613 2473
	rigidDiaphragm 3 3596 2474
	rigidDiaphragm 3 3595 2475
	rigidDiaphragm 3 3597 2476
	rigidDiaphragm 3 3598 2477
	rigidDiaphragm 3 3599 2478
	rigidDiaphragm 3 3600 2479
	rigidDiaphragm 3 3599 2633
	rigidDiaphragm 3 3598 2634
	rigidDiaphragm 3 3600 2635
	rigidDiaphragm 3 3614 2647
	rigidDiaphragm 3 3613 2648
	rigidDiaphragm 3 3596 2649
	rigidDiaphragm 3 3595 2650
	rigidDiaphragm 3 3597 2651
} elseif {$STKO_VAR_process_id == 11} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3598 1999
	rigidDiaphragm 3 3598 2000
	rigidDiaphragm 3 3597 2070
	rigidDiaphragm 3 3598 2076
	rigidDiaphragm 3 3598 2077
	rigidDiaphragm 3 3597 2106
	rigidDiaphragm 3 3598 2107
	rigidDiaphragm 3 3598 2159
	rigidDiaphragm 3 3598 2177
	rigidDiaphragm 3 3598 2211
	rigidDiaphragm 3 3598 2212
	rigidDiaphragm 3 3598 2231
	rigidDiaphragm 3 3598 2278
	rigidDiaphragm 3 3598 2279
	rigidDiaphragm 3 3597 2285
	rigidDiaphragm 3 3597 2286
	rigidDiaphragm 3 3598 2316
	rigidDiaphragm 3 3598 2347
	rigidDiaphragm 3 3597 2362
	rigidDiaphragm 3 3598 2363
	rigidDiaphragm 3 3598 2379
	rigidDiaphragm 3 3598 2402
	rigidDiaphragm 3 3598 2407
	rigidDiaphragm 3 3598 2477
	rigidDiaphragm 3 3595 2525
	rigidDiaphragm 3 3597 2526
	rigidDiaphragm 3 3598 2527
	rigidDiaphragm 3 3599 2528
	rigidDiaphragm 3 3598 2568
	rigidDiaphragm 3 3598 2610
	rigidDiaphragm 3 3598 2634
	rigidDiaphragm 3 3598 2678
	rigidDiaphragm 3 3598 2716
	rigidDiaphragm 3 3598 2761
	rigidDiaphragm 3 3598 2811
	rigidDiaphragm 3 3599 2836
	rigidDiaphragm 3 3597 2853
	rigidDiaphragm 3 3598 2854
	rigidDiaphragm 3 3598 2885
	rigidDiaphragm 3 3598 2928
	rigidDiaphragm 3 3598 2974
	rigidDiaphragm 3 3598 3011
	rigidDiaphragm 3 3598 3048
	rigidDiaphragm 3 3598 3088
	rigidDiaphragm 3 3598 3129
	rigidDiaphragm 3 3598 3167
	rigidDiaphragm 3 3597 3168
	rigidDiaphragm 3 3599 3169
	rigidDiaphragm 3 3598 3213
	rigidDiaphragm 3 3598 3252
	rigidDiaphragm 3 3598 3296
	rigidDiaphragm 3 3598 3368
	rigidDiaphragm 3 3598 3424
	rigidDiaphragm 3 3598 3646
	rigidDiaphragm 3 3598 3707
} elseif {$STKO_VAR_process_id == 12} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3595 1993
	rigidDiaphragm 3 3595 1994
	rigidDiaphragm 3 3595 2072
	rigidDiaphragm 3 3595 2073
	rigidDiaphragm 3 3595 2104
	rigidDiaphragm 3 3595 2154
	rigidDiaphragm 3 3595 2155
	rigidDiaphragm 3 3595 2175
	rigidDiaphragm 3 3595 2209
	rigidDiaphragm 3 3595 2210
	rigidDiaphragm 3 3595 2237
	rigidDiaphragm 3 3595 2283
	rigidDiaphragm 3 3595 2284
	rigidDiaphragm 3 3597 2285
	rigidDiaphragm 3 3597 2286
	rigidDiaphragm 3 3595 2325
	rigidDiaphragm 3 3595 2326
	rigidDiaphragm 3 3595 2345
	rigidDiaphragm 3 3595 2361
	rigidDiaphragm 3 3597 2362
	rigidDiaphragm 3 3595 2382
	rigidDiaphragm 3 3595 2400
	rigidDiaphragm 3 3595 2405
	rigidDiaphragm 3 3595 2475
	rigidDiaphragm 3 3595 2525
	rigidDiaphragm 3 3595 2566
	rigidDiaphragm 3 3595 2608
	rigidDiaphragm 3 3595 2650
	rigidDiaphragm 3 3595 2675
	rigidDiaphragm 3 3595 2714
	rigidDiaphragm 3 3595 2772
	rigidDiaphragm 3 3595 2809
	rigidDiaphragm 3 3614 2849
	rigidDiaphragm 3 3613 2850
	rigidDiaphragm 3 3596 2851
	rigidDiaphragm 3 3595 2852
	rigidDiaphragm 3 3597 2853
	rigidDiaphragm 3 3595 2882
	rigidDiaphragm 3 3595 2926
	rigidDiaphragm 3 3595 2972
	rigidDiaphragm 3 3595 3009
	rigidDiaphragm 3 3595 3045
	rigidDiaphragm 3 3595 3085
	rigidDiaphragm 3 3595 3143
	rigidDiaphragm 3 3597 3168
	rigidDiaphragm 3 3596 3183
	rigidDiaphragm 3 3595 3184
	rigidDiaphragm 3 3595 3212
	rigidDiaphragm 3 3595 3249
	rigidDiaphragm 3 3595 3294
	rigidDiaphragm 3 3595 3337
	rigidDiaphragm 3 3595 3385
	rigidDiaphragm 3 3595 3422
	rigidDiaphragm 3 3595 3643
	rigidDiaphragm 3 3595 3705
} elseif {$STKO_VAR_process_id == 13} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3597 1997
	rigidDiaphragm 3 3597 1998
	rigidDiaphragm 3 3597 2070
	rigidDiaphragm 3 3597 2071
	rigidDiaphragm 3 3597 2106
	rigidDiaphragm 3 3597 2156
	rigidDiaphragm 3 3597 2157
	rigidDiaphragm 3 3597 2176
	rigidDiaphragm 3 3597 2207
	rigidDiaphragm 3 3597 2208
	rigidDiaphragm 3 3597 2238
	rigidDiaphragm 3 3597 2285
	rigidDiaphragm 3 3597 2286
	rigidDiaphragm 3 3597 2317
	rigidDiaphragm 3 3597 2318
	rigidDiaphragm 3 3597 2346
	rigidDiaphragm 3 3597 2362
	rigidDiaphragm 3 3597 2383
	rigidDiaphragm 3 3597 2401
	rigidDiaphragm 3 3597 2406
	rigidDiaphragm 3 3597 2476
	rigidDiaphragm 3 3597 2526
	rigidDiaphragm 3 3597 2567
	rigidDiaphragm 3 3597 2609
	rigidDiaphragm 3 3597 2651
	rigidDiaphragm 3 3597 2677
	rigidDiaphragm 3 3597 2715
	rigidDiaphragm 3 3598 2761
	rigidDiaphragm 3 3597 2762
	rigidDiaphragm 3 3596 2771
	rigidDiaphragm 3 3595 2772
	rigidDiaphragm 3 3595 2809
	rigidDiaphragm 3 3597 2810
	rigidDiaphragm 3 3598 2811
	rigidDiaphragm 3 3597 2853
	rigidDiaphragm 3 3597 2884
	rigidDiaphragm 3 3597 2927
	rigidDiaphragm 3 3597 2973
	rigidDiaphragm 3 3597 3010
	rigidDiaphragm 3 3597 3047
	rigidDiaphragm 3 3597 3086
	rigidDiaphragm 3 3597 3139
	rigidDiaphragm 3 3597 3168
	rigidDiaphragm 3 3597 3211
	rigidDiaphragm 3 3597 3251
	rigidDiaphragm 3 3597 3295
	rigidDiaphragm 3 3597 3338
	rigidDiaphragm 3 3597 3369
	rigidDiaphragm 3 3595 3422
	rigidDiaphragm 3 3597 3423
	rigidDiaphragm 3 3598 3424
	rigidDiaphragm 3 3597 3645
	rigidDiaphragm 3 3597 3706
} elseif {$STKO_VAR_process_id == 14} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3604 2025
	rigidDiaphragm 3 3604 2026
	rigidDiaphragm 3 3604 2057
	rigidDiaphragm 3 3604 2058
	rigidDiaphragm 3 3604 2101
	rigidDiaphragm 3 3604 2150
	rigidDiaphragm 3 3604 2151
	rigidDiaphragm 3 3604 2172
	rigidDiaphragm 3 3604 2199
	rigidDiaphragm 3 3604 2200
	rigidDiaphragm 3 3605 2201
	rigidDiaphragm 3 3605 2202
	rigidDiaphragm 3 3604 2226
	rigidDiaphragm 3 3604 2274
	rigidDiaphragm 3 3604 2275
	rigidDiaphragm 3 3604 2305
	rigidDiaphragm 3 3604 2306
	rigidDiaphragm 3 3605 2307
	rigidDiaphragm 3 3605 2308
	rigidDiaphragm 3 3604 2338
	rigidDiaphragm 3 3604 2358
	rigidDiaphragm 3 3604 2377
	rigidDiaphragm 3 3604 2397
	rigidDiaphragm 3 3604 2413
	rigidDiaphragm 3 3604 2464
	rigidDiaphragm 3 3604 2508
	rigidDiaphragm 3 3604 2558
	rigidDiaphragm 3 3604 2599
	rigidDiaphragm 3 3604 2639
	rigidDiaphragm 3 3604 2684
	rigidDiaphragm 3 3603 2728
	rigidDiaphragm 3 3604 2729
	rigidDiaphragm 3 3605 2730
	rigidDiaphragm 3 3604 2774
	rigidDiaphragm 3 3604 2815
	rigidDiaphragm 3 3604 2855
	rigidDiaphragm 3 3604 2891
	rigidDiaphragm 3 3604 2934
	rigidDiaphragm 3 3604 2965
	rigidDiaphragm 3 3604 3017
	rigidDiaphragm 3 3604 3055
	rigidDiaphragm 3 3604 3093
	rigidDiaphragm 3 3604 3133
	rigidDiaphragm 3 3604 3174
	rigidDiaphragm 3 3604 3219
	rigidDiaphragm 3 3604 3258
	rigidDiaphragm 3 3604 3303
	rigidDiaphragm 3 3604 3346
	rigidDiaphragm 3 3603 3386
	rigidDiaphragm 3 3604 3387
	rigidDiaphragm 3 3605 3388
	rigidDiaphragm 3 3604 3429
	rigidDiaphragm 3 3604 3654
	rigidDiaphragm 3 3604 3710
} elseif {$STKO_VAR_process_id == 15} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3603 2019
	rigidDiaphragm 3 3603 2020
	rigidDiaphragm 3 3602 2021
	rigidDiaphragm 3 3602 2022
	rigidDiaphragm 3 3604 2025
	rigidDiaphragm 3 3604 2026
	rigidDiaphragm 3 3603 2098
	rigidDiaphragm 3 3602 2099
	rigidDiaphragm 3 3605 2128
	rigidDiaphragm 3 3605 2129
	rigidDiaphragm 3 3601 2140
	rigidDiaphragm 3 3601 2141
	rigidDiaphragm 3 3602 2146
	rigidDiaphragm 3 3602 2147
	rigidDiaphragm 3 3603 2148
	rigidDiaphragm 3 3603 2149
	rigidDiaphragm 3 3604 2150
	rigidDiaphragm 3 3604 2151
	rigidDiaphragm 3 3602 2169
	rigidDiaphragm 3 3601 2170
	rigidDiaphragm 3 3603 2171
	rigidDiaphragm 3 3604 2172
	rigidDiaphragm 3 3605 2173
	rigidDiaphragm 3 3603 2195
	rigidDiaphragm 3 3603 2196
	rigidDiaphragm 3 3604 2199
	rigidDiaphragm 3 3604 2200
	rigidDiaphragm 3 3602 2268
	rigidDiaphragm 3 3602 2269
	rigidDiaphragm 3 3601 2270
	rigidDiaphragm 3 3601 2271
	rigidDiaphragm 3 3603 2272
	rigidDiaphragm 3 3603 2273
	rigidDiaphragm 3 3604 2274
	rigidDiaphragm 3 3604 2275
	rigidDiaphragm 3 3603 2301
	rigidDiaphragm 3 3603 2302
	rigidDiaphragm 3 3602 2303
	rigidDiaphragm 3 3602 2304
	rigidDiaphragm 3 3604 2305
	rigidDiaphragm 3 3604 2306
	rigidDiaphragm 3 3605 2308
	rigidDiaphragm 3 3605 2337
	rigidDiaphragm 3 3604 2338
	rigidDiaphragm 3 3602 2343
	rigidDiaphragm 3 3603 2344
	rigidDiaphragm 3 3601 2355
	rigidDiaphragm 3 3602 2356
	rigidDiaphragm 3 3603 2357
	rigidDiaphragm 3 3604 2358
	rigidDiaphragm 3 3602 2395
	rigidDiaphragm 3 3603 2396
	rigidDiaphragm 3 3604 2397
	rigidDiaphragm 3 3602 2411
	rigidDiaphragm 3 3603 2412
	rigidDiaphragm 3 3604 2413
	rigidDiaphragm 3 3594 2734
	rigidDiaphragm 3 3610 2735
	rigidDiaphragm 3 3601 2758
	rigidDiaphragm 3 3600 2759
	rigidDiaphragm 3 3602 2760
	rigidDiaphragm 3 3606 2764
	rigidDiaphragm 3 3605 2765
	rigidDiaphragm 3 3607 2766
	rigidDiaphragm 3 3608 2767
	rigidDiaphragm 3 3609 2768
	rigidDiaphragm 3 3603 2773
	rigidDiaphragm 3 3604 2774
} elseif {$STKO_VAR_process_id == 16} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3603 2019
	rigidDiaphragm 3 3603 2020
	rigidDiaphragm 3 3604 2057
	rigidDiaphragm 3 3604 2058
	rigidDiaphragm 3 3603 2059
	rigidDiaphragm 3 3603 2060
	rigidDiaphragm 3 3602 2061
	rigidDiaphragm 3 3602 2062
	rigidDiaphragm 3 3603 2098
	rigidDiaphragm 3 3603 2148
	rigidDiaphragm 3 3603 2149
	rigidDiaphragm 3 3603 2171
	rigidDiaphragm 3 3603 2195
	rigidDiaphragm 3 3603 2196
	rigidDiaphragm 3 3603 2235
	rigidDiaphragm 3 3603 2273
	rigidDiaphragm 3 3603 2302
	rigidDiaphragm 3 3603 2344
	rigidDiaphragm 3 3603 2357
	rigidDiaphragm 3 3603 2375
	rigidDiaphragm 3 3602 2376
	rigidDiaphragm 3 3604 2377
	rigidDiaphragm 3 3603 2396
	rigidDiaphragm 3 3603 2462
	rigidDiaphragm 3 3603 2507
	rigidDiaphragm 3 3603 2557
	rigidDiaphragm 3 3603 2598
	rigidDiaphragm 3 3602 2637
	rigidDiaphragm 3 3603 2638
	rigidDiaphragm 3 3604 2639
	rigidDiaphragm 3 3603 2683
	rigidDiaphragm 3 3603 2728
	rigidDiaphragm 3 3603 2773
	rigidDiaphragm 3 3603 2814
	rigidDiaphragm 3 3603 2856
	rigidDiaphragm 3 3603 2890
	rigidDiaphragm 3 3602 2932
	rigidDiaphragm 3 3603 2933
	rigidDiaphragm 3 3604 2934
	rigidDiaphragm 3 3603 2963
	rigidDiaphragm 3 3603 3016
	rigidDiaphragm 3 3603 3054
	rigidDiaphragm 3 3603 3092
	rigidDiaphragm 3 3603 3132
	rigidDiaphragm 3 3603 3173
	rigidDiaphragm 3 3603 3218
	rigidDiaphragm 3 3603 3257
	rigidDiaphragm 3 3603 3302
	rigidDiaphragm 3 3603 3345
	rigidDiaphragm 3 3603 3386
	rigidDiaphragm 3 3603 3428
	rigidDiaphragm 3 3603 3653
	rigidDiaphragm 3 3601 3691
	rigidDiaphragm 3 3602 3693
	rigidDiaphragm 3 3603 3709
	rigidDiaphragm 3 3604 3710
} elseif {$STKO_VAR_process_id == 17} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3602 2021
	rigidDiaphragm 3 3602 2022
	rigidDiaphragm 3 3602 2061
	rigidDiaphragm 3 3602 2062
	rigidDiaphragm 3 3602 2099
	rigidDiaphragm 3 3602 2146
	rigidDiaphragm 3 3602 2147
	rigidDiaphragm 3 3602 2169
	rigidDiaphragm 3 3603 2195
	rigidDiaphragm 3 3603 2196
	rigidDiaphragm 3 3602 2197
	rigidDiaphragm 3 3602 2198
	rigidDiaphragm 3 3601 2217
	rigidDiaphragm 3 3601 2218
	rigidDiaphragm 3 3602 2234
	rigidDiaphragm 3 3603 2235
	rigidDiaphragm 3 3602 2268
	rigidDiaphragm 3 3602 2269
	rigidDiaphragm 3 3602 2303
	rigidDiaphragm 3 3602 2304
	rigidDiaphragm 3 3601 2323
	rigidDiaphragm 3 3601 2324
	rigidDiaphragm 3 3602 2343
	rigidDiaphragm 3 3602 2356
	rigidDiaphragm 3 3602 2376
	rigidDiaphragm 3 3602 2395
	rigidDiaphragm 3 3602 2411
	rigidDiaphragm 3 3602 2463
	rigidDiaphragm 3 3602 2506
	rigidDiaphragm 3 3602 2556
	rigidDiaphragm 3 3602 2596
	rigidDiaphragm 3 3602 2637
	rigidDiaphragm 3 3602 2682
	rigidDiaphragm 3 3601 2719
	rigidDiaphragm 3 3602 2720
	rigidDiaphragm 3 3603 2728
	rigidDiaphragm 3 3602 2760
	rigidDiaphragm 3 3602 2795
	rigidDiaphragm 3 3602 2837
	rigidDiaphragm 3 3602 2889
	rigidDiaphragm 3 3602 2932
	rigidDiaphragm 3 3602 2964
	rigidDiaphragm 3 3602 3015
	rigidDiaphragm 3 3602 3052
	rigidDiaphragm 3 3602 3091
	rigidDiaphragm 3 3602 3131
	rigidDiaphragm 3 3602 3172
	rigidDiaphragm 3 3602 3217
	rigidDiaphragm 3 3602 3256
	rigidDiaphragm 3 3602 3300
	rigidDiaphragm 3 3602 3343
	rigidDiaphragm 3 3602 3373
	rigidDiaphragm 3 3602 3409
	rigidDiaphragm 3 3602 3650
	rigidDiaphragm 3 3602 3693
} elseif {$STKO_VAR_process_id == 18} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3601 2006
	rigidDiaphragm 3 3602 2021
	rigidDiaphragm 3 3602 2303
	rigidDiaphragm 3 3601 2324
	rigidDiaphragm 3 3601 2342
	rigidDiaphragm 3 3602 2343
	rigidDiaphragm 3 3601 2410
	rigidDiaphragm 3 3602 2411
	rigidDiaphragm 3 3602 2596
	rigidDiaphragm 3 3603 2598
	rigidDiaphragm 3 3604 2599
	rigidDiaphragm 3 3605 2600
	rigidDiaphragm 3 3606 2601
	rigidDiaphragm 3 3600 2680
	rigidDiaphragm 3 3601 2681
	rigidDiaphragm 3 3602 2682
	rigidDiaphragm 3 3603 2683
	rigidDiaphragm 3 3604 2684
	rigidDiaphragm 3 3605 2685
	rigidDiaphragm 3 3595 2882
	rigidDiaphragm 3 3596 2883
	rigidDiaphragm 3 3597 2884
	rigidDiaphragm 3 3598 2885
	rigidDiaphragm 3 3599 2886
	rigidDiaphragm 3 3600 2887
	rigidDiaphragm 3 3601 2888
	rigidDiaphragm 3 3602 2889
	rigidDiaphragm 3 3614 2896
	rigidDiaphragm 3 3613 2897
	rigidDiaphragm 3 3602 3052
	rigidDiaphragm 3 3603 3054
	rigidDiaphragm 3 3604 3055
	rigidDiaphragm 3 3605 3056
	rigidDiaphragm 3 3606 3057
	rigidDiaphragm 3 3607 3058
	rigidDiaphragm 3 3610 3116
	rigidDiaphragm 3 3600 3127
	rigidDiaphragm 3 3599 3128
	rigidDiaphragm 3 3598 3129
	rigidDiaphragm 3 3601 3130
	rigidDiaphragm 3 3602 3131
	rigidDiaphragm 3 3603 3132
	rigidDiaphragm 3 3604 3133
	rigidDiaphragm 3 3605 3134
	rigidDiaphragm 3 3606 3135
	rigidDiaphragm 3 3607 3136
	rigidDiaphragm 3 3608 3137
	rigidDiaphragm 3 3609 3138
	rigidDiaphragm 3 3597 3139
	rigidDiaphragm 3 3596 3142
	rigidDiaphragm 3 3595 3143
	rigidDiaphragm 3 3595 3249
	rigidDiaphragm 3 3596 3250
	rigidDiaphragm 3 3597 3251
	rigidDiaphragm 3 3598 3252
	rigidDiaphragm 3 3599 3253
	rigidDiaphragm 3 3600 3254
	rigidDiaphragm 3 3601 3255
	rigidDiaphragm 3 3602 3256
	rigidDiaphragm 3 3603 3257
	rigidDiaphragm 3 3604 3258
	rigidDiaphragm 3 3605 3259
} elseif {$STKO_VAR_process_id == 19} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3603 2060
	rigidDiaphragm 3 3602 2061
	rigidDiaphragm 3 3602 2062
	rigidDiaphragm 3 3601 2068
	rigidDiaphragm 3 3601 2069
	rigidDiaphragm 3 3600 2078
	rigidDiaphragm 3 3600 2079
	rigidDiaphragm 3 3603 2098
	rigidDiaphragm 3 3602 2099
	rigidDiaphragm 3 3601 2100
	rigidDiaphragm 3 3600 2109
	rigidDiaphragm 3 3602 2198
	rigidDiaphragm 3 3601 2217
	rigidDiaphragm 3 3601 2233
	rigidDiaphragm 3 3602 2234
	rigidDiaphragm 3 3601 2355
	rigidDiaphragm 3 3602 2376
	rigidDiaphragm 3 3600 2380
	rigidDiaphragm 3 3601 2381
	rigidDiaphragm 3 3602 2596
	rigidDiaphragm 3 3601 2597
	rigidDiaphragm 3 3600 2603
	rigidDiaphragm 3 3599 2604
	rigidDiaphragm 3 3614 2605
	rigidDiaphragm 3 3613 2606
	rigidDiaphragm 3 3596 2607
	rigidDiaphragm 3 3595 2608
	rigidDiaphragm 3 3597 2609
	rigidDiaphragm 3 3598 2610
	rigidDiaphragm 3 3601 2793
	rigidDiaphragm 3 3600 2794
	rigidDiaphragm 3 3602 2795
	rigidDiaphragm 3 3598 2811
	rigidDiaphragm 3 3599 2812
	rigidDiaphragm 3 3603 2814
	rigidDiaphragm 3 3604 2815
	rigidDiaphragm 3 3603 2963
	rigidDiaphragm 3 3602 2964
	rigidDiaphragm 3 3604 2965
	rigidDiaphragm 3 3605 2966
	rigidDiaphragm 3 3606 2967
	rigidDiaphragm 3 3597 2973
	rigidDiaphragm 3 3598 2974
	rigidDiaphragm 3 3599 2975
	rigidDiaphragm 3 3600 2976
	rigidDiaphragm 3 3601 2977
	rigidDiaphragm 3 3608 3332
	rigidDiaphragm 3 3614 3334
	rigidDiaphragm 3 3613 3335
	rigidDiaphragm 3 3596 3336
	rigidDiaphragm 3 3595 3337
	rigidDiaphragm 3 3597 3338
	rigidDiaphragm 3 3598 3339
	rigidDiaphragm 3 3599 3340
	rigidDiaphragm 3 3600 3341
	rigidDiaphragm 3 3601 3342
	rigidDiaphragm 3 3602 3343
	rigidDiaphragm 3 3607 3344
	rigidDiaphragm 3 3603 3345
	rigidDiaphragm 3 3604 3346
	rigidDiaphragm 3 3605 3347
	rigidDiaphragm 3 3606 3348
} elseif {$STKO_VAR_process_id == 20} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3601 2005
	rigidDiaphragm 3 3601 2006
	rigidDiaphragm 3 3601 2068
	rigidDiaphragm 3 3601 2069
	rigidDiaphragm 3 3601 2100
	rigidDiaphragm 3 3601 2140
	rigidDiaphragm 3 3601 2141
	rigidDiaphragm 3 3601 2170
	rigidDiaphragm 3 3601 2217
	rigidDiaphragm 3 3601 2218
	rigidDiaphragm 3 3601 2233
	rigidDiaphragm 3 3601 2270
	rigidDiaphragm 3 3601 2271
	rigidDiaphragm 3 3601 2323
	rigidDiaphragm 3 3601 2324
	rigidDiaphragm 3 3601 2342
	rigidDiaphragm 3 3601 2355
	rigidDiaphragm 3 3601 2381
	rigidDiaphragm 3 3601 2393
	rigidDiaphragm 3 3601 2410
	rigidDiaphragm 3 3602 2463
	rigidDiaphragm 3 3601 2467
	rigidDiaphragm 3 3600 2479
	rigidDiaphragm 3 3601 2504
	rigidDiaphragm 3 3601 2554
	rigidDiaphragm 3 3600 2555
	rigidDiaphragm 3 3602 2556
	rigidDiaphragm 3 3601 2597
	rigidDiaphragm 3 3600 2635
	rigidDiaphragm 3 3601 2636
	rigidDiaphragm 3 3602 2637
	rigidDiaphragm 3 3601 2681
	rigidDiaphragm 3 3601 2719
	rigidDiaphragm 3 3601 2758
	rigidDiaphragm 3 3601 2793
	rigidDiaphragm 3 3601 2838
	rigidDiaphragm 3 3601 2888
	rigidDiaphragm 3 3601 2931
	rigidDiaphragm 3 3601 2977
	rigidDiaphragm 3 3601 3014
	rigidDiaphragm 3 3601 3051
	rigidDiaphragm 3 3601 3090
	rigidDiaphragm 3 3601 3130
	rigidDiaphragm 3 3601 3171
	rigidDiaphragm 3 3601 3216
	rigidDiaphragm 3 3601 3255
	rigidDiaphragm 3 3601 3299
	rigidDiaphragm 3 3601 3342
	rigidDiaphragm 3 3601 3371
	rigidDiaphragm 3 3600 3372
	rigidDiaphragm 3 3602 3373
	rigidDiaphragm 3 3603 3386
	rigidDiaphragm 3 3601 3410
	rigidDiaphragm 3 3601 3649
	rigidDiaphragm 3 3601 3691
} elseif {$STKO_VAR_process_id == 21} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3608 2007
	rigidDiaphragm 3 3608 2008
	rigidDiaphragm 3 3608 2029
	rigidDiaphragm 3 3608 2030
	rigidDiaphragm 3 3608 2054
	rigidDiaphragm 3 3607 2130
	rigidDiaphragm 3 3608 2132
	rigidDiaphragm 3 3608 2133
	rigidDiaphragm 3 3608 2165
	rigidDiaphragm 3 3607 2166
	rigidDiaphragm 3 3608 2187
	rigidDiaphragm 3 3608 2188
	rigidDiaphragm 3 3608 2228
	rigidDiaphragm 3 3608 2264
	rigidDiaphragm 3 3608 2265
	rigidDiaphragm 3 3608 2311
	rigidDiaphragm 3 3608 2312
	rigidDiaphragm 3 3608 2334
	rigidDiaphragm 3 3608 2349
	rigidDiaphragm 3 3608 2373
	rigidDiaphragm 3 3608 2388
	rigidDiaphragm 3 3608 2417
	rigidDiaphragm 3 3608 2469
	rigidDiaphragm 3 3608 2511
	rigidDiaphragm 3 3608 2562
	rigidDiaphragm 3 3608 2571
	rigidDiaphragm 3 3608 2643
	rigidDiaphragm 3 3607 2687
	rigidDiaphragm 3 3608 2688
	rigidDiaphragm 3 3609 2689
	rigidDiaphragm 3 3609 2721
	rigidDiaphragm 3 3608 2722
	rigidDiaphragm 3 3607 2732
	rigidDiaphragm 3 3608 2767
	rigidDiaphragm 3 3608 2799
	rigidDiaphragm 3 3608 2842
	rigidDiaphragm 3 3608 2895
	rigidDiaphragm 3 3608 2938
	rigidDiaphragm 3 3608 2957
	rigidDiaphragm 3 3608 3001
	rigidDiaphragm 3 3608 3059
	rigidDiaphragm 3 3608 3097
	rigidDiaphragm 3 3608 3137
	rigidDiaphragm 3 3608 3178
	rigidDiaphragm 3 3608 3208
	rigidDiaphragm 3 3608 3262
	rigidDiaphragm 3 3608 3307
	rigidDiaphragm 3 3608 3332
	rigidDiaphragm 3 3608 3374
	rigidDiaphragm 3 3608 3411
	rigidDiaphragm 3 3607 3412
	rigidDiaphragm 3 3609 3413
	rigidDiaphragm 3 3608 3658
	rigidDiaphragm 3 3608 3697
} elseif {$STKO_VAR_process_id == 22} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3607 2009
	rigidDiaphragm 3 3607 2010
	rigidDiaphragm 3 3607 2032
	rigidDiaphragm 3 3607 2130
	rigidDiaphragm 3 3607 2131
	rigidDiaphragm 3 3607 2166
	rigidDiaphragm 3 3607 2205
	rigidDiaphragm 3 3607 2206
	rigidDiaphragm 3 3607 2227
	rigidDiaphragm 3 3607 2262
	rigidDiaphragm 3 3607 2263
	rigidDiaphragm 3 3607 2313
	rigidDiaphragm 3 3607 2314
	rigidDiaphragm 3 3607 2335
	rigidDiaphragm 3 3607 2350
	rigidDiaphragm 3 3607 2372
	rigidDiaphragm 3 3607 2392
	rigidDiaphragm 3 3607 2416
	rigidDiaphragm 3 3607 2468
	rigidDiaphragm 3 3606 2510
	rigidDiaphragm 3 3608 2511
	rigidDiaphragm 3 3607 2512
	rigidDiaphragm 3 3607 2561
	rigidDiaphragm 3 3608 2571
	rigidDiaphragm 3 3606 2601
	rigidDiaphragm 3 3607 2602
	rigidDiaphragm 3 3607 2642
	rigidDiaphragm 3 3608 2643
	rigidDiaphragm 3 3607 2687
	rigidDiaphragm 3 3607 2732
	rigidDiaphragm 3 3607 2766
	rigidDiaphragm 3 3607 2798
	rigidDiaphragm 3 3607 2841
	rigidDiaphragm 3 3607 2894
	rigidDiaphragm 3 3606 2936
	rigidDiaphragm 3 3607 2937
	rigidDiaphragm 3 3608 2938
	rigidDiaphragm 3 3608 2957
	rigidDiaphragm 3 3606 2967
	rigidDiaphragm 3 3607 2968
	rigidDiaphragm 3 3607 3020
	rigidDiaphragm 3 3607 3058
	rigidDiaphragm 3 3607 3096
	rigidDiaphragm 3 3607 3136
	rigidDiaphragm 3 3607 3177
	rigidDiaphragm 3 3607 3221
	rigidDiaphragm 3 3607 3261
	rigidDiaphragm 3 3606 3305
	rigidDiaphragm 3 3607 3306
	rigidDiaphragm 3 3608 3307
	rigidDiaphragm 3 3607 3344
	rigidDiaphragm 3 3607 3375
	rigidDiaphragm 3 3607 3412
	rigidDiaphragm 3 3607 3657
	rigidDiaphragm 3 3607 3696
} elseif {$STKO_VAR_process_id == 23} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3608 2007
	rigidDiaphragm 3 3608 2008
	rigidDiaphragm 3 3607 2009
	rigidDiaphragm 3 3607 2010
	rigidDiaphragm 3 3609 2012
	rigidDiaphragm 3 3606 2027
	rigidDiaphragm 3 3606 2028
	rigidDiaphragm 3 3608 2029
	rigidDiaphragm 3 3608 2030
	rigidDiaphragm 3 3607 2031
	rigidDiaphragm 3 3607 2032
	rigidDiaphragm 3 3609 2033
	rigidDiaphragm 3 3609 2034
	rigidDiaphragm 3 3609 2053
	rigidDiaphragm 3 3608 2054
	rigidDiaphragm 3 3606 2065
	rigidDiaphragm 3 3606 2066
	rigidDiaphragm 3 3607 2067
	rigidDiaphragm 3 3606 2103
	rigidDiaphragm 3 3607 2131
	rigidDiaphragm 3 3607 2166
	rigidDiaphragm 3 3608 2187
	rigidDiaphragm 3 3608 2188
	rigidDiaphragm 3 3605 2201
	rigidDiaphragm 3 3605 2202
	rigidDiaphragm 3 3606 2203
	rigidDiaphragm 3 3606 2204
	rigidDiaphragm 3 3607 2205
	rigidDiaphragm 3 3607 2206
	rigidDiaphragm 3 3606 2224
	rigidDiaphragm 3 3605 2225
	rigidDiaphragm 3 3607 2227
	rigidDiaphragm 3 3608 2228
	rigidDiaphragm 3 3606 2258
	rigidDiaphragm 3 3606 2259
	rigidDiaphragm 3 3607 2262
	rigidDiaphragm 3 3607 2263
	rigidDiaphragm 3 3608 2264
	rigidDiaphragm 3 3608 2265
	rigidDiaphragm 3 3605 2307
	rigidDiaphragm 3 3605 2308
	rigidDiaphragm 3 3606 2309
	rigidDiaphragm 3 3606 2310
	rigidDiaphragm 3 3608 2311
	rigidDiaphragm 3 3608 2312
	rigidDiaphragm 3 3607 2313
	rigidDiaphragm 3 3607 2314
	rigidDiaphragm 3 3608 2334
	rigidDiaphragm 3 3607 2335
	rigidDiaphragm 3 3605 2337
	rigidDiaphragm 3 3606 2339
	rigidDiaphragm 3 3608 2349
	rigidDiaphragm 3 3607 2350
	rigidDiaphragm 3 3606 2360
	rigidDiaphragm 3 3606 2370
	rigidDiaphragm 3 3607 2372
	rigidDiaphragm 3 3608 2373
	rigidDiaphragm 3 3609 2374
	rigidDiaphragm 3 3608 2388
	rigidDiaphragm 3 3607 2392
	rigidDiaphragm 3 3606 2399
	rigidDiaphragm 3 3606 2415
	rigidDiaphragm 3 3607 2416
	rigidDiaphragm 3 3608 2417
	rigidDiaphragm 3 3609 2418
	rigidDiaphragm 3 3605 3259
	rigidDiaphragm 3 3606 3260
	rigidDiaphragm 3 3607 3261
	rigidDiaphragm 3 3608 3262
} elseif {$STKO_VAR_process_id == 24} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3606 2027
	rigidDiaphragm 3 3606 2028
	rigidDiaphragm 3 3606 2065
	rigidDiaphragm 3 3606 2066
	rigidDiaphragm 3 3606 2103
	rigidDiaphragm 3 3606 2126
	rigidDiaphragm 3 3606 2127
	rigidDiaphragm 3 3606 2174
	rigidDiaphragm 3 3606 2203
	rigidDiaphragm 3 3606 2204
	rigidDiaphragm 3 3606 2224
	rigidDiaphragm 3 3606 2258
	rigidDiaphragm 3 3606 2259
	rigidDiaphragm 3 3606 2309
	rigidDiaphragm 3 3606 2310
	rigidDiaphragm 3 3606 2339
	rigidDiaphragm 3 3606 2360
	rigidDiaphragm 3 3606 2370
	rigidDiaphragm 3 3606 2399
	rigidDiaphragm 3 3606 2415
	rigidDiaphragm 3 3606 2466
	rigidDiaphragm 3 3606 2510
	rigidDiaphragm 3 3606 2560
	rigidDiaphragm 3 3606 2601
	rigidDiaphragm 3 3605 2640
	rigidDiaphragm 3 3606 2641
	rigidDiaphragm 3 3607 2642
	rigidDiaphragm 3 3605 2685
	rigidDiaphragm 3 3606 2686
	rigidDiaphragm 3 3607 2687
	rigidDiaphragm 3 3606 2731
	rigidDiaphragm 3 3606 2764
	rigidDiaphragm 3 3606 2796
	rigidDiaphragm 3 3606 2839
	rigidDiaphragm 3 3606 2893
	rigidDiaphragm 3 3606 2936
	rigidDiaphragm 3 3606 2967
	rigidDiaphragm 3 3606 3019
	rigidDiaphragm 3 3606 3057
	rigidDiaphragm 3 3606 3095
	rigidDiaphragm 3 3606 3135
	rigidDiaphragm 3 3606 3176
	rigidDiaphragm 3 3606 3222
	rigidDiaphragm 3 3606 3260
	rigidDiaphragm 3 3606 3305
	rigidDiaphragm 3 3606 3348
	rigidDiaphragm 3 3608 3374
	rigidDiaphragm 3 3607 3375
	rigidDiaphragm 3 3605 3388
	rigidDiaphragm 3 3606 3389
	rigidDiaphragm 3 3606 3427
	rigidDiaphragm 3 3606 3656
	rigidDiaphragm 3 3606 3694
} elseif {$STKO_VAR_process_id == 25} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3601 2504
	rigidDiaphragm 3 3600 2505
	rigidDiaphragm 3 3602 2506
	rigidDiaphragm 3 3603 2507
	rigidDiaphragm 3 3604 2508
	rigidDiaphragm 3 3605 2509
	rigidDiaphragm 3 3606 2510
	rigidDiaphragm 3 3608 2511
	rigidDiaphragm 3 3609 2513
	rigidDiaphragm 3 3610 2514
	rigidDiaphragm 3 3594 2515
	rigidDiaphragm 3 3593 2516
	rigidDiaphragm 3 3599 2528
	rigidDiaphragm 3 3600 2835
	rigidDiaphragm 3 3599 2836
	rigidDiaphragm 3 3602 2837
	rigidDiaphragm 3 3601 2838
	rigidDiaphragm 3 3606 2839
	rigidDiaphragm 3 3605 2840
	rigidDiaphragm 3 3607 2841
	rigidDiaphragm 3 3608 2842
	rigidDiaphragm 3 3609 2843
	rigidDiaphragm 3 3604 2855
	rigidDiaphragm 3 3603 2856
	rigidDiaphragm 3 3609 3000
	rigidDiaphragm 3 3608 3001
	rigidDiaphragm 3 3610 3002
	rigidDiaphragm 3 3594 3003
	rigidDiaphragm 3 3593 3004
	rigidDiaphragm 3 3579 3005
	rigidDiaphragm 3 3614 3006
	rigidDiaphragm 3 3613 3007
	rigidDiaphragm 3 3596 3008
	rigidDiaphragm 3 3595 3009
	rigidDiaphragm 3 3597 3010
	rigidDiaphragm 3 3598 3011
	rigidDiaphragm 3 3599 3012
	rigidDiaphragm 3 3600 3013
	rigidDiaphragm 3 3601 3014
	rigidDiaphragm 3 3602 3015
	rigidDiaphragm 3 3603 3016
	rigidDiaphragm 3 3604 3017
	rigidDiaphragm 3 3605 3018
	rigidDiaphragm 3 3606 3019
	rigidDiaphragm 3 3607 3020
	rigidDiaphragm 3 3602 3409
	rigidDiaphragm 3 3601 3410
	rigidDiaphragm 3 3607 3412
	rigidDiaphragm 3 3598 3424
	rigidDiaphragm 3 3599 3425
	rigidDiaphragm 3 3600 3426
	rigidDiaphragm 3 3606 3427
	rigidDiaphragm 3 3603 3428
	rigidDiaphragm 3 3604 3429
	rigidDiaphragm 3 3605 3430
} elseif {$STKO_VAR_process_id == 26} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3605 2023
	rigidDiaphragm 3 3605 2024
	rigidDiaphragm 3 3605 2063
	rigidDiaphragm 3 3605 2064
	rigidDiaphragm 3 3605 2102
	rigidDiaphragm 3 3605 2128
	rigidDiaphragm 3 3605 2129
	rigidDiaphragm 3 3605 2173
	rigidDiaphragm 3 3605 2201
	rigidDiaphragm 3 3605 2202
	rigidDiaphragm 3 3605 2225
	rigidDiaphragm 3 3605 2260
	rigidDiaphragm 3 3605 2261
	rigidDiaphragm 3 3605 2307
	rigidDiaphragm 3 3605 2308
	rigidDiaphragm 3 3605 2337
	rigidDiaphragm 3 3605 2359
	rigidDiaphragm 3 3605 2371
	rigidDiaphragm 3 3605 2398
	rigidDiaphragm 3 3605 2414
	rigidDiaphragm 3 3605 2465
	rigidDiaphragm 3 3605 2509
	rigidDiaphragm 3 3605 2559
	rigidDiaphragm 3 3605 2600
	rigidDiaphragm 3 3604 2639
	rigidDiaphragm 3 3605 2640
	rigidDiaphragm 3 3605 2685
	rigidDiaphragm 3 3605 2730
	rigidDiaphragm 3 3606 2731
	rigidDiaphragm 3 3607 2732
	rigidDiaphragm 3 3605 2765
	rigidDiaphragm 3 3606 2796
	rigidDiaphragm 3 3605 2797
	rigidDiaphragm 3 3604 2815
	rigidDiaphragm 3 3605 2840
	rigidDiaphragm 3 3605 2892
	rigidDiaphragm 3 3604 2934
	rigidDiaphragm 3 3605 2935
	rigidDiaphragm 3 3606 2936
	rigidDiaphragm 3 3605 2966
	rigidDiaphragm 3 3605 3018
	rigidDiaphragm 3 3605 3056
	rigidDiaphragm 3 3605 3094
	rigidDiaphragm 3 3605 3134
	rigidDiaphragm 3 3605 3175
	rigidDiaphragm 3 3605 3220
	rigidDiaphragm 3 3605 3259
	rigidDiaphragm 3 3604 3303
	rigidDiaphragm 3 3605 3304
	rigidDiaphragm 3 3606 3305
	rigidDiaphragm 3 3605 3347
	rigidDiaphragm 3 3605 3388
	rigidDiaphragm 3 3605 3430
	rigidDiaphragm 3 3605 3655
	rigidDiaphragm 3 3605 3695
} elseif {$STKO_VAR_process_id == 27} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3605 2023
	rigidDiaphragm 3 3605 2024
	rigidDiaphragm 3 3604 2025
	rigidDiaphragm 3 3604 2026
	rigidDiaphragm 3 3606 2027
	rigidDiaphragm 3 3606 2028
	rigidDiaphragm 3 3604 2057
	rigidDiaphragm 3 3604 2058
	rigidDiaphragm 3 3603 2060
	rigidDiaphragm 3 3605 2063
	rigidDiaphragm 3 3605 2064
	rigidDiaphragm 3 3606 2065
	rigidDiaphragm 3 3606 2066
	rigidDiaphragm 3 3603 2098
	rigidDiaphragm 3 3604 2101
	rigidDiaphragm 3 3605 2102
	rigidDiaphragm 3 3606 2103
	rigidDiaphragm 3 3606 2126
	rigidDiaphragm 3 3606 2127
	rigidDiaphragm 3 3605 2128
	rigidDiaphragm 3 3605 2129
	rigidDiaphragm 3 3607 2130
	rigidDiaphragm 3 3607 2131
	rigidDiaphragm 3 3607 2166
	rigidDiaphragm 3 3605 2173
	rigidDiaphragm 3 3606 2174
	rigidDiaphragm 3 3603 2195
	rigidDiaphragm 3 3604 2199
	rigidDiaphragm 3 3605 2201
	rigidDiaphragm 3 3605 2225
	rigidDiaphragm 3 3604 2226
	rigidDiaphragm 3 3603 2235
	rigidDiaphragm 3 3606 2258
	rigidDiaphragm 3 3606 2259
	rigidDiaphragm 3 3605 2260
	rigidDiaphragm 3 3605 2261
	rigidDiaphragm 3 3604 2274
	rigidDiaphragm 3 3604 2275
	rigidDiaphragm 3 3605 2337
	rigidDiaphragm 3 3604 2358
	rigidDiaphragm 3 3605 2359
	rigidDiaphragm 3 3606 2360
	rigidDiaphragm 3 3606 2370
	rigidDiaphragm 3 3605 2371
	rigidDiaphragm 3 3603 2375
	rigidDiaphragm 3 3604 2377
	rigidDiaphragm 3 3604 2397
	rigidDiaphragm 3 3605 2398
	rigidDiaphragm 3 3606 2399
	rigidDiaphragm 3 3604 2413
	rigidDiaphragm 3 3605 2414
	rigidDiaphragm 3 3606 2415
	rigidDiaphragm 3 3608 3208
	rigidDiaphragm 3 3597 3211
	rigidDiaphragm 3 3595 3212
	rigidDiaphragm 3 3598 3213
	rigidDiaphragm 3 3599 3214
	rigidDiaphragm 3 3600 3215
	rigidDiaphragm 3 3601 3216
	rigidDiaphragm 3 3602 3217
	rigidDiaphragm 3 3603 3218
	rigidDiaphragm 3 3604 3219
	rigidDiaphragm 3 3605 3220
	rigidDiaphragm 3 3607 3221
	rigidDiaphragm 3 3606 3222
	rigidDiaphragm 3 3614 3223
	rigidDiaphragm 3 3613 3224
	rigidDiaphragm 3 3596 3225
	rigidDiaphragm 3 3604 3654
	rigidDiaphragm 3 3605 3655
	rigidDiaphragm 3 3606 3656
	rigidDiaphragm 3 3607 3657
	rigidDiaphragm 3 3608 3658
	rigidDiaphragm 3 3609 3659
} elseif {$STKO_VAR_process_id == 28} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3593 111
	rigidDiaphragm 3 3593 112
	rigidDiaphragm 3 3593 183
	rigidDiaphragm 3 3593 287
	rigidDiaphragm 3 3593 288
	rigidDiaphragm 3 3593 322
	rigidDiaphragm 3 3593 1839
	rigidDiaphragm 3 3593 1840
	rigidDiaphragm 3 3593 1923
	rigidDiaphragm 3 3593 2017
	rigidDiaphragm 3 3593 2018
	rigidDiaphragm 3 3593 2193
	rigidDiaphragm 3 3593 2194
	rigidDiaphragm 3 3593 2223
	rigidDiaphragm 3 3593 2298
	rigidDiaphragm 3 3593 2299
	rigidDiaphragm 3 3593 2331
	rigidDiaphragm 3 3593 2367
	rigidDiaphragm 3 3593 2391
	rigidDiaphragm 3 3593 2421
	rigidDiaphragm 3 3593 2451
	rigidDiaphragm 3 3593 2516
	rigidDiaphragm 3 3593 2551
	rigidDiaphragm 3 3593 2574
	rigidDiaphragm 3 3593 2612
	rigidDiaphragm 3 3593 2692
	rigidDiaphragm 3 3594 2724
	rigidDiaphragm 3 3593 2725
	rigidDiaphragm 3 3579 2726
	rigidDiaphragm 3 3594 2734
	rigidDiaphragm 3 3593 2736
	rigidDiaphragm 3 3579 2737
	rigidDiaphragm 3 3593 2803
	rigidDiaphragm 3 3593 2846
	rigidDiaphragm 3 3593 2857
	rigidDiaphragm 3 3593 2899
	rigidDiaphragm 3 3593 2960
	rigidDiaphragm 3 3593 3004
	rigidDiaphragm 3 3593 3026
	rigidDiaphragm 3 3593 3101
	rigidDiaphragm 3 3579 3104
	rigidDiaphragm 3 3593 3117
	rigidDiaphragm 3 3593 3156
	rigidDiaphragm 3 3593 3205
	rigidDiaphragm 3 3593 3247
	rigidDiaphragm 3 3593 3267
	rigidDiaphragm 3 3593 3308
	rigidDiaphragm 3 3593 3379
	rigidDiaphragm 3 3594 3415
	rigidDiaphragm 3 3593 3416
	rigidDiaphragm 3 3579 3417
	rigidDiaphragm 3 3593 3662
	rigidDiaphragm 3 3593 3701
} elseif {$STKO_VAR_process_id == 29} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3594 113
	rigidDiaphragm 3 3594 114
	rigidDiaphragm 3 3594 1845
	rigidDiaphragm 3 3594 1846
	rigidDiaphragm 3 3594 1924
	rigidDiaphragm 3 3594 2055
	rigidDiaphragm 3 3594 2139
	rigidDiaphragm 3 3594 2168
	rigidDiaphragm 3 3594 2191
	rigidDiaphragm 3 3594 2192
	rigidDiaphragm 3 3594 2221
	rigidDiaphragm 3 3594 2292
	rigidDiaphragm 3 3594 2332
	rigidDiaphragm 3 3594 2368
	rigidDiaphragm 3 3594 2390
	rigidDiaphragm 3 3594 2420
	rigidDiaphragm 3 3594 2452
	rigidDiaphragm 3 3594 2515
	rigidDiaphragm 3 3594 2552
	rigidDiaphragm 3 3610 2572
	rigidDiaphragm 3 3594 2573
	rigidDiaphragm 3 3593 2574
	rigidDiaphragm 3 3594 2646
	rigidDiaphragm 3 3609 2689
	rigidDiaphragm 3 3610 2690
	rigidDiaphragm 3 3594 2691
	rigidDiaphragm 3 3593 2692
	rigidDiaphragm 3 3609 2721
	rigidDiaphragm 3 3610 2723
	rigidDiaphragm 3 3594 2724
	rigidDiaphragm 3 3594 2734
	rigidDiaphragm 3 3594 2802
	rigidDiaphragm 3 3594 2845
	rigidDiaphragm 3 3594 2858
	rigidDiaphragm 3 3593 2899
	rigidDiaphragm 3 3594 2920
	rigidDiaphragm 3 3610 2921
	rigidDiaphragm 3 3594 2959
	rigidDiaphragm 3 3594 3003
	rigidDiaphragm 3 3594 3024
	rigidDiaphragm 3 3594 3100
	rigidDiaphragm 3 3594 3115
	rigidDiaphragm 3 3610 3116
	rigidDiaphragm 3 3593 3117
	rigidDiaphragm 3 3594 3157
	rigidDiaphragm 3 3593 3205
	rigidDiaphragm 3 3594 3209
	rigidDiaphragm 3 3610 3210
	rigidDiaphragm 3 3594 3248
	rigidDiaphragm 3 3594 3268
	rigidDiaphragm 3 3594 3309
	rigidDiaphragm 3 3594 3378
	rigidDiaphragm 3 3594 3415
	rigidDiaphragm 3 3594 3661
	rigidDiaphragm 3 3594 3700
} elseif {$STKO_VAR_process_id == 30} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3579 109
	rigidDiaphragm 3 3579 110
	rigidDiaphragm 3 3579 285
	rigidDiaphragm 3 3579 286
	rigidDiaphragm 3 3593 287
	rigidDiaphragm 3 3593 288
	rigidDiaphragm 3 3579 321
	rigidDiaphragm 3 3593 322
	rigidDiaphragm 3 3579 1837
	rigidDiaphragm 3 3579 1838
	rigidDiaphragm 3 3593 1839
	rigidDiaphragm 3 3593 1840
	rigidDiaphragm 3 3594 1845
	rigidDiaphragm 3 3594 1846
	rigidDiaphragm 3 3609 2011
	rigidDiaphragm 3 3609 2012
	rigidDiaphragm 3 3610 2013
	rigidDiaphragm 3 3610 2014
	rigidDiaphragm 3 3594 2015
	rigidDiaphragm 3 3594 2016
	rigidDiaphragm 3 3593 2017
	rigidDiaphragm 3 3593 2018
	rigidDiaphragm 3 3609 2134
	rigidDiaphragm 3 3609 2135
	rigidDiaphragm 3 3610 2136
	rigidDiaphragm 3 3610 2137
	rigidDiaphragm 3 3594 2138
	rigidDiaphragm 3 3594 2139
	rigidDiaphragm 3 3609 2164
	rigidDiaphragm 3 3610 2167
	rigidDiaphragm 3 3594 2168
	rigidDiaphragm 3 3610 2189
	rigidDiaphragm 3 3610 2190
	rigidDiaphragm 3 3594 2191
	rigidDiaphragm 3 3594 2192
	rigidDiaphragm 3 3593 2193
	rigidDiaphragm 3 3593 2194
	rigidDiaphragm 3 3594 2221
	rigidDiaphragm 3 3610 2222
	rigidDiaphragm 3 3593 2223
	rigidDiaphragm 3 3610 2256
	rigidDiaphragm 3 3610 2257
	rigidDiaphragm 3 3594 2292
	rigidDiaphragm 3 3594 2293
	rigidDiaphragm 3 3610 2294
	rigidDiaphragm 3 3610 2295
	rigidDiaphragm 3 3593 2298
	rigidDiaphragm 3 3593 2299
	rigidDiaphragm 3 3593 2331
	rigidDiaphragm 3 3594 2332
	rigidDiaphragm 3 3610 2336
	rigidDiaphragm 3 3594 2368
	rigidDiaphragm 3 3609 2387
	rigidDiaphragm 3 3610 2389
	rigidDiaphragm 3 3594 2390
	rigidDiaphragm 3 3593 2391
	rigidDiaphragm 3 3609 2418
	rigidDiaphragm 3 3610 2419
	rigidDiaphragm 3 3594 2420
	rigidDiaphragm 3 3593 2421
	rigidDiaphragm 3 3579 2422
	rigidDiaphragm 3 3609 2843
	rigidDiaphragm 3 3610 2844
	rigidDiaphragm 3 3594 2845
	rigidDiaphragm 3 3593 2846
	rigidDiaphragm 3 3579 2847
	rigidDiaphragm 3 3578 2848
} elseif {$STKO_VAR_process_id == 31} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3610 2013
	rigidDiaphragm 3 3610 2014
	rigidDiaphragm 3 3610 2035
	rigidDiaphragm 3 3610 2036
	rigidDiaphragm 3 3609 2053
	rigidDiaphragm 3 3594 2055
	rigidDiaphragm 3 3610 2056
	rigidDiaphragm 3 3610 2136
	rigidDiaphragm 3 3610 2137
	rigidDiaphragm 3 3610 2167
	rigidDiaphragm 3 3610 2189
	rigidDiaphragm 3 3610 2190
	rigidDiaphragm 3 3610 2222
	rigidDiaphragm 3 3610 2256
	rigidDiaphragm 3 3610 2257
	rigidDiaphragm 3 3610 2294
	rigidDiaphragm 3 3610 2295
	rigidDiaphragm 3 3610 2336
	rigidDiaphragm 3 3610 2352
	rigidDiaphragm 3 3594 2368
	rigidDiaphragm 3 3610 2369
	rigidDiaphragm 3 3609 2374
	rigidDiaphragm 3 3610 2389
	rigidDiaphragm 3 3610 2419
	rigidDiaphragm 3 3594 2452
	rigidDiaphragm 3 3609 2470
	rigidDiaphragm 3 3610 2471
	rigidDiaphragm 3 3610 2514
	rigidDiaphragm 3 3610 2549
	rigidDiaphragm 3 3610 2572
	rigidDiaphragm 3 3610 2645
	rigidDiaphragm 3 3610 2690
	rigidDiaphragm 3 3610 2723
	rigidDiaphragm 3 3610 2735
	rigidDiaphragm 3 3610 2801
	rigidDiaphragm 3 3610 2844
	rigidDiaphragm 3 3610 2861
	rigidDiaphragm 3 3610 2921
	rigidDiaphragm 3 3610 2958
	rigidDiaphragm 3 3610 3002
	rigidDiaphragm 3 3610 3025
	rigidDiaphragm 3 3610 3099
	rigidDiaphragm 3 3610 3116
	rigidDiaphragm 3 3610 3180
	rigidDiaphragm 3 3610 3210
	rigidDiaphragm 3 3610 3264
	rigidDiaphragm 3 3610 3290
	rigidDiaphragm 3 3610 3333
	rigidDiaphragm 3 3610 3377
	rigidDiaphragm 3 3609 3413
	rigidDiaphragm 3 3610 3414
	rigidDiaphragm 3 3594 3415
	rigidDiaphragm 3 3610 3660
	rigidDiaphragm 3 3610 3699
} elseif {$STKO_VAR_process_id == 32} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3594 113
	rigidDiaphragm 3 3594 114
	rigidDiaphragm 3 3594 1846
	rigidDiaphragm 3 3594 1924
	rigidDiaphragm 3 3608 2007
	rigidDiaphragm 3 3608 2008
	rigidDiaphragm 3 3609 2011
	rigidDiaphragm 3 3609 2012
	rigidDiaphragm 3 3609 2033
	rigidDiaphragm 3 3609 2034
	rigidDiaphragm 3 3610 2035
	rigidDiaphragm 3 3610 2036
	rigidDiaphragm 3 3609 2053
	rigidDiaphragm 3 3594 2055
	rigidDiaphragm 3 3610 2056
	rigidDiaphragm 3 3607 2130
	rigidDiaphragm 3 3607 2131
	rigidDiaphragm 3 3608 2132
	rigidDiaphragm 3 3608 2133
	rigidDiaphragm 3 3609 2134
	rigidDiaphragm 3 3609 2135
	rigidDiaphragm 3 3610 2257
	rigidDiaphragm 3 3609 2266
	rigidDiaphragm 3 3609 2351
	rigidDiaphragm 3 3610 2352
	rigidDiaphragm 3 3609 2387
	rigidDiaphragm 3 3608 2388
	rigidDiaphragm 3 3603 2462
	rigidDiaphragm 3 3602 2463
	rigidDiaphragm 3 3604 2464
	rigidDiaphragm 3 3605 2465
	rigidDiaphragm 3 3606 2466
	rigidDiaphragm 3 3607 2468
	rigidDiaphragm 3 3608 2469
	rigidDiaphragm 3 3609 2470
	rigidDiaphragm 3 3579 3067
	rigidDiaphragm 3 3601 3090
	rigidDiaphragm 3 3602 3091
	rigidDiaphragm 3 3603 3092
	rigidDiaphragm 3 3604 3093
	rigidDiaphragm 3 3605 3094
	rigidDiaphragm 3 3606 3095
	rigidDiaphragm 3 3607 3096
	rigidDiaphragm 3 3608 3097
	rigidDiaphragm 3 3609 3098
	rigidDiaphragm 3 3610 3099
	rigidDiaphragm 3 3594 3100
	rigidDiaphragm 3 3593 3101
	rigidDiaphragm 3 3578 3144
	rigidDiaphragm 3 3579 3145
	rigidDiaphragm 3 3593 3156
	rigidDiaphragm 3 3594 3157
	rigidDiaphragm 3 3599 3169
	rigidDiaphragm 3 3600 3170
	rigidDiaphragm 3 3601 3171
	rigidDiaphragm 3 3602 3172
	rigidDiaphragm 3 3603 3173
	rigidDiaphragm 3 3604 3174
	rigidDiaphragm 3 3605 3175
	rigidDiaphragm 3 3606 3176
	rigidDiaphragm 3 3607 3177
	rigidDiaphragm 3 3608 3178
	rigidDiaphragm 3 3609 3179
	rigidDiaphragm 3 3610 3180
	rigidDiaphragm 3 3579 3625
	rigidDiaphragm 3 3609 3659
	rigidDiaphragm 3 3610 3660
	rigidDiaphragm 3 3594 3661
	rigidDiaphragm 3 3593 3662
} elseif {$STKO_VAR_process_id == 33} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3608 2132
	rigidDiaphragm 3 3609 2134
	rigidDiaphragm 3 3609 2164
	rigidDiaphragm 3 3608 2165
	rigidDiaphragm 3 3609 2185
	rigidDiaphragm 3 3609 2186
	rigidDiaphragm 3 3608 2187
	rigidDiaphragm 3 3608 2188
	rigidDiaphragm 3 3610 2189
	rigidDiaphragm 3 3610 2190
	rigidDiaphragm 3 3610 2222
	rigidDiaphragm 3 3608 2228
	rigidDiaphragm 3 3609 2229
	rigidDiaphragm 3 3610 2256
	rigidDiaphragm 3 3610 2257
	rigidDiaphragm 3 3608 2264
	rigidDiaphragm 3 3608 2265
	rigidDiaphragm 3 3609 2266
	rigidDiaphragm 3 3609 2267
	rigidDiaphragm 3 3610 2294
	rigidDiaphragm 3 3610 2295
	rigidDiaphragm 3 3609 2296
	rigidDiaphragm 3 3609 2297
	rigidDiaphragm 3 3608 2311
	rigidDiaphragm 3 3608 2312
	rigidDiaphragm 3 3609 2333
	rigidDiaphragm 3 3608 2334
	rigidDiaphragm 3 3610 2336
	rigidDiaphragm 3 3608 2349
	rigidDiaphragm 3 3609 2351
	rigidDiaphragm 3 3609 2374
	rigidDiaphragm 3 3609 2418
	rigidDiaphragm 3 3602 2556
	rigidDiaphragm 3 3603 2557
	rigidDiaphragm 3 3604 2558
	rigidDiaphragm 3 3605 2559
	rigidDiaphragm 3 3606 2560
	rigidDiaphragm 3 3607 2561
	rigidDiaphragm 3 3606 2796
	rigidDiaphragm 3 3607 2798
	rigidDiaphragm 3 3608 2799
	rigidDiaphragm 3 3609 2800
	rigidDiaphragm 3 3610 2801
	rigidDiaphragm 3 3593 2857
	rigidDiaphragm 3 3594 2858
	rigidDiaphragm 3 3579 2859
	rigidDiaphragm 3 3578 2860
	rigidDiaphragm 3 3610 2861
	rigidDiaphragm 3 3609 2862
	rigidDiaphragm 3 3580 2865
	rigidDiaphragm 3 3602 2889
	rigidDiaphragm 3 3603 2890
	rigidDiaphragm 3 3604 2891
	rigidDiaphragm 3 3605 2892
	rigidDiaphragm 3 3606 2893
	rigidDiaphragm 3 3607 2894
	rigidDiaphragm 3 3608 2895
	rigidDiaphragm 3 3578 3244
	rigidDiaphragm 3 3579 3245
	rigidDiaphragm 3 3580 3246
	rigidDiaphragm 3 3593 3247
	rigidDiaphragm 3 3594 3248
	rigidDiaphragm 3 3608 3262
	rigidDiaphragm 3 3609 3263
	rigidDiaphragm 3 3610 3264
} elseif {$STKO_VAR_process_id == 34} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3609 2011
	rigidDiaphragm 3 3609 2012
	rigidDiaphragm 3 3609 2033
	rigidDiaphragm 3 3609 2034
	rigidDiaphragm 3 3609 2053
	rigidDiaphragm 3 3609 2134
	rigidDiaphragm 3 3609 2135
	rigidDiaphragm 3 3609 2164
	rigidDiaphragm 3 3609 2186
	rigidDiaphragm 3 3609 2266
	rigidDiaphragm 3 3609 2297
	rigidDiaphragm 3 3609 2333
	rigidDiaphragm 3 3609 2351
	rigidDiaphragm 3 3609 2374
	rigidDiaphragm 3 3609 2387
	rigidDiaphragm 3 3609 2418
	rigidDiaphragm 3 3609 2470
	rigidDiaphragm 3 3609 2513
	rigidDiaphragm 3 3609 2550
	rigidDiaphragm 3 3609 2570
	rigidDiaphragm 3 3608 2571
	rigidDiaphragm 3 3610 2572
	rigidDiaphragm 3 3609 2644
	rigidDiaphragm 3 3609 2689
	rigidDiaphragm 3 3609 2721
	rigidDiaphragm 3 3609 2768
	rigidDiaphragm 3 3609 2800
	rigidDiaphragm 3 3609 2843
	rigidDiaphragm 3 3609 2862
	rigidDiaphragm 3 3610 2921
	rigidDiaphragm 3 3609 2922
	rigidDiaphragm 3 3608 2938
	rigidDiaphragm 3 3609 2956
	rigidDiaphragm 3 3608 2957
	rigidDiaphragm 3 3610 2958
	rigidDiaphragm 3 3609 3000
	rigidDiaphragm 3 3609 3060
	rigidDiaphragm 3 3609 3098
	rigidDiaphragm 3 3609 3138
	rigidDiaphragm 3 3609 3179
	rigidDiaphragm 3 3609 3207
	rigidDiaphragm 3 3608 3208
	rigidDiaphragm 3 3610 3210
	rigidDiaphragm 3 3609 3263
	rigidDiaphragm 3 3609 3301
	rigidDiaphragm 3 3609 3331
	rigidDiaphragm 3 3608 3332
	rigidDiaphragm 3 3610 3333
	rigidDiaphragm 3 3608 3374
	rigidDiaphragm 3 3609 3376
	rigidDiaphragm 3 3610 3377
	rigidDiaphragm 3 3609 3413
	rigidDiaphragm 3 3609 3659
	rigidDiaphragm 3 3609 3698
} elseif {$STKO_VAR_process_id == 35} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3581 101
	rigidDiaphragm 3 3581 102
	rigidDiaphragm 3 3581 170
	rigidDiaphragm 3 3581 171
	rigidDiaphragm 3 3581 207
	rigidDiaphragm 3 3581 293
	rigidDiaphragm 3 3581 294
	rigidDiaphragm 3 3581 315
	rigidDiaphragm 3 3581 359
	rigidDiaphragm 3 3581 360
	rigidDiaphragm 3 3581 376
	rigidDiaphragm 3 3581 1843
	rigidDiaphragm 3 3581 1844
	rigidDiaphragm 3 3581 1869
	rigidDiaphragm 3 3581 1870
	rigidDiaphragm 3 3581 1900
	rigidDiaphragm 3 3581 1919
	rigidDiaphragm 3 3581 1943
	rigidDiaphragm 3 3581 1961
	rigidDiaphragm 3 3581 1976
	rigidDiaphragm 3 3581 2443
	rigidDiaphragm 3 3581 2519
	rigidDiaphragm 3 3580 2520
	rigidDiaphragm 3 3581 2529
	rigidDiaphragm 3 3580 2577
	rigidDiaphragm 3 3581 2578
	rigidDiaphragm 3 3581 2617
	rigidDiaphragm 3 3581 2663
	rigidDiaphragm 3 3581 2706
	rigidDiaphragm 3 3580 2733
	rigidDiaphragm 3 3581 2745
	rigidDiaphragm 3 3581 2778
	rigidDiaphragm 3 3581 2818
	rigidDiaphragm 3 3580 2865
	rigidDiaphragm 3 3581 2866
	rigidDiaphragm 3 3582 2867
	rigidDiaphragm 3 3581 2905
	rigidDiaphragm 3 3581 2978
	rigidDiaphragm 3 3581 2986
	rigidDiaphragm 3 3581 3033
	rigidDiaphragm 3 3581 3075
	rigidDiaphragm 3 3581 3106
	rigidDiaphragm 3 3581 3147
	rigidDiaphragm 3 3581 3185
	rigidDiaphragm 3 3581 3227
	rigidDiaphragm 3 3581 3272
	rigidDiaphragm 3 3580 3312
	rigidDiaphragm 3 3581 3313
	rigidDiaphragm 3 3582 3314
	rigidDiaphragm 3 3581 3354
	rigidDiaphragm 3 3581 3392
	rigidDiaphragm 3 3580 3393
	rigidDiaphragm 3 3582 3394
	rigidDiaphragm 3 3581 3630
	rigidDiaphragm 3 3581 3675
} elseif {$STKO_VAR_process_id == 36} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3580 97
	rigidDiaphragm 3 3580 98
	rigidDiaphragm 3 3580 172
	rigidDiaphragm 3 3580 173
	rigidDiaphragm 3 3580 206
	rigidDiaphragm 3 3580 291
	rigidDiaphragm 3 3580 292
	rigidDiaphragm 3 3580 316
	rigidDiaphragm 3 3580 361
	rigidDiaphragm 3 3580 362
	rigidDiaphragm 3 3580 385
	rigidDiaphragm 3 3580 1841
	rigidDiaphragm 3 3580 1842
	rigidDiaphragm 3 3580 1881
	rigidDiaphragm 3 3580 1882
	rigidDiaphragm 3 3580 1901
	rigidDiaphragm 3 3580 1918
	rigidDiaphragm 3 3580 1942
	rigidDiaphragm 3 3580 1959
	rigidDiaphragm 3 3580 1974
	rigidDiaphragm 3 3580 2441
	rigidDiaphragm 3 3580 2520
	rigidDiaphragm 3 3580 2530
	rigidDiaphragm 3 3580 2577
	rigidDiaphragm 3 3580 2616
	rigidDiaphragm 3 3578 2657
	rigidDiaphragm 3 3580 2662
	rigidDiaphragm 3 3581 2663
	rigidDiaphragm 3 3580 2733
	rigidDiaphragm 3 3580 2744
	rigidDiaphragm 3 3580 2813
	rigidDiaphragm 3 3581 2818
	rigidDiaphragm 3 3580 2819
	rigidDiaphragm 3 3578 2848
	rigidDiaphragm 3 3580 2865
	rigidDiaphragm 3 3580 2904
	rigidDiaphragm 3 3580 2979
	rigidDiaphragm 3 3580 2984
	rigidDiaphragm 3 3580 3032
	rigidDiaphragm 3 3580 3074
	rigidDiaphragm 3 3580 3105
	rigidDiaphragm 3 3578 3144
	rigidDiaphragm 3 3580 3146
	rigidDiaphragm 3 3581 3147
	rigidDiaphragm 3 3580 3186
	rigidDiaphragm 3 3580 3246
	rigidDiaphragm 3 3580 3280
	rigidDiaphragm 3 3580 3312
	rigidDiaphragm 3 3580 3355
	rigidDiaphragm 3 3580 3393
	rigidDiaphragm 3 3580 3629
	rigidDiaphragm 3 3580 3674
} elseif {$STKO_VAR_process_id == 37} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3580 97
	rigidDiaphragm 3 3580 98
	rigidDiaphragm 3 3578 99
	rigidDiaphragm 3 3578 100
	rigidDiaphragm 3 3581 101
	rigidDiaphragm 3 3581 102
	rigidDiaphragm 3 3582 103
	rigidDiaphragm 3 3582 104
	rigidDiaphragm 3 3581 170
	rigidDiaphragm 3 3581 171
	rigidDiaphragm 3 3580 172
	rigidDiaphragm 3 3580 173
	rigidDiaphragm 3 3582 174
	rigidDiaphragm 3 3582 175
	rigidDiaphragm 3 3583 176
	rigidDiaphragm 3 3583 177
	rigidDiaphragm 3 3580 206
	rigidDiaphragm 3 3581 207
	rigidDiaphragm 3 3582 208
	rigidDiaphragm 3 3583 209
	rigidDiaphragm 3 3579 285
	rigidDiaphragm 3 3579 286
	rigidDiaphragm 3 3578 289
	rigidDiaphragm 3 3578 290
	rigidDiaphragm 3 3580 291
	rigidDiaphragm 3 3580 292
	rigidDiaphragm 3 3581 293
	rigidDiaphragm 3 3581 294
	rigidDiaphragm 3 3581 315
	rigidDiaphragm 3 3580 316
	rigidDiaphragm 3 3578 320
	rigidDiaphragm 3 3579 321
	rigidDiaphragm 3 3581 359
	rigidDiaphragm 3 3580 362
	rigidDiaphragm 3 3582 363
	rigidDiaphragm 3 3582 375
	rigidDiaphragm 3 3581 376
	rigidDiaphragm 3 3580 385
	rigidDiaphragm 3 3582 1833
	rigidDiaphragm 3 3582 1834
	rigidDiaphragm 3 3578 1835
	rigidDiaphragm 3 3578 1836
	rigidDiaphragm 3 3580 1841
	rigidDiaphragm 3 3580 1842
	rigidDiaphragm 3 3581 1843
	rigidDiaphragm 3 3581 1844
	rigidDiaphragm 3 3578 1916
	rigidDiaphragm 3 3580 1918
	rigidDiaphragm 3 3581 1919
	rigidDiaphragm 3 3582 1920
	rigidDiaphragm 3 3583 1934
	rigidDiaphragm 3 3580 1942
	rigidDiaphragm 3 3581 1943
	rigidDiaphragm 3 3582 1944
	rigidDiaphragm 3 3580 1959
	rigidDiaphragm 3 3578 1960
	rigidDiaphragm 3 3581 1961
	rigidDiaphragm 3 3582 1962
	rigidDiaphragm 3 3580 1974
	rigidDiaphragm 3 3578 1975
	rigidDiaphragm 3 3581 1976
	rigidDiaphragm 3 3580 2441
	rigidDiaphragm 3 3578 2442
	rigidDiaphragm 3 3581 2443
	rigidDiaphragm 3 3582 2444
	rigidDiaphragm 3 3583 2445
	rigidDiaphragm 3 3584 2446
	rigidDiaphragm 3 3586 2447
	rigidDiaphragm 3 3593 2451
	rigidDiaphragm 3 3594 2452
	rigidDiaphragm 3 3579 2453
} elseif {$STKO_VAR_process_id == 38} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3578 99
	rigidDiaphragm 3 3578 100
	rigidDiaphragm 3 3578 180
	rigidDiaphragm 3 3578 181
	rigidDiaphragm 3 3578 205
	rigidDiaphragm 3 3578 289
	rigidDiaphragm 3 3578 290
	rigidDiaphragm 3 3578 320
	rigidDiaphragm 3 3578 371
	rigidDiaphragm 3 3578 372
	rigidDiaphragm 3 3578 382
	rigidDiaphragm 3 3578 1835
	rigidDiaphragm 3 3578 1836
	rigidDiaphragm 3 3578 1883
	rigidDiaphragm 3 3578 1884
	rigidDiaphragm 3 3578 1916
	rigidDiaphragm 3 3578 1940
	rigidDiaphragm 3 3578 1960
	rigidDiaphragm 3 3578 1975
	rigidDiaphragm 3 3578 2329
	rigidDiaphragm 3 3578 2442
	rigidDiaphragm 3 3578 2518
	rigidDiaphragm 3 3578 2547
	rigidDiaphragm 3 3578 2576
	rigidDiaphragm 3 3580 2577
	rigidDiaphragm 3 3578 2613
	rigidDiaphragm 3 3578 2657
	rigidDiaphragm 3 3579 2726
	rigidDiaphragm 3 3578 2727
	rigidDiaphragm 3 3580 2733
	rigidDiaphragm 3 3579 2737
	rigidDiaphragm 3 3578 2738
	rigidDiaphragm 3 3580 2744
	rigidDiaphragm 3 3578 2805
	rigidDiaphragm 3 3578 2848
	rigidDiaphragm 3 3578 2860
	rigidDiaphragm 3 3578 2900
	rigidDiaphragm 3 3578 2962
	rigidDiaphragm 3 3578 2985
	rigidDiaphragm 3 3578 3028
	rigidDiaphragm 3 3578 3066
	rigidDiaphragm 3 3578 3103
	rigidDiaphragm 3 3579 3104
	rigidDiaphragm 3 3580 3105
	rigidDiaphragm 3 3578 3144
	rigidDiaphragm 3 3578 3206
	rigidDiaphragm 3 3578 3244
	rigidDiaphragm 3 3578 3270
	rigidDiaphragm 3 3578 3311
	rigidDiaphragm 3 3578 3381
	rigidDiaphragm 3 3580 3393
	rigidDiaphragm 3 3579 3417
	rigidDiaphragm 3 3578 3418
	rigidDiaphragm 3 3578 3624
	rigidDiaphragm 3 3578 3668
} elseif {$STKO_VAR_process_id == 39} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3579 1
	rigidDiaphragm 3 3579 2
	rigidDiaphragm 3 3578 99
	rigidDiaphragm 3 3579 109
	rigidDiaphragm 3 3578 371
	rigidDiaphragm 3 3578 372
	rigidDiaphragm 3 3579 383
	rigidDiaphragm 3 3580 1881
	rigidDiaphragm 3 3580 1882
	rigidDiaphragm 3 3578 1883
	rigidDiaphragm 3 3578 1884
	rigidDiaphragm 3 3580 1901
	rigidDiaphragm 3 3578 1975
	rigidDiaphragm 3 3593 2193
	rigidDiaphragm 3 3593 2194
	rigidDiaphragm 3 3593 2298
	rigidDiaphragm 3 3593 2299
	rigidDiaphragm 3 3579 2300
	rigidDiaphragm 3 3578 2329
	rigidDiaphragm 3 3579 2330
	rigidDiaphragm 3 3593 2331
	rigidDiaphragm 3 3579 2422
	rigidDiaphragm 3 3582 2777
	rigidDiaphragm 3 3581 2778
	rigidDiaphragm 3 3610 2801
	rigidDiaphragm 3 3594 2802
	rigidDiaphragm 3 3593 2803
	rigidDiaphragm 3 3579 2804
	rigidDiaphragm 3 3578 2805
	rigidDiaphragm 3 3580 2813
	rigidDiaphragm 3 3579 2898
	rigidDiaphragm 3 3593 2899
	rigidDiaphragm 3 3578 2900
	rigidDiaphragm 3 3580 2904
	rigidDiaphragm 3 3581 2905
	rigidDiaphragm 3 3582 2906
	rigidDiaphragm 3 3583 2907
	rigidDiaphragm 3 3584 2908
	rigidDiaphragm 3 3586 2909
	rigidDiaphragm 3 3582 2942
	rigidDiaphragm 3 3610 2958
	rigidDiaphragm 3 3594 2959
	rigidDiaphragm 3 3593 2960
	rigidDiaphragm 3 3579 2961
	rigidDiaphragm 3 3578 2962
	rigidDiaphragm 3 3581 2978
	rigidDiaphragm 3 3580 2979
	rigidDiaphragm 3 3594 3024
	rigidDiaphragm 3 3610 3025
	rigidDiaphragm 3 3593 3026
	rigidDiaphragm 3 3607 3058
	rigidDiaphragm 3 3608 3059
	rigidDiaphragm 3 3609 3060
	rigidDiaphragm 3 3582 3226
	rigidDiaphragm 3 3581 3227
	rigidDiaphragm 3 3583 3228
	rigidDiaphragm 3 3584 3229
	rigidDiaphragm 3 3586 3230
	rigidDiaphragm 3 3580 3246
	rigidDiaphragm 3 3593 3267
	rigidDiaphragm 3 3594 3268
	rigidDiaphragm 3 3579 3269
	rigidDiaphragm 3 3578 3270
	rigidDiaphragm 3 3610 3290
	rigidDiaphragm 3 3609 3301
	rigidDiaphragm 3 3608 3307
	rigidDiaphragm 3 3582 3676
	rigidDiaphragm 3 3583 3677
} elseif {$STKO_VAR_process_id == 40} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3579 1
	rigidDiaphragm 3 3579 2
	rigidDiaphragm 3 3579 109
	rigidDiaphragm 3 3579 110
	rigidDiaphragm 3 3579 115
	rigidDiaphragm 3 3579 116
	rigidDiaphragm 3 3579 182
	rigidDiaphragm 3 3579 285
	rigidDiaphragm 3 3579 286
	rigidDiaphragm 3 3579 321
	rigidDiaphragm 3 3579 383
	rigidDiaphragm 3 3579 384
	rigidDiaphragm 3 3579 1837
	rigidDiaphragm 3 3579 1838
	rigidDiaphragm 3 3579 1917
	rigidDiaphragm 3 3579 1941
	rigidDiaphragm 3 3579 1966
	rigidDiaphragm 3 3579 2300
	rigidDiaphragm 3 3579 2330
	rigidDiaphragm 3 3579 2422
	rigidDiaphragm 3 3579 2453
	rigidDiaphragm 3 3593 2516
	rigidDiaphragm 3 3579 2517
	rigidDiaphragm 3 3578 2518
	rigidDiaphragm 3 3580 2520
	rigidDiaphragm 3 3579 2553
	rigidDiaphragm 3 3593 2574
	rigidDiaphragm 3 3579 2575
	rigidDiaphragm 3 3578 2576
	rigidDiaphragm 3 3579 2611
	rigidDiaphragm 3 3578 2657
	rigidDiaphragm 3 3579 2658
	rigidDiaphragm 3 3593 2692
	rigidDiaphragm 3 3579 2726
	rigidDiaphragm 3 3579 2737
	rigidDiaphragm 3 3579 2804
	rigidDiaphragm 3 3579 2847
	rigidDiaphragm 3 3579 2859
	rigidDiaphragm 3 3579 2898
	rigidDiaphragm 3 3579 2961
	rigidDiaphragm 3 3579 3005
	rigidDiaphragm 3 3579 3027
	rigidDiaphragm 3 3579 3067
	rigidDiaphragm 3 3579 3104
	rigidDiaphragm 3 3579 3145
	rigidDiaphragm 3 3579 3204
	rigidDiaphragm 3 3579 3245
	rigidDiaphragm 3 3579 3269
	rigidDiaphragm 3 3579 3310
	rigidDiaphragm 3 3579 3380
	rigidDiaphragm 3 3579 3417
	rigidDiaphragm 3 3579 3625
	rigidDiaphragm 3 3579 3669
} elseif {$STKO_VAR_process_id == 41} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3578 99
	rigidDiaphragm 3 3578 100
	rigidDiaphragm 3 3579 109
	rigidDiaphragm 3 3579 110
	rigidDiaphragm 3 3593 111
	rigidDiaphragm 3 3593 112
	rigidDiaphragm 3 3594 113
	rigidDiaphragm 3 3594 114
	rigidDiaphragm 3 3579 115
	rigidDiaphragm 3 3579 116
	rigidDiaphragm 3 3580 172
	rigidDiaphragm 3 3580 173
	rigidDiaphragm 3 3578 180
	rigidDiaphragm 3 3578 181
	rigidDiaphragm 3 3579 182
	rigidDiaphragm 3 3593 183
	rigidDiaphragm 3 3578 205
	rigidDiaphragm 3 3580 206
	rigidDiaphragm 3 3579 286
	rigidDiaphragm 3 3580 362
	rigidDiaphragm 3 3578 372
	rigidDiaphragm 3 3578 382
	rigidDiaphragm 3 3579 383
	rigidDiaphragm 3 3579 384
	rigidDiaphragm 3 3580 385
	rigidDiaphragm 3 3578 1835
	rigidDiaphragm 3 3578 1836
	rigidDiaphragm 3 3579 1837
	rigidDiaphragm 3 3579 1838
	rigidDiaphragm 3 3593 1840
	rigidDiaphragm 3 3594 1846
	rigidDiaphragm 3 3578 1916
	rigidDiaphragm 3 3579 1917
	rigidDiaphragm 3 3593 1923
	rigidDiaphragm 3 3594 1924
	rigidDiaphragm 3 3578 1940
	rigidDiaphragm 3 3579 1941
	rigidDiaphragm 3 3580 1942
	rigidDiaphragm 3 3578 1960
	rigidDiaphragm 3 3579 1966
	rigidDiaphragm 3 3593 2017
	rigidDiaphragm 3 3594 2055
	rigidDiaphragm 3 3593 2193
	rigidDiaphragm 3 3593 2223
	rigidDiaphragm 3 3593 2367
	rigidDiaphragm 3 3594 2368
	rigidDiaphragm 3 3593 2391
	rigidDiaphragm 3 3579 2611
	rigidDiaphragm 3 3593 2612
	rigidDiaphragm 3 3578 2613
	rigidDiaphragm 3 3580 2616
	rigidDiaphragm 3 3581 2617
	rigidDiaphragm 3 3608 2643
	rigidDiaphragm 3 3609 2644
	rigidDiaphragm 3 3610 2645
	rigidDiaphragm 3 3594 2646
	rigidDiaphragm 3 3593 3308
	rigidDiaphragm 3 3594 3309
	rigidDiaphragm 3 3579 3310
	rigidDiaphragm 3 3578 3311
	rigidDiaphragm 3 3580 3312
	rigidDiaphragm 3 3610 3333
	rigidDiaphragm 3 3578 3668
	rigidDiaphragm 3 3579 3669
	rigidDiaphragm 3 3580 3674
	rigidDiaphragm 3 3581 3675
	rigidDiaphragm 3 3582 3676
	rigidDiaphragm 3 3606 3694
	rigidDiaphragm 3 3605 3695
	rigidDiaphragm 3 3607 3696
	rigidDiaphragm 3 3608 3697
	rigidDiaphragm 3 3609 3698
	rigidDiaphragm 3 3610 3699
	rigidDiaphragm 3 3594 3700
	rigidDiaphragm 3 3593 3701
	rigidDiaphragm 3 3604 3710
} elseif {$STKO_VAR_process_id == 42} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3589 93
	rigidDiaphragm 3 3589 94
	rigidDiaphragm 3 3589 166
	rigidDiaphragm 3 3589 167
	rigidDiaphragm 3 3589 203
	rigidDiaphragm 3 3589 222
	rigidDiaphragm 3 3589 223
	rigidDiaphragm 3 3589 263
	rigidDiaphragm 3 3589 264
	rigidDiaphragm 3 3589 313
	rigidDiaphragm 3 3589 356
	rigidDiaphragm 3 3589 1829
	rigidDiaphragm 3 3589 1830
	rigidDiaphragm 3 3589 1855
	rigidDiaphragm 3 3589 1856
	rigidDiaphragm 3 3589 1896
	rigidDiaphragm 3 3589 1912
	rigidDiaphragm 3 3589 1939
	rigidDiaphragm 3 3589 1956
	rigidDiaphragm 3 3589 1985
	rigidDiaphragm 3 3589 2440
	rigidDiaphragm 3 3589 2494
	rigidDiaphragm 3 3589 2538
	rigidDiaphragm 3 3589 2586
	rigidDiaphragm 3 3589 2615
	rigidDiaphragm 3 3589 2656
	rigidDiaphragm 3 3590 2661
	rigidDiaphragm 3 3589 2704
	rigidDiaphragm 3 3589 2742
	rigidDiaphragm 3 3589 2776
	rigidDiaphragm 3 3589 2817
	rigidDiaphragm 3 3589 2864
	rigidDiaphragm 3 3589 2901
	rigidDiaphragm 3 3589 2940
	rigidDiaphragm 3 3589 2980
	rigidDiaphragm 3 3589 3023
	rigidDiaphragm 3 3589 3065
	rigidDiaphragm 3 3589 3114
	rigidDiaphragm 3 3587 3153
	rigidDiaphragm 3 3588 3154
	rigidDiaphragm 3 3589 3155
	rigidDiaphragm 3 3590 3163
	rigidDiaphragm 3 3589 3194
	rigidDiaphragm 3 3589 3234
	rigidDiaphragm 3 3589 3279
	rigidDiaphragm 3 3589 3321
	rigidDiaphragm 3 3589 3352
	rigidDiaphragm 3 3590 3390
	rigidDiaphragm 3 3589 3391
	rigidDiaphragm 3 3587 3399
	rigidDiaphragm 3 3588 3400
	rigidDiaphragm 3 3589 3623
	rigidDiaphragm 3 3589 3673
} elseif {$STKO_VAR_process_id == 43} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3588 91
	rigidDiaphragm 3 3588 92
	rigidDiaphragm 3 3588 164
	rigidDiaphragm 3 3588 165
	rigidDiaphragm 3 3588 202
	rigidDiaphragm 3 3588 224
	rigidDiaphragm 3 3588 225
	rigidDiaphragm 3 3588 281
	rigidDiaphragm 3 3588 282
	rigidDiaphragm 3 3588 312
	rigidDiaphragm 3 3588 355
	rigidDiaphragm 3 3588 1827
	rigidDiaphragm 3 3588 1828
	rigidDiaphragm 3 3588 1857
	rigidDiaphragm 3 3588 1858
	rigidDiaphragm 3 3588 1895
	rigidDiaphragm 3 3588 1911
	rigidDiaphragm 3 3588 1938
	rigidDiaphragm 3 3588 1953
	rigidDiaphragm 3 3588 1984
	rigidDiaphragm 3 3588 2450
	rigidDiaphragm 3 3588 2493
	rigidDiaphragm 3 3588 2537
	rigidDiaphragm 3 3588 2585
	rigidDiaphragm 3 3588 2624
	rigidDiaphragm 3 3587 2654
	rigidDiaphragm 3 3588 2655
	rigidDiaphragm 3 3589 2656
	rigidDiaphragm 3 3588 2703
	rigidDiaphragm 3 3588 2741
	rigidDiaphragm 3 3589 2776
	rigidDiaphragm 3 3587 2783
	rigidDiaphragm 3 3588 2784
	rigidDiaphragm 3 3588 2826
	rigidDiaphragm 3 3588 2873
	rigidDiaphragm 3 3588 2902
	rigidDiaphragm 3 3588 2947
	rigidDiaphragm 3 3588 2981
	rigidDiaphragm 3 3588 3021
	rigidDiaphragm 3 3587 3062
	rigidDiaphragm 3 3588 3064
	rigidDiaphragm 3 3589 3065
	rigidDiaphragm 3 3588 3113
	rigidDiaphragm 3 3588 3154
	rigidDiaphragm 3 3588 3193
	rigidDiaphragm 3 3587 3232
	rigidDiaphragm 3 3588 3233
	rigidDiaphragm 3 3589 3234
	rigidDiaphragm 3 3588 3277
	rigidDiaphragm 3 3588 3320
	rigidDiaphragm 3 3588 3351
	rigidDiaphragm 3 3588 3400
	rigidDiaphragm 3 3588 3621
	rigidDiaphragm 3 3588 3682
} elseif {$STKO_VAR_process_id == 44} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3588 164
	rigidDiaphragm 3 3588 165
	rigidDiaphragm 3 3589 166
	rigidDiaphragm 3 3589 167
	rigidDiaphragm 3 3590 168
	rigidDiaphragm 3 3590 169
	rigidDiaphragm 3 3588 202
	rigidDiaphragm 3 3589 203
	rigidDiaphragm 3 3590 204
	rigidDiaphragm 3 3588 312
	rigidDiaphragm 3 3589 313
	rigidDiaphragm 3 3590 1817
	rigidDiaphragm 3 3590 1818
	rigidDiaphragm 3 3587 1825
	rigidDiaphragm 3 3587 1826
	rigidDiaphragm 3 3588 1827
	rigidDiaphragm 3 3588 1828
	rigidDiaphragm 3 3589 1829
	rigidDiaphragm 3 3589 1830
	rigidDiaphragm 3 3587 1909
	rigidDiaphragm 3 3588 1911
	rigidDiaphragm 3 3589 1912
	rigidDiaphragm 3 3590 1913
	rigidDiaphragm 3 3590 1927
	rigidDiaphragm 3 3588 1938
	rigidDiaphragm 3 3589 1939
	rigidDiaphragm 3 3583 2580
	rigidDiaphragm 3 3584 2581
	rigidDiaphragm 3 3586 2582
	rigidDiaphragm 3 3585 2583
	rigidDiaphragm 3 3587 2584
	rigidDiaphragm 3 3590 2939
	rigidDiaphragm 3 3589 2940
	rigidDiaphragm 3 3583 2941
	rigidDiaphragm 3 3582 2942
	rigidDiaphragm 3 3584 2943
	rigidDiaphragm 3 3586 2944
	rigidDiaphragm 3 3585 2945
	rigidDiaphragm 3 3587 2946
	rigidDiaphragm 3 3588 2947
	rigidDiaphragm 3 3591 2949
	rigidDiaphragm 3 3574 2950
	rigidDiaphragm 3 3573 2951
	rigidDiaphragm 3 3589 2980
	rigidDiaphragm 3 3588 2981
	rigidDiaphragm 3 3587 2982
	rigidDiaphragm 3 3590 2983
	rigidDiaphragm 3 3580 2984
	rigidDiaphragm 3 3578 2985
	rigidDiaphragm 3 3581 2986
	rigidDiaphragm 3 3582 2987
	rigidDiaphragm 3 3583 2988
	rigidDiaphragm 3 3584 2989
	rigidDiaphragm 3 3586 2990
	rigidDiaphragm 3 3585 2991
	rigidDiaphragm 3 3567 2992
	rigidDiaphragm 3 3591 2994
	rigidDiaphragm 3 3574 2995
	rigidDiaphragm 3 3573 2996
	rigidDiaphragm 3 3575 2997
	rigidDiaphragm 3 3576 2998
	rigidDiaphragm 3 3577 2999
	rigidDiaphragm 3 3579 3005
} elseif {$STKO_VAR_process_id == 45} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3585 85
	rigidDiaphragm 3 3585 86
	rigidDiaphragm 3 3587 89
	rigidDiaphragm 3 3587 90
	rigidDiaphragm 3 3588 91
	rigidDiaphragm 3 3588 92
	rigidDiaphragm 3 3588 224
	rigidDiaphragm 3 3588 225
	rigidDiaphragm 3 3587 283
	rigidDiaphragm 3 3585 309
	rigidDiaphragm 3 3587 351
	rigidDiaphragm 3 3587 352
	rigidDiaphragm 3 3585 353
	rigidDiaphragm 3 3585 354
	rigidDiaphragm 3 3588 355
	rigidDiaphragm 3 3586 369
	rigidDiaphragm 3 3586 370
	rigidDiaphragm 3 3586 379
	rigidDiaphragm 3 3585 380
	rigidDiaphragm 3 3587 381
	rigidDiaphragm 3 3585 1819
	rigidDiaphragm 3 3585 1820
	rigidDiaphragm 3 3586 1821
	rigidDiaphragm 3 3586 1822
	rigidDiaphragm 3 3587 1825
	rigidDiaphragm 3 3587 1826
	rigidDiaphragm 3 3588 1857
	rigidDiaphragm 3 3588 1858
	rigidDiaphragm 3 3585 1877
	rigidDiaphragm 3 3585 1878
	rigidDiaphragm 3 3587 1879
	rigidDiaphragm 3 3587 1880
	rigidDiaphragm 3 3585 1892
	rigidDiaphragm 3 3587 1894
	rigidDiaphragm 3 3588 1895
	rigidDiaphragm 3 3587 1909
	rigidDiaphragm 3 3585 1910
	rigidDiaphragm 3 3586 1915
	rigidDiaphragm 3 3585 1936
	rigidDiaphragm 3 3587 1937
	rigidDiaphragm 3 3588 1953
	rigidDiaphragm 3 3587 1954
	rigidDiaphragm 3 3585 1955
	rigidDiaphragm 3 3585 1981
	rigidDiaphragm 3 3587 1983
	rigidDiaphragm 3 3588 1984
	rigidDiaphragm 3 3578 3270
	rigidDiaphragm 3 3582 3271
	rigidDiaphragm 3 3581 3272
	rigidDiaphragm 3 3583 3273
	rigidDiaphragm 3 3584 3274
	rigidDiaphragm 3 3586 3275
	rigidDiaphragm 3 3585 3276
	rigidDiaphragm 3 3588 3277
	rigidDiaphragm 3 3587 3278
	rigidDiaphragm 3 3580 3280
	rigidDiaphragm 3 3591 3617
	rigidDiaphragm 3 3590 3618
	rigidDiaphragm 3 3588 3621
	rigidDiaphragm 3 3587 3622
	rigidDiaphragm 3 3589 3623
	rigidDiaphragm 3 3578 3624
	rigidDiaphragm 3 3579 3625
	rigidDiaphragm 3 3580 3629
	rigidDiaphragm 3 3581 3630
	rigidDiaphragm 3 3582 3631
	rigidDiaphragm 3 3583 3632
	rigidDiaphragm 3 3584 3640
	rigidDiaphragm 3 3586 3641
	rigidDiaphragm 3 3585 3642
} elseif {$STKO_VAR_process_id == 46} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3585 85
	rigidDiaphragm 3 3585 86
	rigidDiaphragm 3 3585 158
	rigidDiaphragm 3 3585 159
	rigidDiaphragm 3 3586 160
	rigidDiaphragm 3 3586 161
	rigidDiaphragm 3 3586 198
	rigidDiaphragm 3 3585 200
	rigidDiaphragm 3 3585 279
	rigidDiaphragm 3 3585 280
	rigidDiaphragm 3 3585 309
	rigidDiaphragm 3 3585 353
	rigidDiaphragm 3 3585 354
	rigidDiaphragm 3 3585 380
	rigidDiaphragm 3 3585 1820
	rigidDiaphragm 3 3585 1877
	rigidDiaphragm 3 3585 1878
	rigidDiaphragm 3 3585 1892
	rigidDiaphragm 3 3585 1910
	rigidDiaphragm 3 3585 1936
	rigidDiaphragm 3 3585 1955
	rigidDiaphragm 3 3586 2447
	rigidDiaphragm 3 3585 2448
	rigidDiaphragm 3 3587 2449
	rigidDiaphragm 3 3586 2490
	rigidDiaphragm 3 3585 2491
	rigidDiaphragm 3 3587 2492
	rigidDiaphragm 3 3585 2535
	rigidDiaphragm 3 3585 2583
	rigidDiaphragm 3 3585 2622
	rigidDiaphragm 3 3585 2652
	rigidDiaphragm 3 3585 2700
	rigidDiaphragm 3 3585 2740
	rigidDiaphragm 3 3585 2781
	rigidDiaphragm 3 3585 2824
	rigidDiaphragm 3 3585 2871
	rigidDiaphragm 3 3585 2910
	rigidDiaphragm 3 3585 2945
	rigidDiaphragm 3 3585 2991
	rigidDiaphragm 3 3585 3029
	rigidDiaphragm 3 3585 3063
	rigidDiaphragm 3 3585 3111
	rigidDiaphragm 3 3585 3152
	rigidDiaphragm 3 3585 3191
	rigidDiaphragm 3 3586 3230
	rigidDiaphragm 3 3585 3231
	rigidDiaphragm 3 3587 3232
	rigidDiaphragm 3 3585 3318
	rigidDiaphragm 3 3585 3350
	rigidDiaphragm 3 3585 3398
	rigidDiaphragm 3 3587 3399
	rigidDiaphragm 3 3585 3642
	rigidDiaphragm 3 3586 3678
	rigidDiaphragm 3 3585 3680
	rigidDiaphragm 3 3587 3681
} elseif {$STKO_VAR_process_id == 47} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3585 158
	rigidDiaphragm 3 3585 159
	rigidDiaphragm 3 3587 162
	rigidDiaphragm 3 3587 163
	rigidDiaphragm 3 3588 164
	rigidDiaphragm 3 3588 165
	rigidDiaphragm 3 3585 200
	rigidDiaphragm 3 3587 201
	rigidDiaphragm 3 3588 202
	rigidDiaphragm 3 3587 1909
	rigidDiaphragm 3 3585 1936
	rigidDiaphragm 3 3587 1937
	rigidDiaphragm 3 3588 1938
	rigidDiaphragm 3 3581 2529
	rigidDiaphragm 3 3580 2530
	rigidDiaphragm 3 3582 2531
	rigidDiaphragm 3 3583 2532
	rigidDiaphragm 3 3584 2533
	rigidDiaphragm 3 3586 2534
	rigidDiaphragm 3 3585 2535
	rigidDiaphragm 3 3587 2536
	rigidDiaphragm 3 3588 2537
	rigidDiaphragm 3 3589 2538
	rigidDiaphragm 3 3574 2539
	rigidDiaphragm 3 3591 2540
	rigidDiaphragm 3 3590 2546
	rigidDiaphragm 3 3578 2547
	rigidDiaphragm 3 3610 2549
	rigidDiaphragm 3 3609 2550
	rigidDiaphragm 3 3593 2551
	rigidDiaphragm 3 3594 2552
	rigidDiaphragm 3 3579 2553
	rigidDiaphragm 3 3607 2561
	rigidDiaphragm 3 3608 2562
	rigidDiaphragm 3 3589 2901
	rigidDiaphragm 3 3588 2902
	rigidDiaphragm 3 3586 2909
	rigidDiaphragm 3 3585 2910
	rigidDiaphragm 3 3587 2911
	rigidDiaphragm 3 3582 3314
	rigidDiaphragm 3 3583 3315
	rigidDiaphragm 3 3584 3316
	rigidDiaphragm 3 3586 3317
	rigidDiaphragm 3 3585 3318
	rigidDiaphragm 3 3587 3319
	rigidDiaphragm 3 3588 3320
	rigidDiaphragm 3 3589 3321
	rigidDiaphragm 3 3590 3322
	rigidDiaphragm 3 3591 3323
	rigidDiaphragm 3 3574 3325
	rigidDiaphragm 3 3587 3349
	rigidDiaphragm 3 3585 3350
	rigidDiaphragm 3 3588 3351
	rigidDiaphragm 3 3589 3352
	rigidDiaphragm 3 3590 3353
	rigidDiaphragm 3 3584 3358
	rigidDiaphragm 3 3586 3359
	rigidDiaphragm 3 3591 3361
	rigidDiaphragm 3 3574 3362
	rigidDiaphragm 3 3573 3363
	rigidDiaphragm 3 3575 3364
} elseif {$STKO_VAR_process_id == 48} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3587 89
	rigidDiaphragm 3 3587 90
	rigidDiaphragm 3 3587 162
	rigidDiaphragm 3 3587 163
	rigidDiaphragm 3 3587 201
	rigidDiaphragm 3 3585 279
	rigidDiaphragm 3 3587 283
	rigidDiaphragm 3 3587 284
	rigidDiaphragm 3 3585 309
	rigidDiaphragm 3 3587 311
	rigidDiaphragm 3 3587 351
	rigidDiaphragm 3 3587 352
	rigidDiaphragm 3 3587 381
	rigidDiaphragm 3 3587 1825
	rigidDiaphragm 3 3587 1826
	rigidDiaphragm 3 3587 1879
	rigidDiaphragm 3 3587 1880
	rigidDiaphragm 3 3587 1894
	rigidDiaphragm 3 3587 1909
	rigidDiaphragm 3 3587 1937
	rigidDiaphragm 3 3587 1954
	rigidDiaphragm 3 3587 1983
	rigidDiaphragm 3 3587 2449
	rigidDiaphragm 3 3588 2450
	rigidDiaphragm 3 3587 2492
	rigidDiaphragm 3 3587 2536
	rigidDiaphragm 3 3587 2584
	rigidDiaphragm 3 3587 2623
	rigidDiaphragm 3 3587 2654
	rigidDiaphragm 3 3587 2702
	rigidDiaphragm 3 3587 2739
	rigidDiaphragm 3 3587 2783
	rigidDiaphragm 3 3585 2824
	rigidDiaphragm 3 3587 2825
	rigidDiaphragm 3 3588 2826
	rigidDiaphragm 3 3587 2872
	rigidDiaphragm 3 3587 2911
	rigidDiaphragm 3 3587 2946
	rigidDiaphragm 3 3587 2982
	rigidDiaphragm 3 3587 3022
	rigidDiaphragm 3 3587 3062
	rigidDiaphragm 3 3587 3112
	rigidDiaphragm 3 3587 3153
	rigidDiaphragm 3 3587 3192
	rigidDiaphragm 3 3587 3232
	rigidDiaphragm 3 3587 3278
	rigidDiaphragm 3 3587 3319
	rigidDiaphragm 3 3587 3349
	rigidDiaphragm 3 3587 3399
	rigidDiaphragm 3 3587 3622
	rigidDiaphragm 3 3589 3673
	rigidDiaphragm 3 3587 3681
	rigidDiaphragm 3 3588 3682
} elseif {$STKO_VAR_process_id == 49} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3586 87
	rigidDiaphragm 3 3586 88
	rigidDiaphragm 3 3586 160
	rigidDiaphragm 3 3586 161
	rigidDiaphragm 3 3586 198
	rigidDiaphragm 3 3586 273
	rigidDiaphragm 3 3586 274
	rigidDiaphragm 3 3586 310
	rigidDiaphragm 3 3586 369
	rigidDiaphragm 3 3586 370
	rigidDiaphragm 3 3586 379
	rigidDiaphragm 3 3586 1821
	rigidDiaphragm 3 3586 1822
	rigidDiaphragm 3 3584 1823
	rigidDiaphragm 3 3584 1824
	rigidDiaphragm 3 3586 1875
	rigidDiaphragm 3 3586 1876
	rigidDiaphragm 3 3586 1893
	rigidDiaphragm 3 3586 1915
	rigidDiaphragm 3 3584 1922
	rigidDiaphragm 3 3586 1935
	rigidDiaphragm 3 3586 1965
	rigidDiaphragm 3 3586 1982
	rigidDiaphragm 3 3586 2447
	rigidDiaphragm 3 3586 2490
	rigidDiaphragm 3 3586 2534
	rigidDiaphragm 3 3586 2582
	rigidDiaphragm 3 3586 2621
	rigidDiaphragm 3 3586 2653
	rigidDiaphragm 3 3586 2701
	rigidDiaphragm 3 3586 2749
	rigidDiaphragm 3 3586 2782
	rigidDiaphragm 3 3586 2823
	rigidDiaphragm 3 3585 2824
	rigidDiaphragm 3 3586 2870
	rigidDiaphragm 3 3586 2909
	rigidDiaphragm 3 3586 2944
	rigidDiaphragm 3 3586 2990
	rigidDiaphragm 3 3586 3037
	rigidDiaphragm 3 3586 3070
	rigidDiaphragm 3 3586 3110
	rigidDiaphragm 3 3584 3150
	rigidDiaphragm 3 3586 3151
	rigidDiaphragm 3 3585 3152
	rigidDiaphragm 3 3587 3153
	rigidDiaphragm 3 3586 3190
	rigidDiaphragm 3 3586 3230
	rigidDiaphragm 3 3586 3275
	rigidDiaphragm 3 3586 3317
	rigidDiaphragm 3 3586 3359
	rigidDiaphragm 3 3586 3397
	rigidDiaphragm 3 3586 3641
	rigidDiaphragm 3 3586 3678
} elseif {$STKO_VAR_process_id == 50} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3585 85
	rigidDiaphragm 3 3585 86
	rigidDiaphragm 3 3586 87
	rigidDiaphragm 3 3586 88
	rigidDiaphragm 3 3582 103
	rigidDiaphragm 3 3582 104
	rigidDiaphragm 3 3584 105
	rigidDiaphragm 3 3584 106
	rigidDiaphragm 3 3583 107
	rigidDiaphragm 3 3583 108
	rigidDiaphragm 3 3585 159
	rigidDiaphragm 3 3586 160
	rigidDiaphragm 3 3586 161
	rigidDiaphragm 3 3583 176
	rigidDiaphragm 3 3583 177
	rigidDiaphragm 3 3584 178
	rigidDiaphragm 3 3584 179
	rigidDiaphragm 3 3586 198
	rigidDiaphragm 3 3584 199
	rigidDiaphragm 3 3583 209
	rigidDiaphragm 3 3586 273
	rigidDiaphragm 3 3586 274
	rigidDiaphragm 3 3584 275
	rigidDiaphragm 3 3584 276
	rigidDiaphragm 3 3583 277
	rigidDiaphragm 3 3583 278
	rigidDiaphragm 3 3585 279
	rigidDiaphragm 3 3585 280
	rigidDiaphragm 3 3587 283
	rigidDiaphragm 3 3587 284
	rigidDiaphragm 3 3585 309
	rigidDiaphragm 3 3586 310
	rigidDiaphragm 3 3583 318
	rigidDiaphragm 3 3584 319
	rigidDiaphragm 3 3582 363
	rigidDiaphragm 3 3583 365
	rigidDiaphragm 3 3583 366
	rigidDiaphragm 3 3584 367
	rigidDiaphragm 3 3584 368
	rigidDiaphragm 3 3586 369
	rigidDiaphragm 3 3586 370
	rigidDiaphragm 3 3582 375
	rigidDiaphragm 3 3583 377
	rigidDiaphragm 3 3584 378
	rigidDiaphragm 3 3586 379
	rigidDiaphragm 3 3586 1821
	rigidDiaphragm 3 3584 1823
	rigidDiaphragm 3 3583 1871
	rigidDiaphragm 3 3583 1872
	rigidDiaphragm 3 3584 1873
	rigidDiaphragm 3 3584 1874
	rigidDiaphragm 3 3586 1875
	rigidDiaphragm 3 3586 1876
	rigidDiaphragm 3 3585 1877
	rigidDiaphragm 3 3585 1878
	rigidDiaphragm 3 3585 1892
	rigidDiaphragm 3 3586 1893
	rigidDiaphragm 3 3584 1898
	rigidDiaphragm 3 3583 1899
	rigidDiaphragm 3 3584 1922
	rigidDiaphragm 3 3584 1933
	rigidDiaphragm 3 3583 1934
	rigidDiaphragm 3 3586 1935
	rigidDiaphragm 3 3585 1936
	rigidDiaphragm 3 3585 1955
	rigidDiaphragm 3 3582 1962
	rigidDiaphragm 3 3583 1963
	rigidDiaphragm 3 3584 1964
	rigidDiaphragm 3 3586 1965
	rigidDiaphragm 3 3584 1972
	rigidDiaphragm 3 3583 1973
	rigidDiaphragm 3 3585 1981
	rigidDiaphragm 3 3586 1982
} elseif {$STKO_VAR_process_id == 51} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3584 105
	rigidDiaphragm 3 3584 178
	rigidDiaphragm 3 3584 179
	rigidDiaphragm 3 3584 199
	rigidDiaphragm 3 3584 275
	rigidDiaphragm 3 3584 276
	rigidDiaphragm 3 3584 319
	rigidDiaphragm 3 3584 367
	rigidDiaphragm 3 3584 368
	rigidDiaphragm 3 3584 378
	rigidDiaphragm 3 3584 1823
	rigidDiaphragm 3 3584 1824
	rigidDiaphragm 3 3584 1873
	rigidDiaphragm 3 3584 1874
	rigidDiaphragm 3 3584 1898
	rigidDiaphragm 3 3584 1922
	rigidDiaphragm 3 3584 1933
	rigidDiaphragm 3 3584 1964
	rigidDiaphragm 3 3584 1972
	rigidDiaphragm 3 3584 2446
	rigidDiaphragm 3 3584 2488
	rigidDiaphragm 3 3583 2489
	rigidDiaphragm 3 3586 2490
	rigidDiaphragm 3 3584 2533
	rigidDiaphragm 3 3584 2581
	rigidDiaphragm 3 3584 2620
	rigidDiaphragm 3 3584 2666
	rigidDiaphragm 3 3584 2708
	rigidDiaphragm 3 3584 2748
	rigidDiaphragm 3 3584 2780
	rigidDiaphragm 3 3584 2822
	rigidDiaphragm 3 3586 2823
	rigidDiaphragm 3 3584 2869
	rigidDiaphragm 3 3584 2908
	rigidDiaphragm 3 3584 2943
	rigidDiaphragm 3 3584 2989
	rigidDiaphragm 3 3584 3036
	rigidDiaphragm 3 3584 3068
	rigidDiaphragm 3 3584 3109
	rigidDiaphragm 3 3584 3150
	rigidDiaphragm 3 3584 3189
	rigidDiaphragm 3 3584 3229
	rigidDiaphragm 3 3584 3274
	rigidDiaphragm 3 3584 3316
	rigidDiaphragm 3 3584 3358
	rigidDiaphragm 3 3583 3395
	rigidDiaphragm 3 3584 3396
	rigidDiaphragm 3 3586 3397
	rigidDiaphragm 3 3585 3398
	rigidDiaphragm 3 3584 3640
	rigidDiaphragm 3 3583 3677
	rigidDiaphragm 3 3586 3678
	rigidDiaphragm 3 3584 3679
} elseif {$STKO_VAR_process_id == 52} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3583 107
	rigidDiaphragm 3 3583 108
	rigidDiaphragm 3 3583 176
	rigidDiaphragm 3 3583 177
	rigidDiaphragm 3 3583 209
	rigidDiaphragm 3 3583 277
	rigidDiaphragm 3 3583 278
	rigidDiaphragm 3 3583 318
	rigidDiaphragm 3 3583 365
	rigidDiaphragm 3 3583 366
	rigidDiaphragm 3 3583 377
	rigidDiaphragm 3 3583 1831
	rigidDiaphragm 3 3583 1832
	rigidDiaphragm 3 3583 1871
	rigidDiaphragm 3 3583 1872
	rigidDiaphragm 3 3583 1899
	rigidDiaphragm 3 3583 1934
	rigidDiaphragm 3 3583 1963
	rigidDiaphragm 3 3583 1973
	rigidDiaphragm 3 3583 2445
	rigidDiaphragm 3 3583 2489
	rigidDiaphragm 3 3583 2532
	rigidDiaphragm 3 3583 2580
	rigidDiaphragm 3 3581 2617
	rigidDiaphragm 3 3582 2618
	rigidDiaphragm 3 3583 2619
	rigidDiaphragm 3 3584 2620
	rigidDiaphragm 3 3583 2665
	rigidDiaphragm 3 3583 2707
	rigidDiaphragm 3 3583 2747
	rigidDiaphragm 3 3583 2779
	rigidDiaphragm 3 3581 2818
	rigidDiaphragm 3 3582 2820
	rigidDiaphragm 3 3583 2821
	rigidDiaphragm 3 3584 2822
	rigidDiaphragm 3 3582 2867
	rigidDiaphragm 3 3583 2868
	rigidDiaphragm 3 3584 2869
	rigidDiaphragm 3 3583 2907
	rigidDiaphragm 3 3583 2941
	rigidDiaphragm 3 3583 2988
	rigidDiaphragm 3 3583 3035
	rigidDiaphragm 3 3583 3069
	rigidDiaphragm 3 3583 3108
	rigidDiaphragm 3 3581 3147
	rigidDiaphragm 3 3582 3148
	rigidDiaphragm 3 3583 3149
	rigidDiaphragm 3 3584 3150
	rigidDiaphragm 3 3583 3228
	rigidDiaphragm 3 3583 3273
	rigidDiaphragm 3 3583 3315
	rigidDiaphragm 3 3583 3357
	rigidDiaphragm 3 3583 3395
	rigidDiaphragm 3 3583 3632
	rigidDiaphragm 3 3583 3677
} elseif {$STKO_VAR_process_id == 53} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3583 209
	rigidDiaphragm 3 3583 318
	rigidDiaphragm 3 3584 1823
	rigidDiaphragm 3 3584 1824
	rigidDiaphragm 3 3583 1831
	rigidDiaphragm 3 3583 1832
	rigidDiaphragm 3 3582 1833
	rigidDiaphragm 3 3582 1834
	rigidDiaphragm 3 3582 1920
	rigidDiaphragm 3 3583 1921
	rigidDiaphragm 3 3584 1922
	rigidDiaphragm 3 3585 2652
	rigidDiaphragm 3 3586 2653
	rigidDiaphragm 3 3587 2654
	rigidDiaphragm 3 3581 2663
	rigidDiaphragm 3 3582 2664
	rigidDiaphragm 3 3583 2665
	rigidDiaphragm 3 3584 2666
	rigidDiaphragm 3 3580 2744
	rigidDiaphragm 3 3581 2745
	rigidDiaphragm 3 3582 2746
	rigidDiaphragm 3 3583 2747
	rigidDiaphragm 3 3584 2748
	rigidDiaphragm 3 3586 2749
	rigidDiaphragm 3 3588 3021
	rigidDiaphragm 3 3587 3022
	rigidDiaphragm 3 3593 3026
	rigidDiaphragm 3 3579 3027
	rigidDiaphragm 3 3578 3028
	rigidDiaphragm 3 3585 3029
	rigidDiaphragm 3 3580 3032
	rigidDiaphragm 3 3581 3033
	rigidDiaphragm 3 3582 3034
	rigidDiaphragm 3 3583 3035
	rigidDiaphragm 3 3584 3036
	rigidDiaphragm 3 3586 3037
	rigidDiaphragm 3 3581 3185
	rigidDiaphragm 3 3580 3186
	rigidDiaphragm 3 3582 3187
	rigidDiaphragm 3 3583 3188
	rigidDiaphragm 3 3584 3189
	rigidDiaphragm 3 3586 3190
	rigidDiaphragm 3 3585 3191
	rigidDiaphragm 3 3587 3192
	rigidDiaphragm 3 3588 3193
	rigidDiaphragm 3 3589 3194
	rigidDiaphragm 3 3579 3204
	rigidDiaphragm 3 3593 3205
	rigidDiaphragm 3 3578 3206
	rigidDiaphragm 3 3581 3354
	rigidDiaphragm 3 3580 3355
	rigidDiaphragm 3 3582 3356
	rigidDiaphragm 3 3583 3357
	rigidDiaphragm 3 3584 3358
	rigidDiaphragm 3 3610 3377
	rigidDiaphragm 3 3594 3378
	rigidDiaphragm 3 3593 3379
	rigidDiaphragm 3 3579 3380
	rigidDiaphragm 3 3578 3381
} elseif {$STKO_VAR_process_id == 54} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3582 103
	rigidDiaphragm 3 3582 104
	rigidDiaphragm 3 3582 174
	rigidDiaphragm 3 3582 175
	rigidDiaphragm 3 3582 208
	rigidDiaphragm 3 3582 295
	rigidDiaphragm 3 3582 296
	rigidDiaphragm 3 3582 317
	rigidDiaphragm 3 3582 363
	rigidDiaphragm 3 3582 364
	rigidDiaphragm 3 3582 375
	rigidDiaphragm 3 3582 1833
	rigidDiaphragm 3 3582 1834
	rigidDiaphragm 3 3582 1867
	rigidDiaphragm 3 3582 1868
	rigidDiaphragm 3 3582 1902
	rigidDiaphragm 3 3582 1920
	rigidDiaphragm 3 3582 1944
	rigidDiaphragm 3 3582 1962
	rigidDiaphragm 3 3582 1977
	rigidDiaphragm 3 3582 2444
	rigidDiaphragm 3 3583 2489
	rigidDiaphragm 3 3581 2519
	rigidDiaphragm 3 3582 2521
	rigidDiaphragm 3 3582 2531
	rigidDiaphragm 3 3581 2578
	rigidDiaphragm 3 3582 2579
	rigidDiaphragm 3 3583 2580
	rigidDiaphragm 3 3582 2618
	rigidDiaphragm 3 3582 2664
	rigidDiaphragm 3 3582 2705
	rigidDiaphragm 3 3581 2706
	rigidDiaphragm 3 3583 2707
	rigidDiaphragm 3 3582 2746
	rigidDiaphragm 3 3582 2777
	rigidDiaphragm 3 3582 2820
	rigidDiaphragm 3 3582 2867
	rigidDiaphragm 3 3582 2906
	rigidDiaphragm 3 3582 2942
	rigidDiaphragm 3 3582 2987
	rigidDiaphragm 3 3582 3034
	rigidDiaphragm 3 3582 3076
	rigidDiaphragm 3 3582 3107
	rigidDiaphragm 3 3582 3148
	rigidDiaphragm 3 3582 3187
	rigidDiaphragm 3 3582 3226
	rigidDiaphragm 3 3582 3271
	rigidDiaphragm 3 3582 3314
	rigidDiaphragm 3 3582 3356
	rigidDiaphragm 3 3582 3394
	rigidDiaphragm 3 3583 3395
	rigidDiaphragm 3 3582 3631
	rigidDiaphragm 3 3582 3676
} elseif {$STKO_VAR_process_id == 55} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3581 102
	rigidDiaphragm 3 3582 104
	rigidDiaphragm 3 3583 107
	rigidDiaphragm 3 3583 277
	rigidDiaphragm 3 3583 278
	rigidDiaphragm 3 3581 293
	rigidDiaphragm 3 3581 294
	rigidDiaphragm 3 3582 295
	rigidDiaphragm 3 3582 296
	rigidDiaphragm 3 3581 315
	rigidDiaphragm 3 3582 317
	rigidDiaphragm 3 3583 318
	rigidDiaphragm 3 3581 359
	rigidDiaphragm 3 3581 360
	rigidDiaphragm 3 3580 361
	rigidDiaphragm 3 3580 362
	rigidDiaphragm 3 3582 363
	rigidDiaphragm 3 3582 364
	rigidDiaphragm 3 3583 365
	rigidDiaphragm 3 3583 366
	rigidDiaphragm 3 3578 371
	rigidDiaphragm 3 3578 372
	rigidDiaphragm 3 3582 1833
	rigidDiaphragm 3 3582 1867
	rigidDiaphragm 3 3582 1868
	rigidDiaphragm 3 3581 1869
	rigidDiaphragm 3 3581 1870
	rigidDiaphragm 3 3583 1871
	rigidDiaphragm 3 3583 1872
	rigidDiaphragm 3 3580 1881
	rigidDiaphragm 3 3580 1882
	rigidDiaphragm 3 3583 1899
	rigidDiaphragm 3 3581 1900
	rigidDiaphragm 3 3580 1901
	rigidDiaphragm 3 3582 1902
	rigidDiaphragm 3 3582 1962
	rigidDiaphragm 3 3583 1973
	rigidDiaphragm 3 3581 1976
	rigidDiaphragm 3 3582 1977
	rigidDiaphragm 3 3582 2777
	rigidDiaphragm 3 3583 2779
	rigidDiaphragm 3 3584 2780
	rigidDiaphragm 3 3585 2781
	rigidDiaphragm 3 3586 2782
	rigidDiaphragm 3 3587 2783
	rigidDiaphragm 3 3587 3062
	rigidDiaphragm 3 3585 3063
	rigidDiaphragm 3 3578 3066
	rigidDiaphragm 3 3579 3067
	rigidDiaphragm 3 3584 3068
	rigidDiaphragm 3 3583 3069
	rigidDiaphragm 3 3586 3070
	rigidDiaphragm 3 3580 3074
	rigidDiaphragm 3 3581 3075
	rigidDiaphragm 3 3582 3076
	rigidDiaphragm 3 3580 3105
	rigidDiaphragm 3 3581 3106
	rigidDiaphragm 3 3582 3107
	rigidDiaphragm 3 3583 3108
	rigidDiaphragm 3 3584 3109
	rigidDiaphragm 3 3586 3110
	rigidDiaphragm 3 3585 3111
	rigidDiaphragm 3 3587 3112
	rigidDiaphragm 3 3588 3113
	rigidDiaphragm 3 3589 3114
	rigidDiaphragm 3 3590 3122
	rigidDiaphragm 3 3573 3123
	rigidDiaphragm 3 3591 3125
	rigidDiaphragm 3 3574 3126
} elseif {$STKO_VAR_process_id == 57} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3572 43
} elseif {$STKO_VAR_process_id == 64} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3565 3
	rigidDiaphragm 3 3565 4
	rigidDiaphragm 3 3568 8
	rigidDiaphragm 3 3565 11
	rigidDiaphragm 3 3565 14
	rigidDiaphragm 3 3568 18
	rigidDiaphragm 3 3565 19
	rigidDiaphragm 3 3565 20
	rigidDiaphragm 3 3565 27
	rigidDiaphragm 3 3565 30
	rigidDiaphragm 3 3568 34
	rigidDiaphragm 3 3568 51
	rigidDiaphragm 3 3565 55
	rigidDiaphragm 3 3565 58
	rigidDiaphragm 3 3565 134
	rigidDiaphragm 3 3565 135
	rigidDiaphragm 3 3566 137
	rigidDiaphragm 3 3568 140
	rigidDiaphragm 3 3568 141
	rigidDiaphragm 3 3566 188
	rigidDiaphragm 3 3566 258
	rigidDiaphragm 3 3566 259
	rigidDiaphragm 3 3565 297
	rigidDiaphragm 3 3565 298
	rigidDiaphragm 3 3566 301
	rigidDiaphragm 3 3565 374
	rigidDiaphragm 3 3565 700
	rigidDiaphragm 3 3565 701
	rigidDiaphragm 3 3566 721
	rigidDiaphragm 3 3566 722
	rigidDiaphragm 3 3565 724
	rigidDiaphragm 3 3568 726
	rigidDiaphragm 3 3565 741
	rigidDiaphragm 3 3565 982
	rigidDiaphragm 3 3566 1000
	rigidDiaphragm 3 3565 3638
	rigidDiaphragm 3 3565 3665
} elseif {$STKO_VAR_process_id == 65} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3565 11
	rigidDiaphragm 3 3568 15
	rigidDiaphragm 3 3568 684
	rigidDiaphragm 3 3568 685
	rigidDiaphragm 3 3565 700
	rigidDiaphragm 3 3565 701
	rigidDiaphragm 3 3565 982
	rigidDiaphragm 3 3568 983
} elseif {$STKO_VAR_process_id == 66} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3565 11
	rigidDiaphragm 3 3567 83
	rigidDiaphragm 3 3567 84
	rigidDiaphragm 3 3566 698
	rigidDiaphragm 3 3566 699
	rigidDiaphragm 3 3565 700
	rigidDiaphragm 3 3565 701
	rigidDiaphragm 3 3566 708
	rigidDiaphragm 3 3566 721
	rigidDiaphragm 3 3566 722
	rigidDiaphragm 3 3566 981
	rigidDiaphragm 3 3565 982
	rigidDiaphragm 3 3566 1000
	rigidDiaphragm 3 3567 1949
	rigidDiaphragm 3 3567 1978
	rigidDiaphragm 3 3567 2544
	rigidDiaphragm 3 3577 2545
	rigidDiaphragm 3 3591 2786
	rigidDiaphragm 3 3574 2787
	rigidDiaphragm 3 3573 2788
	rigidDiaphragm 3 3575 2789
	rigidDiaphragm 3 3576 2790
	rigidDiaphragm 3 3567 2791
	rigidDiaphragm 3 3577 2792
	rigidDiaphragm 3 3577 2833
	rigidDiaphragm 3 3567 2834
	rigidDiaphragm 3 3577 2912
	rigidDiaphragm 3 3576 2913
	rigidDiaphragm 3 3567 2914
	rigidDiaphragm 3 3575 2919
	rigidDiaphragm 3 3589 3065
	rigidDiaphragm 3 3567 3071
	rigidDiaphragm 3 3577 3072
	rigidDiaphragm 3 3590 3073
	rigidDiaphragm 3 3575 3077
	rigidDiaphragm 3 3573 3078
	rigidDiaphragm 3 3576 3079
	rigidDiaphragm 3 3591 3081
	rigidDiaphragm 3 3574 3082
} elseif {$STKO_VAR_process_id == 67} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3567 83
	rigidDiaphragm 3 3567 84
	rigidDiaphragm 3 3567 138
	rigidDiaphragm 3 3567 139
	rigidDiaphragm 3 3567 189
	rigidDiaphragm 3 3567 218
	rigidDiaphragm 3 3567 219
	rigidDiaphragm 3 3567 256
	rigidDiaphragm 3 3567 257
	rigidDiaphragm 3 3567 302
	rigidDiaphragm 3 3567 349
	rigidDiaphragm 3 3567 1803
	rigidDiaphragm 3 3567 1804
	rigidDiaphragm 3 3567 1851
	rigidDiaphragm 3 3567 1852
	rigidDiaphragm 3 3567 1890
	rigidDiaphragm 3 3567 1907
	rigidDiaphragm 3 3567 1925
	rigidDiaphragm 3 3567 1949
	rigidDiaphragm 3 3567 1978
	rigidDiaphragm 3 3577 2460
	rigidDiaphragm 3 3567 2461
	rigidDiaphragm 3 3567 2502
	rigidDiaphragm 3 3567 2544
	rigidDiaphragm 3 3567 2594
	rigidDiaphragm 3 3567 2632
	rigidDiaphragm 3 3567 2659
	rigidDiaphragm 3 3567 2710
	rigidDiaphragm 3 3567 2755
	rigidDiaphragm 3 3567 2791
	rigidDiaphragm 3 3567 2834
	rigidDiaphragm 3 3567 2881
	rigidDiaphragm 3 3567 2914
	rigidDiaphragm 3 3567 2955
	rigidDiaphragm 3 3567 2992
	rigidDiaphragm 3 3567 3030
	rigidDiaphragm 3 3567 3071
	rigidDiaphragm 3 3567 3121
	rigidDiaphragm 3 3567 3162
	rigidDiaphragm 3 3567 3201
	rigidDiaphragm 3 3567 3240
	rigidDiaphragm 3 3567 3287
	rigidDiaphragm 3 3567 3330
	rigidDiaphragm 3 3567 3367
	rigidDiaphragm 3 3567 3408
	rigidDiaphragm 3 3577 3635
	rigidDiaphragm 3 3567 3636
	rigidDiaphragm 3 3566 3637
	rigidDiaphragm 3 3565 3638
	rigidDiaphragm 3 3567 3690
} elseif {$STKO_VAR_process_id == 68} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3565 3
	rigidDiaphragm 3 3565 20
	rigidDiaphragm 3 3565 27
	rigidDiaphragm 3 3565 55
	rigidDiaphragm 3 3565 58
	rigidDiaphragm 3 3565 134
	rigidDiaphragm 3 3565 135
	rigidDiaphragm 3 3566 136
	rigidDiaphragm 3 3566 137
	rigidDiaphragm 3 3567 138
	rigidDiaphragm 3 3567 139
	rigidDiaphragm 3 3566 188
	rigidDiaphragm 3 3567 189
	rigidDiaphragm 3 3567 218
	rigidDiaphragm 3 3567 219
	rigidDiaphragm 3 3566 220
	rigidDiaphragm 3 3566 221
	rigidDiaphragm 3 3567 256
	rigidDiaphragm 3 3567 257
	rigidDiaphragm 3 3566 258
	rigidDiaphragm 3 3566 259
	rigidDiaphragm 3 3566 301
	rigidDiaphragm 3 3567 302
	rigidDiaphragm 3 3567 349
	rigidDiaphragm 3 3566 350
	rigidDiaphragm 3 3565 374
	rigidDiaphragm 3 3566 698
	rigidDiaphragm 3 3566 699
	rigidDiaphragm 3 3566 708
	rigidDiaphragm 3 3566 715
	rigidDiaphragm 3 3566 716
	rigidDiaphragm 3 3566 721
	rigidDiaphragm 3 3566 722
	rigidDiaphragm 3 3565 741
	rigidDiaphragm 3 3566 981
	rigidDiaphragm 3 3566 992
	rigidDiaphragm 3 3566 993
	rigidDiaphragm 3 3566 1000
	rigidDiaphragm 3 3567 1803
	rigidDiaphragm 3 3567 1804
	rigidDiaphragm 3 3567 1907
	rigidDiaphragm 3 3567 1925
	rigidDiaphragm 3 3566 3637
	rigidDiaphragm 3 3566 3666
} elseif {$STKO_VAR_process_id == 69} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3567 2594
	rigidDiaphragm 3 3567 2755
	rigidDiaphragm 3 3567 2881
	rigidDiaphragm 3 3567 3030
	rigidDiaphragm 3 3567 3121
	rigidDiaphragm 3 3567 3162
	rigidDiaphragm 3 3577 3286
	rigidDiaphragm 3 3567 3287
	rigidDiaphragm 3 3567 3330
} elseif {$STKO_VAR_process_id == 70} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3575 77
	rigidDiaphragm 3 3575 78
	rigidDiaphragm 3 3575 146
	rigidDiaphragm 3 3575 147
	rigidDiaphragm 3 3575 195
	rigidDiaphragm 3 3575 210
	rigidDiaphragm 3 3575 211
	rigidDiaphragm 3 3575 271
	rigidDiaphragm 3 3575 272
	rigidDiaphragm 3 3575 307
	rigidDiaphragm 3 3575 346
	rigidDiaphragm 3 3575 1809
	rigidDiaphragm 3 3575 1810
	rigidDiaphragm 3 3575 1865
	rigidDiaphragm 3 3575 1866
	rigidDiaphragm 3 3575 1888
	rigidDiaphragm 3 3575 1906
	rigidDiaphragm 3 3575 1930
	rigidDiaphragm 3 3575 1947
	rigidDiaphragm 3 3575 1990
	rigidDiaphragm 3 3575 2458
	rigidDiaphragm 3 3575 2499
	rigidDiaphragm 3 3575 2542
	rigidDiaphragm 3 3575 2591
	rigidDiaphragm 3 3573 2628
	rigidDiaphragm 3 3575 2629
	rigidDiaphragm 3 3576 2630
	rigidDiaphragm 3 3577 2631
	rigidDiaphragm 3 3575 2668
	rigidDiaphragm 3 3575 2698
	rigidDiaphragm 3 3575 2752
	rigidDiaphragm 3 3575 2789
	rigidDiaphragm 3 3575 2831
	rigidDiaphragm 3 3575 2878
	rigidDiaphragm 3 3575 2919
	rigidDiaphragm 3 3573 2951
	rigidDiaphragm 3 3575 2952
	rigidDiaphragm 3 3576 2953
	rigidDiaphragm 3 3575 2997
	rigidDiaphragm 3 3575 3043
	rigidDiaphragm 3 3575 3077
	rigidDiaphragm 3 3575 3119
	rigidDiaphragm 3 3575 3158
	rigidDiaphragm 3 3573 3159
	rigidDiaphragm 3 3576 3160
	rigidDiaphragm 3 3575 3198
	rigidDiaphragm 3 3575 3237
	rigidDiaphragm 3 3575 3284
	rigidDiaphragm 3 3575 3327
	rigidDiaphragm 3 3575 3364
	rigidDiaphragm 3 3575 3405
	rigidDiaphragm 3 3575 3633
	rigidDiaphragm 3 3575 3687
} elseif {$STKO_VAR_process_id == 71} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3573 75
	rigidDiaphragm 3 3573 76
	rigidDiaphragm 3 3575 77
	rigidDiaphragm 3 3575 78
	rigidDiaphragm 3 3576 79
	rigidDiaphragm 3 3576 80
	rigidDiaphragm 3 3573 192
	rigidDiaphragm 3 3575 210
	rigidDiaphragm 3 3575 211
	rigidDiaphragm 3 3573 212
	rigidDiaphragm 3 3573 213
	rigidDiaphragm 3 3574 230
	rigidDiaphragm 3 3574 231
	rigidDiaphragm 3 3576 254
	rigidDiaphragm 3 3576 255
	rigidDiaphragm 3 3574 267
	rigidDiaphragm 3 3574 268
	rigidDiaphragm 3 3573 269
	rigidDiaphragm 3 3573 270
	rigidDiaphragm 3 3575 271
	rigidDiaphragm 3 3575 272
	rigidDiaphragm 3 3574 304
	rigidDiaphragm 3 3573 306
	rigidDiaphragm 3 3575 307
	rigidDiaphragm 3 3576 308
	rigidDiaphragm 3 3573 344
	rigidDiaphragm 3 3574 345
	rigidDiaphragm 3 3575 346
	rigidDiaphragm 3 3574 1805
	rigidDiaphragm 3 3574 1806
	rigidDiaphragm 3 3575 1809
	rigidDiaphragm 3 3575 1810
	rigidDiaphragm 3 3573 1811
	rigidDiaphragm 3 3573 1812
	rigidDiaphragm 3 3577 1848
	rigidDiaphragm 3 3576 1849
	rigidDiaphragm 3 3576 1850
	rigidDiaphragm 3 3574 1861
	rigidDiaphragm 3 3574 1862
	rigidDiaphragm 3 3573 1863
	rigidDiaphragm 3 3573 1864
	rigidDiaphragm 3 3575 1865
	rigidDiaphragm 3 3575 1866
	rigidDiaphragm 3 3573 1885
	rigidDiaphragm 3 3574 1886
	rigidDiaphragm 3 3576 1887
	rigidDiaphragm 3 3575 1888
	rigidDiaphragm 3 3577 1889
	rigidDiaphragm 3 3573 1903
	rigidDiaphragm 3 3574 1904
	rigidDiaphragm 3 3575 1906
	rigidDiaphragm 3 3573 1929
	rigidDiaphragm 3 3576 1946
	rigidDiaphragm 3 3575 1947
	rigidDiaphragm 3 3573 1951
	rigidDiaphragm 3 3576 1980
	rigidDiaphragm 3 3573 1989
	rigidDiaphragm 3 3575 1990
	rigidDiaphragm 3 3591 2694
	rigidDiaphragm 3 3590 2695
	rigidDiaphragm 3 3585 2700
	rigidDiaphragm 3 3587 2702
	rigidDiaphragm 3 3588 2703
	rigidDiaphragm 3 3589 2704
	rigidDiaphragm 3 3574 3325
	rigidDiaphragm 3 3573 3326
	rigidDiaphragm 3 3575 3327
	rigidDiaphragm 3 3576 3328
	rigidDiaphragm 3 3577 3329
	rigidDiaphragm 3 3567 3330
} elseif {$STKO_VAR_process_id == 72} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3573 75
	rigidDiaphragm 3 3573 76
	rigidDiaphragm 3 3573 148
	rigidDiaphragm 3 3573 149
	rigidDiaphragm 3 3573 192
	rigidDiaphragm 3 3573 212
	rigidDiaphragm 3 3573 213
	rigidDiaphragm 3 3573 269
	rigidDiaphragm 3 3573 270
	rigidDiaphragm 3 3573 306
	rigidDiaphragm 3 3573 344
	rigidDiaphragm 3 3573 1811
	rigidDiaphragm 3 3573 1812
	rigidDiaphragm 3 3573 1863
	rigidDiaphragm 3 3573 1885
	rigidDiaphragm 3 3573 1903
	rigidDiaphragm 3 3573 1929
	rigidDiaphragm 3 3573 1951
	rigidDiaphragm 3 3573 1989
	rigidDiaphragm 3 3573 2457
	rigidDiaphragm 3 3573 2498
	rigidDiaphragm 3 3574 2539
	rigidDiaphragm 3 3573 2541
	rigidDiaphragm 3 3575 2542
	rigidDiaphragm 3 3573 2590
	rigidDiaphragm 3 3574 2627
	rigidDiaphragm 3 3573 2628
	rigidDiaphragm 3 3575 2668
	rigidDiaphragm 3 3574 2671
	rigidDiaphragm 3 3573 2672
	rigidDiaphragm 3 3573 2697
	rigidDiaphragm 3 3573 2750
	rigidDiaphragm 3 3573 2788
	rigidDiaphragm 3 3573 2830
	rigidDiaphragm 3 3574 2875
	rigidDiaphragm 3 3573 2877
	rigidDiaphragm 3 3575 2878
	rigidDiaphragm 3 3576 2879
	rigidDiaphragm 3 3574 2917
	rigidDiaphragm 3 3573 2918
	rigidDiaphragm 3 3575 2919
	rigidDiaphragm 3 3573 2951
	rigidDiaphragm 3 3573 2996
	rigidDiaphragm 3 3573 3042
	rigidDiaphragm 3 3573 3078
	rigidDiaphragm 3 3573 3123
	rigidDiaphragm 3 3573 3159
	rigidDiaphragm 3 3573 3196
	rigidDiaphragm 3 3573 3235
	rigidDiaphragm 3 3573 3283
	rigidDiaphragm 3 3573 3326
	rigidDiaphragm 3 3573 3363
	rigidDiaphragm 3 3573 3404
	rigidDiaphragm 3 3573 3620
	rigidDiaphragm 3 3573 3686
} elseif {$STKO_VAR_process_id == 73} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3576 79
	rigidDiaphragm 3 3576 80
	rigidDiaphragm 3 3576 150
	rigidDiaphragm 3 3576 151
	rigidDiaphragm 3 3576 196
	rigidDiaphragm 3 3576 214
	rigidDiaphragm 3 3576 215
	rigidDiaphragm 3 3576 254
	rigidDiaphragm 3 3576 255
	rigidDiaphragm 3 3576 308
	rigidDiaphragm 3 3576 347
	rigidDiaphragm 3 3576 1814
	rigidDiaphragm 3 3576 1849
	rigidDiaphragm 3 3576 1850
	rigidDiaphragm 3 3576 1887
	rigidDiaphragm 3 3576 1905
	rigidDiaphragm 3 3576 1931
	rigidDiaphragm 3 3576 1946
	rigidDiaphragm 3 3576 1980
	rigidDiaphragm 3 3576 2459
	rigidDiaphragm 3 3576 2500
	rigidDiaphragm 3 3575 2542
	rigidDiaphragm 3 3576 2543
	rigidDiaphragm 3 3577 2545
	rigidDiaphragm 3 3576 2592
	rigidDiaphragm 3 3576 2630
	rigidDiaphragm 3 3576 2667
	rigidDiaphragm 3 3576 2699
	rigidDiaphragm 3 3576 2754
	rigidDiaphragm 3 3576 2790
	rigidDiaphragm 3 3575 2831
	rigidDiaphragm 3 3576 2832
	rigidDiaphragm 3 3577 2833
	rigidDiaphragm 3 3576 2879
	rigidDiaphragm 3 3576 2913
	rigidDiaphragm 3 3576 2953
	rigidDiaphragm 3 3576 2998
	rigidDiaphragm 3 3576 3044
	rigidDiaphragm 3 3576 3079
	rigidDiaphragm 3 3576 3118
	rigidDiaphragm 3 3576 3160
	rigidDiaphragm 3 3575 3198
	rigidDiaphragm 3 3576 3199
	rigidDiaphragm 3 3577 3200
	rigidDiaphragm 3 3576 3238
	rigidDiaphragm 3 3575 3284
	rigidDiaphragm 3 3576 3285
	rigidDiaphragm 3 3577 3286
	rigidDiaphragm 3 3576 3328
	rigidDiaphragm 3 3575 3364
	rigidDiaphragm 3 3576 3365
	rigidDiaphragm 3 3577 3366
	rigidDiaphragm 3 3576 3406
	rigidDiaphragm 3 3576 3634
	rigidDiaphragm 3 3576 3688
} elseif {$STKO_VAR_process_id == 74} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3567 138
	rigidDiaphragm 3 3567 139
	rigidDiaphragm 3 3575 146
	rigidDiaphragm 3 3575 147
	rigidDiaphragm 3 3573 148
	rigidDiaphragm 3 3573 149
	rigidDiaphragm 3 3576 150
	rigidDiaphragm 3 3576 151
	rigidDiaphragm 3 3577 152
	rigidDiaphragm 3 3577 153
	rigidDiaphragm 3 3575 210
	rigidDiaphragm 3 3575 211
	rigidDiaphragm 3 3576 214
	rigidDiaphragm 3 3576 215
	rigidDiaphragm 3 3577 216
	rigidDiaphragm 3 3577 217
	rigidDiaphragm 3 3567 218
	rigidDiaphragm 3 3567 219
	rigidDiaphragm 3 3575 346
	rigidDiaphragm 3 3576 347
	rigidDiaphragm 3 3577 348
	rigidDiaphragm 3 3567 349
	rigidDiaphragm 3 3566 722
	rigidDiaphragm 3 3566 1000
	rigidDiaphragm 3 3577 1847
	rigidDiaphragm 3 3577 1848
	rigidDiaphragm 3 3576 1849
	rigidDiaphragm 3 3576 1850
	rigidDiaphragm 3 3567 1851
	rigidDiaphragm 3 3567 1852
	rigidDiaphragm 3 3567 1925
	rigidDiaphragm 3 3573 1929
	rigidDiaphragm 3 3575 1930
	rigidDiaphragm 3 3576 1931
	rigidDiaphragm 3 3577 1932
	rigidDiaphragm 3 3587 2492
	rigidDiaphragm 3 3588 2493
	rigidDiaphragm 3 3589 2494
	rigidDiaphragm 3 3590 2495
	rigidDiaphragm 3 3574 2496
	rigidDiaphragm 3 3591 2497
	rigidDiaphragm 3 3573 2498
	rigidDiaphragm 3 3587 2739
	rigidDiaphragm 3 3585 2740
	rigidDiaphragm 3 3588 2741
	rigidDiaphragm 3 3589 2742
	rigidDiaphragm 3 3590 2743
	rigidDiaphragm 3 3586 2749
	rigidDiaphragm 3 3573 2750
	rigidDiaphragm 3 3574 2751
	rigidDiaphragm 3 3575 2752
	rigidDiaphragm 3 3577 2753
	rigidDiaphragm 3 3576 2754
	rigidDiaphragm 3 3567 2755
	rigidDiaphragm 3 3591 2757
	rigidDiaphragm 3 3588 3021
	rigidDiaphragm 3 3589 3023
	rigidDiaphragm 3 3567 3030
	rigidDiaphragm 3 3590 3031
	rigidDiaphragm 3 3577 3038
	rigidDiaphragm 3 3591 3040
	rigidDiaphragm 3 3574 3041
	rigidDiaphragm 3 3573 3042
	rigidDiaphragm 3 3575 3043
	rigidDiaphragm 3 3576 3044
} elseif {$STKO_VAR_process_id == 75} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3576 79
	rigidDiaphragm 3 3576 80
	rigidDiaphragm 3 3577 81
	rigidDiaphragm 3 3577 82
	rigidDiaphragm 3 3567 83
	rigidDiaphragm 3 3567 84
	rigidDiaphragm 3 3567 139
	rigidDiaphragm 3 3575 146
	rigidDiaphragm 3 3573 149
	rigidDiaphragm 3 3576 150
	rigidDiaphragm 3 3577 152
	rigidDiaphragm 3 3567 189
	rigidDiaphragm 3 3573 192
	rigidDiaphragm 3 3575 195
	rigidDiaphragm 3 3576 196
	rigidDiaphragm 3 3577 197
	rigidDiaphragm 3 3577 252
	rigidDiaphragm 3 3577 253
	rigidDiaphragm 3 3576 254
	rigidDiaphragm 3 3576 255
	rigidDiaphragm 3 3567 256
	rigidDiaphragm 3 3567 257
	rigidDiaphragm 3 3567 302
	rigidDiaphragm 3 3577 303
	rigidDiaphragm 3 3576 308
	rigidDiaphragm 3 3566 721
	rigidDiaphragm 3 3566 722
	rigidDiaphragm 3 3567 1803
	rigidDiaphragm 3 3567 1804
	rigidDiaphragm 3 3575 1809
	rigidDiaphragm 3 3575 1810
	rigidDiaphragm 3 3576 1813
	rigidDiaphragm 3 3576 1814
	rigidDiaphragm 3 3577 1815
	rigidDiaphragm 3 3577 1816
	rigidDiaphragm 3 3577 1848
	rigidDiaphragm 3 3567 1851
	rigidDiaphragm 3 3577 1889
	rigidDiaphragm 3 3567 1890
	rigidDiaphragm 3 3576 1905
	rigidDiaphragm 3 3575 1906
	rigidDiaphragm 3 3567 1907
	rigidDiaphragm 3 3577 1908
	rigidDiaphragm 3 3576 1946
	rigidDiaphragm 3 3577 1948
	rigidDiaphragm 3 3567 1949
	rigidDiaphragm 3 3567 1978
	rigidDiaphragm 3 3577 1979
	rigidDiaphragm 3 3576 1980
	rigidDiaphragm 3 3590 2614
	rigidDiaphragm 3 3589 2615
	rigidDiaphragm 3 3584 2620
	rigidDiaphragm 3 3586 2621
	rigidDiaphragm 3 3585 2622
	rigidDiaphragm 3 3587 2623
	rigidDiaphragm 3 3588 2624
	rigidDiaphragm 3 3591 2626
	rigidDiaphragm 3 3590 3390
	rigidDiaphragm 3 3591 3401
	rigidDiaphragm 3 3574 3403
	rigidDiaphragm 3 3573 3404
	rigidDiaphragm 3 3575 3405
	rigidDiaphragm 3 3576 3406
	rigidDiaphragm 3 3577 3407
	rigidDiaphragm 3 3565 3665
	rigidDiaphragm 3 3566 3666
	rigidDiaphragm 3 3591 3684
	rigidDiaphragm 3 3574 3685
	rigidDiaphragm 3 3573 3686
	rigidDiaphragm 3 3575 3687
	rigidDiaphragm 3 3576 3688
	rigidDiaphragm 3 3577 3689
	rigidDiaphragm 3 3567 3690
} elseif {$STKO_VAR_process_id == 76} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3577 81
	rigidDiaphragm 3 3577 82
	rigidDiaphragm 3 3577 152
	rigidDiaphragm 3 3577 153
	rigidDiaphragm 3 3577 197
	rigidDiaphragm 3 3577 216
	rigidDiaphragm 3 3577 217
	rigidDiaphragm 3 3577 252
	rigidDiaphragm 3 3577 253
	rigidDiaphragm 3 3577 303
	rigidDiaphragm 3 3577 348
	rigidDiaphragm 3 3577 1815
	rigidDiaphragm 3 3577 1816
	rigidDiaphragm 3 3577 1847
	rigidDiaphragm 3 3577 1848
	rigidDiaphragm 3 3577 1889
	rigidDiaphragm 3 3577 1908
	rigidDiaphragm 3 3577 1932
	rigidDiaphragm 3 3577 1948
	rigidDiaphragm 3 3577 1979
	rigidDiaphragm 3 3577 2460
	rigidDiaphragm 3 3577 2501
	rigidDiaphragm 3 3577 2545
	rigidDiaphragm 3 3577 2593
	rigidDiaphragm 3 3577 2631
	rigidDiaphragm 3 3577 2660
	rigidDiaphragm 3 3577 2709
	rigidDiaphragm 3 3577 2753
	rigidDiaphragm 3 3577 2792
	rigidDiaphragm 3 3577 2833
	rigidDiaphragm 3 3576 2879
	rigidDiaphragm 3 3577 2880
	rigidDiaphragm 3 3567 2881
	rigidDiaphragm 3 3577 2912
	rigidDiaphragm 3 3576 2953
	rigidDiaphragm 3 3577 2954
	rigidDiaphragm 3 3567 2955
	rigidDiaphragm 3 3577 2999
	rigidDiaphragm 3 3577 3038
	rigidDiaphragm 3 3577 3072
	rigidDiaphragm 3 3576 3118
	rigidDiaphragm 3 3577 3120
	rigidDiaphragm 3 3567 3121
	rigidDiaphragm 3 3576 3160
	rigidDiaphragm 3 3577 3161
	rigidDiaphragm 3 3567 3162
	rigidDiaphragm 3 3577 3200
	rigidDiaphragm 3 3577 3239
	rigidDiaphragm 3 3577 3286
	rigidDiaphragm 3 3577 3329
	rigidDiaphragm 3 3577 3366
	rigidDiaphragm 3 3577 3407
	rigidDiaphragm 3 3577 3635
	rigidDiaphragm 3 3577 3689
} elseif {$STKO_VAR_process_id == 77} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3577 2631
	rigidDiaphragm 3 3567 2632
	rigidDiaphragm 3 3567 2659
	rigidDiaphragm 3 3577 2660
	rigidDiaphragm 3 3576 2667
	rigidDiaphragm 3 3575 2668
	rigidDiaphragm 3 3567 2992
	rigidDiaphragm 3 3577 3200
	rigidDiaphragm 3 3567 3201
	rigidDiaphragm 3 3567 3240
	rigidDiaphragm 3 3577 3366
	rigidDiaphragm 3 3567 3367
	rigidDiaphragm 3 3577 3407
	rigidDiaphragm 3 3567 3408
} elseif {$STKO_VAR_process_id == 78} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3574 71
	rigidDiaphragm 3 3574 72
	rigidDiaphragm 3 3573 148
	rigidDiaphragm 3 3574 154
	rigidDiaphragm 3 3574 155
	rigidDiaphragm 3 3574 193
	rigidDiaphragm 3 3574 230
	rigidDiaphragm 3 3574 231
	rigidDiaphragm 3 3574 267
	rigidDiaphragm 3 3574 268
	rigidDiaphragm 3 3574 304
	rigidDiaphragm 3 3574 345
	rigidDiaphragm 3 3574 1805
	rigidDiaphragm 3 3574 1806
	rigidDiaphragm 3 3574 1861
	rigidDiaphragm 3 3574 1862
	rigidDiaphragm 3 3574 1886
	rigidDiaphragm 3 3574 1904
	rigidDiaphragm 3 3574 1928
	rigidDiaphragm 3 3573 1929
	rigidDiaphragm 3 3574 1952
	rigidDiaphragm 3 3574 1988
	rigidDiaphragm 3 3574 2456
	rigidDiaphragm 3 3574 2496
	rigidDiaphragm 3 3574 2539
	rigidDiaphragm 3 3574 2589
	rigidDiaphragm 3 3574 2627
	rigidDiaphragm 3 3574 2671
	rigidDiaphragm 3 3574 2696
	rigidDiaphragm 3 3574 2751
	rigidDiaphragm 3 3574 2787
	rigidDiaphragm 3 3574 2829
	rigidDiaphragm 3 3574 2875
	rigidDiaphragm 3 3591 2916
	rigidDiaphragm 3 3574 2917
	rigidDiaphragm 3 3574 2950
	rigidDiaphragm 3 3574 2995
	rigidDiaphragm 3 3574 3041
	rigidDiaphragm 3 3574 3082
	rigidDiaphragm 3 3574 3126
	rigidDiaphragm 3 3573 3159
	rigidDiaphragm 3 3591 3164
	rigidDiaphragm 3 3574 3165
	rigidDiaphragm 3 3573 3196
	rigidDiaphragm 3 3574 3197
	rigidDiaphragm 3 3575 3198
	rigidDiaphragm 3 3591 3203
	rigidDiaphragm 3 3574 3236
	rigidDiaphragm 3 3574 3281
	rigidDiaphragm 3 3574 3325
	rigidDiaphragm 3 3574 3362
	rigidDiaphragm 3 3574 3403
	rigidDiaphragm 3 3574 3619
	rigidDiaphragm 3 3574 3685
} elseif {$STKO_VAR_process_id == 79} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3574 71
	rigidDiaphragm 3 3574 72
	rigidDiaphragm 3 3591 73
	rigidDiaphragm 3 3591 74
	rigidDiaphragm 3 3573 75
	rigidDiaphragm 3 3573 76
	rigidDiaphragm 3 3574 268
	rigidDiaphragm 3 3573 1885
	rigidDiaphragm 3 3574 1886
	rigidDiaphragm 3 3573 1951
	rigidDiaphragm 3 3574 1952
	rigidDiaphragm 3 3591 1958
	rigidDiaphragm 3 3591 1987
	rigidDiaphragm 3 3574 1988
	rigidDiaphragm 3 3573 1989
	rigidDiaphragm 3 3573 2498
	rigidDiaphragm 3 3575 2499
	rigidDiaphragm 3 3576 2500
	rigidDiaphragm 3 3577 2501
	rigidDiaphragm 3 3567 2502
	rigidDiaphragm 3 3591 2694
	rigidDiaphragm 3 3574 2696
	rigidDiaphragm 3 3573 2697
	rigidDiaphragm 3 3575 2698
	rigidDiaphragm 3 3576 2699
	rigidDiaphragm 3 3577 2709
	rigidDiaphragm 3 3567 2710
	rigidDiaphragm 3 3567 2955
	rigidDiaphragm 3 3589 3234
	rigidDiaphragm 3 3573 3235
	rigidDiaphragm 3 3574 3236
	rigidDiaphragm 3 3575 3237
	rigidDiaphragm 3 3576 3238
	rigidDiaphragm 3 3577 3239
	rigidDiaphragm 3 3567 3240
	rigidDiaphragm 3 3590 3241
	rigidDiaphragm 3 3591 3242
	rigidDiaphragm 3 3591 3617
	rigidDiaphragm 3 3574 3619
	rigidDiaphragm 3 3573 3620
	rigidDiaphragm 3 3575 3633
	rigidDiaphragm 3 3576 3634
	rigidDiaphragm 3 3577 3635
} elseif {$STKO_VAR_process_id == 80} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3591 73
	rigidDiaphragm 3 3591 74
	rigidDiaphragm 3 3588 91
	rigidDiaphragm 3 3588 92
	rigidDiaphragm 3 3589 93
	rigidDiaphragm 3 3589 94
	rigidDiaphragm 3 3590 95
	rigidDiaphragm 3 3590 96
	rigidDiaphragm 3 3589 222
	rigidDiaphragm 3 3589 223
	rigidDiaphragm 3 3588 224
	rigidDiaphragm 3 3588 225
	rigidDiaphragm 3 3590 226
	rigidDiaphragm 3 3590 227
	rigidDiaphragm 3 3591 228
	rigidDiaphragm 3 3591 229
	rigidDiaphragm 3 3590 261
	rigidDiaphragm 3 3590 262
	rigidDiaphragm 3 3589 263
	rigidDiaphragm 3 3589 264
	rigidDiaphragm 3 3591 265
	rigidDiaphragm 3 3591 266
	rigidDiaphragm 3 3574 267
	rigidDiaphragm 3 3574 268
	rigidDiaphragm 3 3588 281
	rigidDiaphragm 3 3588 282
	rigidDiaphragm 3 3587 283
	rigidDiaphragm 3 3587 284
	rigidDiaphragm 3 3574 304
	rigidDiaphragm 3 3591 305
	rigidDiaphragm 3 3587 311
	rigidDiaphragm 3 3588 312
	rigidDiaphragm 3 3589 313
	rigidDiaphragm 3 3590 314
	rigidDiaphragm 3 3588 355
	rigidDiaphragm 3 3589 356
	rigidDiaphragm 3 3590 357
	rigidDiaphragm 3 3591 358
	rigidDiaphragm 3 3574 1805
	rigidDiaphragm 3 3574 1806
	rigidDiaphragm 3 3591 1807
	rigidDiaphragm 3 3591 1808
	rigidDiaphragm 3 3590 1817
	rigidDiaphragm 3 3590 1818
	rigidDiaphragm 3 3590 1853
	rigidDiaphragm 3 3590 1854
	rigidDiaphragm 3 3589 1855
	rigidDiaphragm 3 3589 1856
	rigidDiaphragm 3 3588 1857
	rigidDiaphragm 3 3588 1858
	rigidDiaphragm 3 3591 1859
	rigidDiaphragm 3 3591 1860
	rigidDiaphragm 3 3574 1861
	rigidDiaphragm 3 3574 1862
	rigidDiaphragm 3 3574 1886
	rigidDiaphragm 3 3591 1891
	rigidDiaphragm 3 3588 1895
	rigidDiaphragm 3 3589 1896
	rigidDiaphragm 3 3590 1897
	rigidDiaphragm 3 3590 1927
	rigidDiaphragm 3 3589 1939
	rigidDiaphragm 3 3588 1953
	rigidDiaphragm 3 3589 1956
	rigidDiaphragm 3 3590 1957
	rigidDiaphragm 3 3591 1958
	rigidDiaphragm 3 3588 1984
	rigidDiaphragm 3 3589 1985
	rigidDiaphragm 3 3590 1986
	rigidDiaphragm 3 3591 1987
	rigidDiaphragm 3 3585 2700
	rigidDiaphragm 3 3586 2701
	rigidDiaphragm 3 3583 2707
	rigidDiaphragm 3 3584 2708
} elseif {$STKO_VAR_process_id == 81} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3590 95
	rigidDiaphragm 3 3590 96
	rigidDiaphragm 3 3590 168
	rigidDiaphragm 3 3590 169
	rigidDiaphragm 3 3590 204
	rigidDiaphragm 3 3590 226
	rigidDiaphragm 3 3590 227
	rigidDiaphragm 3 3590 261
	rigidDiaphragm 3 3590 262
	rigidDiaphragm 3 3590 314
	rigidDiaphragm 3 3590 357
	rigidDiaphragm 3 3590 1817
	rigidDiaphragm 3 3590 1818
	rigidDiaphragm 3 3590 1853
	rigidDiaphragm 3 3590 1854
	rigidDiaphragm 3 3590 1897
	rigidDiaphragm 3 3590 1913
	rigidDiaphragm 3 3590 1927
	rigidDiaphragm 3 3590 1957
	rigidDiaphragm 3 3590 1986
	rigidDiaphragm 3 3590 2439
	rigidDiaphragm 3 3590 2495
	rigidDiaphragm 3 3590 2546
	rigidDiaphragm 3 3590 2588
	rigidDiaphragm 3 3590 2614
	rigidDiaphragm 3 3590 2661
	rigidDiaphragm 3 3590 2695
	rigidDiaphragm 3 3590 2743
	rigidDiaphragm 3 3590 2775
	rigidDiaphragm 3 3589 2776
	rigidDiaphragm 3 3591 2786
	rigidDiaphragm 3 3590 2816
	rigidDiaphragm 3 3590 2863
	rigidDiaphragm 3 3589 2901
	rigidDiaphragm 3 3590 2903
	rigidDiaphragm 3 3591 2916
	rigidDiaphragm 3 3590 2939
	rigidDiaphragm 3 3590 2983
	rigidDiaphragm 3 3590 3031
	rigidDiaphragm 3 3590 3073
	rigidDiaphragm 3 3590 3122
	rigidDiaphragm 3 3590 3163
	rigidDiaphragm 3 3591 3164
	rigidDiaphragm 3 3589 3194
	rigidDiaphragm 3 3590 3195
	rigidDiaphragm 3 3591 3203
	rigidDiaphragm 3 3590 3241
	rigidDiaphragm 3 3590 3288
	rigidDiaphragm 3 3590 3322
	rigidDiaphragm 3 3590 3353
	rigidDiaphragm 3 3590 3390
	rigidDiaphragm 3 3590 3618
	rigidDiaphragm 3 3590 3672
	rigidDiaphragm 3 3589 3673
	rigidDiaphragm 3 3591 3684
} elseif {$STKO_VAR_process_id == 82} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3591 73
	rigidDiaphragm 3 3591 74
	rigidDiaphragm 3 3591 156
	rigidDiaphragm 3 3591 157
	rigidDiaphragm 3 3591 194
	rigidDiaphragm 3 3591 228
	rigidDiaphragm 3 3591 229
	rigidDiaphragm 3 3574 230
	rigidDiaphragm 3 3574 231
	rigidDiaphragm 3 3591 265
	rigidDiaphragm 3 3591 266
	rigidDiaphragm 3 3591 305
	rigidDiaphragm 3 3574 345
	rigidDiaphragm 3 3591 358
	rigidDiaphragm 3 3591 1807
	rigidDiaphragm 3 3591 1808
	rigidDiaphragm 3 3591 1859
	rigidDiaphragm 3 3591 1860
	rigidDiaphragm 3 3591 1891
	rigidDiaphragm 3 3591 1914
	rigidDiaphragm 3 3591 1926
	rigidDiaphragm 3 3591 1958
	rigidDiaphragm 3 3591 1987
	rigidDiaphragm 3 3591 2455
	rigidDiaphragm 3 3591 2497
	rigidDiaphragm 3 3591 2540
	rigidDiaphragm 3 3591 2587
	rigidDiaphragm 3 3591 2626
	rigidDiaphragm 3 3574 2627
	rigidDiaphragm 3 3590 2661
	rigidDiaphragm 3 3591 2670
	rigidDiaphragm 3 3574 2671
	rigidDiaphragm 3 3591 2694
	rigidDiaphragm 3 3591 2757
	rigidDiaphragm 3 3591 2786
	rigidDiaphragm 3 3591 2828
	rigidDiaphragm 3 3590 2863
	rigidDiaphragm 3 3574 2875
	rigidDiaphragm 3 3591 2876
	rigidDiaphragm 3 3591 2916
	rigidDiaphragm 3 3591 2949
	rigidDiaphragm 3 3591 2994
	rigidDiaphragm 3 3591 3040
	rigidDiaphragm 3 3591 3081
	rigidDiaphragm 3 3591 3125
	rigidDiaphragm 3 3591 3164
	rigidDiaphragm 3 3591 3203
	rigidDiaphragm 3 3591 3242
	rigidDiaphragm 3 3591 3282
	rigidDiaphragm 3 3591 3323
	rigidDiaphragm 3 3591 3361
	rigidDiaphragm 3 3591 3401
	rigidDiaphragm 3 3591 3617
	rigidDiaphragm 3 3591 3684
} elseif {$STKO_VAR_process_id == 83} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3573 148
	rigidDiaphragm 3 3573 149
	rigidDiaphragm 3 3574 154
	rigidDiaphragm 3 3574 155
	rigidDiaphragm 3 3591 156
	rigidDiaphragm 3 3591 157
	rigidDiaphragm 3 3590 168
	rigidDiaphragm 3 3590 169
	rigidDiaphragm 3 3573 192
	rigidDiaphragm 3 3574 193
	rigidDiaphragm 3 3591 194
	rigidDiaphragm 3 3590 204
	rigidDiaphragm 3 3591 228
	rigidDiaphragm 3 3574 1805
	rigidDiaphragm 3 3591 1808
	rigidDiaphragm 3 3590 1818
	rigidDiaphragm 3 3574 1904
	rigidDiaphragm 3 3590 1913
	rigidDiaphragm 3 3591 1914
	rigidDiaphragm 3 3591 1926
	rigidDiaphragm 3 3590 1927
	rigidDiaphragm 3 3574 1928
	rigidDiaphragm 3 3590 2439
	rigidDiaphragm 3 3589 2440
	rigidDiaphragm 3 3588 2450
	rigidDiaphragm 3 3591 2455
	rigidDiaphragm 3 3574 2456
	rigidDiaphragm 3 3573 2457
	rigidDiaphragm 3 3575 2458
	rigidDiaphragm 3 3576 2459
	rigidDiaphragm 3 3577 2460
	rigidDiaphragm 3 3587 2584
	rigidDiaphragm 3 3588 2585
	rigidDiaphragm 3 3589 2586
	rigidDiaphragm 3 3591 2587
	rigidDiaphragm 3 3590 2588
	rigidDiaphragm 3 3574 2589
	rigidDiaphragm 3 3573 2590
	rigidDiaphragm 3 3575 2591
	rigidDiaphragm 3 3576 2592
	rigidDiaphragm 3 3577 2593
	rigidDiaphragm 3 3567 2594
	rigidDiaphragm 3 3590 2816
	rigidDiaphragm 3 3589 2817
	rigidDiaphragm 3 3588 2826
	rigidDiaphragm 3 3591 2828
	rigidDiaphragm 3 3574 2829
	rigidDiaphragm 3 3573 2830
	rigidDiaphragm 3 3575 2831
	rigidDiaphragm 3 3590 2863
	rigidDiaphragm 3 3589 2864
	rigidDiaphragm 3 3584 2869
	rigidDiaphragm 3 3586 2870
	rigidDiaphragm 3 3585 2871
	rigidDiaphragm 3 3587 2872
	rigidDiaphragm 3 3588 2873
	rigidDiaphragm 3 3576 3118
	rigidDiaphragm 3 3575 3119
	rigidDiaphragm 3 3573 3123
	rigidDiaphragm 3 3588 3277
	rigidDiaphragm 3 3589 3279
	rigidDiaphragm 3 3574 3281
	rigidDiaphragm 3 3591 3282
	rigidDiaphragm 3 3573 3283
	rigidDiaphragm 3 3575 3284
	rigidDiaphragm 3 3590 3288
} elseif {$STKO_VAR_process_id == 84} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3569 337
} elseif {$STKO_VAR_process_id == 91} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3570 132
	rigidDiaphragm 3 3570 133
	rigidDiaphragm 3 3565 135
	rigidDiaphragm 3 3568 140
	rigidDiaphragm 3 3568 141
	rigidDiaphragm 3 3569 142
	rigidDiaphragm 3 3569 143
	rigidDiaphragm 3 3570 190
	rigidDiaphragm 3 3570 341
	rigidDiaphragm 3 3570 1780
	rigidDiaphragm 3 3569 1784
	rigidDiaphragm 3 3570 1799
	rigidDiaphragm 3 3569 1800
} elseif {$STKO_VAR_process_id == 92} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3568 7
	rigidDiaphragm 3 3568 15
	rigidDiaphragm 3 3568 34
	rigidDiaphragm 3 3569 47
	rigidDiaphragm 3 3569 50
	rigidDiaphragm 3 3568 54
	rigidDiaphragm 3 3570 62
	rigidDiaphragm 3 3569 128
	rigidDiaphragm 3 3569 129
	rigidDiaphragm 3 3570 133
	rigidDiaphragm 3 3568 140
	rigidDiaphragm 3 3569 142
	rigidDiaphragm 3 3569 143
	rigidDiaphragm 3 3570 190
	rigidDiaphragm 3 3569 191
	rigidDiaphragm 3 3570 240
	rigidDiaphragm 3 3569 241
	rigidDiaphragm 3 3569 245
	rigidDiaphragm 3 3569 246
	rigidDiaphragm 3 3569 251
	rigidDiaphragm 3 3570 327
	rigidDiaphragm 3 3570 329
	rigidDiaphragm 3 3569 330
	rigidDiaphragm 3 3569 337
	rigidDiaphragm 3 3569 338
	rigidDiaphragm 3 3570 341
	rigidDiaphragm 3 3569 342
	rigidDiaphragm 3 3568 373
	rigidDiaphragm 3 3568 684
	rigidDiaphragm 3 3568 685
	rigidDiaphragm 3 3568 983
	rigidDiaphragm 3 3569 1729
	rigidDiaphragm 3 3569 1784
	rigidDiaphragm 3 3569 1792
	rigidDiaphragm 3 3570 1799
	rigidDiaphragm 3 3569 1800
	rigidDiaphragm 3 3569 1967
	rigidDiaphragm 3 3569 3627
	rigidDiaphragm 3 3569 3664
} elseif {$STKO_VAR_process_id == 93} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3565 3
	rigidDiaphragm 3 3568 7
	rigidDiaphragm 3 3568 8
	rigidDiaphragm 3 3568 15
	rigidDiaphragm 3 3568 18
	rigidDiaphragm 3 3565 19
	rigidDiaphragm 3 3565 20
	rigidDiaphragm 3 3568 23
	rigidDiaphragm 3 3568 24
	rigidDiaphragm 3 3565 27
	rigidDiaphragm 3 3568 31
	rigidDiaphragm 3 3568 34
	rigidDiaphragm 3 3569 47
	rigidDiaphragm 3 3568 51
	rigidDiaphragm 3 3568 54
	rigidDiaphragm 3 3565 58
	rigidDiaphragm 3 3569 128
	rigidDiaphragm 3 3568 140
	rigidDiaphragm 3 3568 141
	rigidDiaphragm 3 3569 143
	rigidDiaphragm 3 3569 241
	rigidDiaphragm 3 3569 245
	rigidDiaphragm 3 3569 246
	rigidDiaphragm 3 3569 251
	rigidDiaphragm 3 3565 297
	rigidDiaphragm 3 3565 298
	rigidDiaphragm 3 3568 299
	rigidDiaphragm 3 3568 300
	rigidDiaphragm 3 3569 337
	rigidDiaphragm 3 3569 338
	rigidDiaphragm 3 3568 373
	rigidDiaphragm 3 3565 374
	rigidDiaphragm 3 3568 684
	rigidDiaphragm 3 3568 685
	rigidDiaphragm 3 3568 726
	rigidDiaphragm 3 3565 741
	rigidDiaphragm 3 3568 743
	rigidDiaphragm 3 3568 983
	rigidDiaphragm 3 3569 1784
	rigidDiaphragm 3 3569 1800
	rigidDiaphragm 3 3568 3639
	rigidDiaphragm 3 3569 3664
	rigidDiaphragm 3 3565 3665
	rigidDiaphragm 3 3568 3667
} elseif {$STKO_VAR_process_id == 94} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3571 39
	rigidDiaphragm 3 3572 43
	rigidDiaphragm 3 3570 62
	rigidDiaphragm 3 3571 66
	rigidDiaphragm 3 3572 67
	rigidDiaphragm 3 3572 70
	rigidDiaphragm 3 3572 119
	rigidDiaphragm 3 3572 122
	rigidDiaphragm 3 3572 123
	rigidDiaphragm 3 3571 124
	rigidDiaphragm 3 3571 125
	rigidDiaphragm 3 3571 130
	rigidDiaphragm 3 3570 133
	rigidDiaphragm 3 3572 144
	rigidDiaphragm 3 3572 145
	rigidDiaphragm 3 3572 184
	rigidDiaphragm 3 3571 185
	rigidDiaphragm 3 3570 190
	rigidDiaphragm 3 3572 234
	rigidDiaphragm 3 3571 239
	rigidDiaphragm 3 3570 240
	rigidDiaphragm 3 3572 323
	rigidDiaphragm 3 3572 324
	rigidDiaphragm 3 3571 325
	rigidDiaphragm 3 3571 326
	rigidDiaphragm 3 3570 327
	rigidDiaphragm 3 3570 328
	rigidDiaphragm 3 3570 329
	rigidDiaphragm 3 3572 333
	rigidDiaphragm 3 3571 334
	rigidDiaphragm 3 3572 340
	rigidDiaphragm 3 3570 341
	rigidDiaphragm 3 3571 343
	rigidDiaphragm 3 3571 1782
	rigidDiaphragm 3 3571 1790
} elseif {$STKO_VAR_process_id == 95} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3571 39
	rigidDiaphragm 3 3571 40
	rigidDiaphragm 3 3572 43
	rigidDiaphragm 3 3572 44
	rigidDiaphragm 3 3572 67
	rigidDiaphragm 3 3572 70
	rigidDiaphragm 3 3572 119
	rigidDiaphragm 3 3572 122
	rigidDiaphragm 3 3572 123
	rigidDiaphragm 3 3571 125
	rigidDiaphragm 3 3572 144
	rigidDiaphragm 3 3572 145
	rigidDiaphragm 3 3572 184
	rigidDiaphragm 3 3572 234
	rigidDiaphragm 3 3572 235
	rigidDiaphragm 3 3572 236
	rigidDiaphragm 3 3571 237
	rigidDiaphragm 3 3571 238
	rigidDiaphragm 3 3571 242
	rigidDiaphragm 3 3572 247
	rigidDiaphragm 3 3572 323
	rigidDiaphragm 3 3572 324
	rigidDiaphragm 3 3571 326
	rigidDiaphragm 3 3572 333
	rigidDiaphragm 3 3572 340
	rigidDiaphragm 3 3571 343
	rigidDiaphragm 3 3572 1778
	rigidDiaphragm 3 3571 1782
	rigidDiaphragm 3 3571 1797
	rigidDiaphragm 3 3572 1798
	rigidDiaphragm 3 3572 3616
	rigidDiaphragm 3 3570 3626
	rigidDiaphragm 3 3569 3627
	rigidDiaphragm 3 3571 3628
	rigidDiaphragm 3 3565 3638
	rigidDiaphragm 3 3568 3639
	rigidDiaphragm 3 3572 3671
} elseif {$STKO_VAR_process_id == 96} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3570 35
	rigidDiaphragm 3 3570 36
	rigidDiaphragm 3 3571 39
	rigidDiaphragm 3 3571 40
	rigidDiaphragm 3 3569 47
	rigidDiaphragm 3 3570 59
	rigidDiaphragm 3 3570 62
	rigidDiaphragm 3 3571 124
	rigidDiaphragm 3 3571 125
	rigidDiaphragm 3 3570 126
	rigidDiaphragm 3 3570 127
	rigidDiaphragm 3 3569 128
	rigidDiaphragm 3 3569 129
	rigidDiaphragm 3 3570 132
	rigidDiaphragm 3 3570 133
	rigidDiaphragm 3 3569 143
	rigidDiaphragm 3 3570 190
	rigidDiaphragm 3 3570 240
	rigidDiaphragm 3 3570 243
	rigidDiaphragm 3 3570 244
	rigidDiaphragm 3 3569 245
	rigidDiaphragm 3 3569 246
	rigidDiaphragm 3 3570 250
	rigidDiaphragm 3 3569 251
	rigidDiaphragm 3 3570 327
	rigidDiaphragm 3 3570 328
	rigidDiaphragm 3 3570 329
	rigidDiaphragm 3 3569 337
	rigidDiaphragm 3 3569 338
	rigidDiaphragm 3 3570 341
	rigidDiaphragm 3 3569 1729
	rigidDiaphragm 3 3570 1780
	rigidDiaphragm 3 3571 1782
	rigidDiaphragm 3 3569 1784
	rigidDiaphragm 3 3571 1790
	rigidDiaphragm 3 3570 1791
	rigidDiaphragm 3 3569 1792
	rigidDiaphragm 3 3570 1799
	rigidDiaphragm 3 3569 1967
	rigidDiaphragm 3 3570 3626
	rigidDiaphragm 3 3570 3663
} elseif {$STKO_VAR_process_id == 97} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3571 39
	rigidDiaphragm 3 3571 40
	rigidDiaphragm 3 3570 59
	rigidDiaphragm 3 3571 63
	rigidDiaphragm 3 3571 66
	rigidDiaphragm 3 3572 67
	rigidDiaphragm 3 3571 124
	rigidDiaphragm 3 3571 125
	rigidDiaphragm 3 3570 127
	rigidDiaphragm 3 3571 130
	rigidDiaphragm 3 3571 131
	rigidDiaphragm 3 3570 132
	rigidDiaphragm 3 3570 133
	rigidDiaphragm 3 3572 144
	rigidDiaphragm 3 3572 145
	rigidDiaphragm 3 3571 185
	rigidDiaphragm 3 3571 237
	rigidDiaphragm 3 3571 238
	rigidDiaphragm 3 3571 239
	rigidDiaphragm 3 3571 242
	rigidDiaphragm 3 3570 243
	rigidDiaphragm 3 3570 244
	rigidDiaphragm 3 3570 250
	rigidDiaphragm 3 3571 325
	rigidDiaphragm 3 3571 326
	rigidDiaphragm 3 3570 328
	rigidDiaphragm 3 3571 334
	rigidDiaphragm 3 3570 341
	rigidDiaphragm 3 3571 343
	rigidDiaphragm 3 3570 1780
	rigidDiaphragm 3 3571 1782
	rigidDiaphragm 3 3571 1790
	rigidDiaphragm 3 3570 1791
	rigidDiaphragm 3 3571 1797
	rigidDiaphragm 3 3570 1799
	rigidDiaphragm 3 3571 3628
	rigidDiaphragm 3 3570 3663
	rigidDiaphragm 3 3569 3664
	rigidDiaphragm 3 3571 3670
	rigidDiaphragm 3 3572 3671
} elseif {$STKO_VAR_process_id == 99} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3569 47
	rigidDiaphragm 3 3569 50
	rigidDiaphragm 3 3569 143
} elseif {$STKO_VAR_process_id == 100} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3572 67
	rigidDiaphragm 3 3572 70
	rigidDiaphragm 3 3572 145
} elseif {$STKO_VAR_process_id == 110} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3572 1778
	rigidDiaphragm 3 3571 1782
} elseif {$STKO_VAR_process_id == 111} {

model basic -ndm 3 -ndf 6
# source definitions
source definitions.tcl
	rigidDiaphragm 3 3570 1780
	rigidDiaphragm 3 3569 1784
}
# Patterns.addPattern loadPattern
pattern Plain 5 1 {

# Loads.Force NodeForce

if {$STKO_VAR_process_id == 57} {
	load 3572 0.0 0.0 -1061.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 91} {
	load 3570 0.0 0.0 -1061.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 3571 0.0 0.0 -1061.01 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 95} {
	load 1950 0.0 0.0 -45.34 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 95} {
	load 260 0.0 0.0 -23.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 62 0.0 0.0 -27.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 66 0.0 0.0 -27.67 0.0 0.0 0.0
	load 70 0.0 0.0 -27.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 95} {
	load 332 0.0 0.0 -27.67 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 94} {
	load 67 0.0 0.0 -37.1 0.0 0.0 0.0
	load 1945 0.0 0.0 -37.1 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 59 0.0 0.0 -37.1 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 97} {
	load 63 0.0 0.0 -37.1 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 132 0.0 0.0 -80.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 145 0.0 0.0 -80.56 0.0 0.0 0.0
	load 187 0.0 0.0 -80.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 97} {
	load 131 0.0 0.0 -80.56 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 94} {
	load 121 0.0 0.0 -18.38 0.0 0.0 0.0
	load 122 0.0 0.0 -18.38 0.0 0.0 0.0
	load 125 0.0 0.0 -18.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 126 0.0 0.0 -18.38 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 1780 0.0 0.0 -60.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 1782 0.0 0.0 -60.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 95} {
	load 1778 0.0 0.0 -60.55 0.0 0.0 0.0
	load 1801 0.0 0.0 -60.55 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 327 0.0 0.0 -56.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 324 0.0 0.0 -56.73 0.0 0.0 0.0
	load 325 0.0 0.0 -56.73 0.0 0.0 0.0
	load 336 0.0 0.0 -56.73 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 240 0.0 0.0 -14.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 233 0.0 0.0 -14.43 0.0 0.0 0.0
	load 234 0.0 0.0 -14.43 0.0 0.0 0.0
	load 239 0.0 0.0 -14.43 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 1799 0.0 0.0 -34.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 95} {
	load 1797 0.0 0.0 -34.54 0.0 0.0 0.0
	load 1798 0.0 0.0 -34.54 0.0 0.0 0.0
	load 1802 0.0 0.0 -34.54 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 341 0.0 0.0 -36.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 340 0.0 0.0 -36.25 0.0 0.0 0.0
	load 343 0.0 0.0 -36.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 95} {
	load 339 0.0 0.0 -36.25 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 329 0.0 0.0 -64.33 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 333 0.0 0.0 -64.33 0.0 0.0 0.0
	load 334 0.0 0.0 -64.33 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 95} {
	load 331 0.0 0.0 -64.33 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 95} {
	load 236 0.0 0.0 -34.02 0.0 0.0 0.0
	load 237 0.0 0.0 -34.02 0.0 0.0 0.0
	load 249 0.0 0.0 -34.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 250 0.0 0.0 -34.02 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 94} {
	load 323 0.0 0.0 -85.7 0.0 0.0 0.0
	load 326 0.0 0.0 -85.7 0.0 0.0 0.0
	load 328 0.0 0.0 -85.7 0.0 0.0 0.0
	load 335 0.0 0.0 -85.7 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 2635 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2633 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2634 0.0 0.0 -61.16 0.0 0.0 0.0
	load 2650 0.0 0.0 -61.16 0.0 0.0 0.0
	load 2651 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2639 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2637 0.0 0.0 -61.16 0.0 0.0 0.0
	load 2638 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 2636 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2640 0.0 0.0 -61.16 0.0 0.0 0.0
	load 2641 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 95} {
	load 235 0.0 0.0 -61.16 0.0 0.0 0.0
	load 238 0.0 0.0 -61.16 0.0 0.0 0.0
	load 248 0.0 0.0 -61.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 243 0.0 0.0 -61.16 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 95} {
	load 3616 0.0 0.0 -33.16 0.0 0.0 0.0
	load 3626 0.0 0.0 -33.16 0.0 0.0 0.0
	load 3628 0.0 0.0 -33.16 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 95} {
	load 3671 0.0 0.0 -29.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 3663 0.0 0.0 -29.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 97} {
	load 3670 0.0 0.0 -29.83 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 61} {
	load 1191 0.0 0.0 -56.7 0.0 0.0 0.0
	load 1193 0.0 0.0 -56.7 0.0 0.0 0.0
	load 1195 0.0 0.0 -56.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 91} {
	load 190 0.0 0.0 -56.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 184 0.0 0.0 -56.7 0.0 0.0 0.0
	load 185 0.0 0.0 -56.7 0.0 0.0 0.0
	load 232 0.0 0.0 -56.7 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 133 0.0 0.0 -98.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 130 0.0 0.0 -98.41 0.0 0.0 0.0
	load 144 0.0 0.0 -98.41 0.0 0.0 0.0
	load 186 0.0 0.0 -98.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 94} {
	load 120 0.0 0.0 -46.1 0.0 0.0 0.0
	load 123 0.0 0.0 -46.1 0.0 0.0 0.0
	load 124 0.0 0.0 -46.1 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 127 0.0 0.0 -46.1 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 94} {
	load 118 0.0 0.0 -90.43 0.0 0.0 0.0
	load 119 0.0 0.0 -90.43 0.0 0.0 0.0
	load 1790 0.0 0.0 -90.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 1791 0.0 0.0 -90.43 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 57} {
	load 43 0.0 0.0 -89.48 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 94} {
	load 39 0.0 0.0 -89.48 0.0 0.0 0.0
	load 117 0.0 0.0 -89.48 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 96} {
	load 35 0.0 0.0 -89.48 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 1729 0.0 0.0 -235.78 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 700 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 65} {
	load 684 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 83 0.0 0.0 -98.2 0.0 0.0 0.0
	load 698 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 77 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 75 0.0 0.0 -98.2 0.0 0.0 0.0
	load 79 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 81 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 71 0.0 0.0 -98.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 74 0.0 0.0 -98.2 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 95 0.0 0.0 -95.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2007 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2010 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2017 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 110 0.0 0.0 -81.94 0.0 0.0 0.0
	load 2011 0.0 0.0 -81.94 0.0 0.0 0.0
	load 2013 0.0 0.0 -81.94 0.0 0.0 0.0
	load 2015 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 101 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 97 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 100 0.0 0.0 -81.94 0.0 0.0 0.0
	load 103 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 93 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 91 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 85 0.0 0.0 -81.94 0.0 0.0 0.0
	load 89 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 88 0.0 0.0 -81.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 105 0.0 0.0 -81.94 0.0 0.0 0.0
	load 108 0.0 0.0 -81.94 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 1993 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2003 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2001 0.0 0.0 -79.51 0.0 0.0 0.0
	load 2005 0.0 0.0 -79.51 0.0 0.0 0.0
	load 2022 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 1997 0.0 0.0 -79.51 0.0 0.0 0.0
	load 1999 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2026 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2019 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2027 0.0 0.0 -79.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2023 0.0 0.0 -79.51 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 1996 0.0 0.0 -83.54 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 2045 0.0 0.0 -126.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 3569 0.0 0.0 -2471.81 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 1967 0.0 0.0 -105.18 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 246 0.0 0.0 -51.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 50 0.0 0.0 -54.45 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 47 0.0 0.0 -92.29 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 337 0.0 0.0 -146.68 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 338 0.0 0.0 -99.74 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 1800 0.0 0.0 -101.54 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 1784 0.0 0.0 -151.23 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 143 0.0 0.0 -207.74 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1284 0.0 0.0 -43.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 90} {
	load 1283 0.0 0.0 -43.75 0.0 0.0 0.0
	load 1285 0.0 0.0 -43.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 92} {
	load 241 0.0 0.0 -43.75 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2808 0.0 0.0 -58.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 92} {
	load 128 0.0 0.0 -58.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 342 0.0 0.0 -81.33 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 330 0.0 0.0 -135.39 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 251 0.0 0.0 -66.99 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 245 0.0 0.0 -134.44 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 3627 0.0 0.0 -64.95 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 3664 0.0 0.0 -57.89 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 191 0.0 0.0 -133.38 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 142 0.0 0.0 -246.15 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 129 0.0 0.0 -101.8 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 92} {
	load 1792 0.0 0.0 -223.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 3567 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3573 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3574 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3575 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3576 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3577 0.0 0.0 -1101.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 64} {
	load 3565 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3566 0.0 0.0 -1101.95 0.0 0.0 0.0
	load 3568 0.0 0.0 -1101.95 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 27 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1907 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1906 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1903 0.0 0.0 -16.43 0.0 0.0 0.0
	load 1904 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 1905 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 1908 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 1914 0.0 0.0 -16.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 93} {
	load 31 0.0 0.0 -16.43 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 66} {
	load 1949 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 2594 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 796 0.0 0.0 -50.2 0.0 0.0 0.0
	load 804 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1947 0.0 0.0 -50.2 0.0 0.0 0.0
	load 2591 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1946 0.0 0.0 -50.2 0.0 0.0 0.0
	load 1951 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2590 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2592 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 1948 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 2593 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 1952 0.0 0.0 -50.2 0.0 0.0 0.0
	load 2589 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 1958 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 2587 0.0 0.0 -50.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 90} {
	load 808 0.0 0.0 -50.2 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 257 0.0 0.0 -24.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 272 0.0 0.0 -24.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 254 0.0 0.0 -24.46 0.0 0.0 0.0
	load 268 0.0 0.0 -24.46 0.0 0.0 0.0
	load 270 0.0 0.0 -24.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 253 0.0 0.0 -24.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 266 0.0 0.0 -24.46 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 58 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 218 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 210 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 213 0.0 0.0 -29.47 0.0 0.0 0.0
	load 230 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 214 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 216 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 228 0.0 0.0 -29.47 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 92} {
	load 54 0.0 0.0 -29.47 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 51 0.0 0.0 -40.41 0.0 0.0 0.0
	load 55 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1925 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1930 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1929 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 1931 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 1932 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 1928 0.0 0.0 -40.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 1926 0.0 0.0 -40.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 19 0.0 0.0 -37.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 302 0.0 0.0 -37.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 307 0.0 0.0 -37.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 304 0.0 0.0 -37.05 0.0 0.0 0.0
	load 306 0.0 0.0 -37.05 0.0 0.0 0.0
	load 308 0.0 0.0 -37.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 303 0.0 0.0 -37.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 305 0.0 0.0 -37.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 93} {
	load 23 0.0 0.0 -37.05 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 20 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1803 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1810 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1806 0.0 0.0 -38.67 0.0 0.0 0.0
	load 1811 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 1814 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 1816 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 1807 0.0 0.0 -38.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 93} {
	load 24 0.0 0.0 -38.67 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 4 0.0 0.0 -37.25 0.0 0.0 0.0
	load 8 0.0 0.0 -37.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1852 0.0 0.0 -37.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1865 0.0 0.0 -37.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1850 0.0 0.0 -37.25 0.0 0.0 0.0
	load 1861 0.0 0.0 -37.25 0.0 0.0 0.0
	load 1863 0.0 0.0 -37.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 1847 0.0 0.0 -37.25 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 1859 0.0 0.0 -37.25 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 3 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 349 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 346 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 344 0.0 0.0 -39.79 0.0 0.0 0.0
	load 345 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 347 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 348 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 358 0.0 0.0 -39.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 92} {
	load 7 0.0 0.0 -39.79 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 14 0.0 0.0 -21.08 0.0 0.0 0.0
	load 18 0.0 0.0 -21.08 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1890 0.0 0.0 -21.08 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1888 0.0 0.0 -21.08 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1885 0.0 0.0 -21.08 0.0 0.0 0.0
	load 1886 0.0 0.0 -21.08 0.0 0.0 0.0
	load 1887 0.0 0.0 -21.08 0.0 0.0 0.0
	load 1889 0.0 0.0 -21.08 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 1891 0.0 0.0 -21.08 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2799 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2798 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2803 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2802 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2801 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2800 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2778 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2813 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2805 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 2777 0.0 0.0 -61.97 0.0 0.0 0.0
	load 2804 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2776 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2783 0.0 0.0 -61.97 0.0 0.0 0.0
	load 2784 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2781 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2782 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2780 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2779 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 64} {
	load 741 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1804 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 68} {
	load 716 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1809 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1805 0.0 0.0 -61.97 0.0 0.0 0.0
	load 1812 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 1813 0.0 0.0 -61.97 0.0 0.0 0.0
	load 1815 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 1808 0.0 0.0 -61.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 93} {
	load 743 0.0 0.0 -61.97 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 722 0.0 0.0 -66.72 0.0 0.0 0.0
	load 724 0.0 0.0 -66.72 0.0 0.0 0.0
	load 726 0.0 0.0 -66.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 1851 0.0 0.0 -66.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1866 0.0 0.0 -66.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1848 0.0 0.0 -66.72 0.0 0.0 0.0
	load 1849 0.0 0.0 -66.72 0.0 0.0 0.0
	load 1862 0.0 0.0 -66.72 0.0 0.0 0.0
	load 1864 0.0 0.0 -66.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 1860 0.0 0.0 -66.72 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 135 0.0 0.0 -87.37 0.0 0.0 0.0
	load 141 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 138 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 68} {
	load 136 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 147 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 148 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 151 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 153 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 155 0.0 0.0 -87.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 156 0.0 0.0 -87.37 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 374 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 219 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 68} {
	load 221 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 211 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 212 0.0 0.0 -69.54 0.0 0.0 0.0
	load 231 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 215 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 217 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 229 0.0 0.0 -69.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 92} {
	load 373 0.0 0.0 -69.54 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 258 0.0 0.0 -65.77 0.0 0.0 0.0
	load 297 0.0 0.0 -65.77 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 256 0.0 0.0 -65.77 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 271 0.0 0.0 -65.77 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 255 0.0 0.0 -65.77 0.0 0.0 0.0
	load 267 0.0 0.0 -65.77 0.0 0.0 0.0
	load 269 0.0 0.0 -65.77 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 252 0.0 0.0 -65.77 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 80} {
	load 265 0.0 0.0 -65.77 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 93} {
	load 299 0.0 0.0 -65.77 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 93} {
	load 3639 0.0 0.0 -37.87 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 3665 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 3690 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 68} {
	load 3666 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3687 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3686 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3688 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 3684 0.0 0.0 -33.89 0.0 0.0 0.0
	load 3685 0.0 0.0 -33.89 0.0 0.0 0.0
	load 3689 0.0 0.0 -33.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 93} {
	load 3667 0.0 0.0 -33.89 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 3408 0.0 0.0 -60.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3405 0.0 0.0 -60.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3404 0.0 0.0 -60.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3406 0.0 0.0 -60.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 3401 0.0 0.0 -60.5 0.0 0.0 0.0
	load 3403 0.0 0.0 -60.5 0.0 0.0 0.0
	load 3407 0.0 0.0 -60.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 919 0.0 0.0 -60.5 0.0 0.0 0.0
	load 921 0.0 0.0 -60.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 108} {
	load 923 0.0 0.0 -60.5 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 47} {
	load 3361 0.0 0.0 -59.42 0.0 0.0 0.0
	load 3362 0.0 0.0 -59.42 0.0 0.0 0.0
	load 3363 0.0 0.0 -59.42 0.0 0.0 0.0
	load 3364 0.0 0.0 -59.42 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 3367 0.0 0.0 -59.42 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3365 0.0 0.0 -59.42 0.0 0.0 0.0
	load 3366 0.0 0.0 -59.42 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 905 0.0 0.0 -59.42 0.0 0.0 0.0
	load 907 0.0 0.0 -59.42 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 99} {
	load 911 0.0 0.0 -59.42 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 47} {
	load 3323 0.0 0.0 -55.37 0.0 0.0 0.0
	load 3325 0.0 0.0 -55.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 63} {
	load 837 0.0 0.0 -55.37 0.0 0.0 0.0
	load 839 0.0 0.0 -55.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 3330 0.0 0.0 -55.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 835 0.0 0.0 -55.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3327 0.0 0.0 -55.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 3326 0.0 0.0 -55.37 0.0 0.0 0.0
	load 3328 0.0 0.0 -55.37 0.0 0.0 0.0
	load 3329 0.0 0.0 -55.37 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 3287 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 823 0.0 0.0 -59.36 0.0 0.0 0.0
	load 825 0.0 0.0 -59.36 0.0 0.0 0.0
	load 3286 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3284 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3283 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3285 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 3281 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 3282 0.0 0.0 -59.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 84} {
	load 827 0.0 0.0 -59.36 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 3240 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3237 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3235 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3238 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 3239 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 918 0.0 0.0 -30.94 0.0 0.0 0.0
	load 920 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 3236 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 3242 0.0 0.0 -30.94 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 108} {
	load 922 0.0 0.0 -30.94 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 3201 0.0 0.0 -29.09 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3198 0.0 0.0 -29.09 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3196 0.0 0.0 -29.09 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3199 0.0 0.0 -29.09 0.0 0.0 0.0
	load 3200 0.0 0.0 -29.09 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 904 0.0 0.0 -29.09 0.0 0.0 0.0
	load 906 0.0 0.0 -29.09 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 3197 0.0 0.0 -29.09 0.0 0.0 0.0
	load 3203 0.0 0.0 -29.09 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 99} {
	load 910 0.0 0.0 -29.09 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 63} {
	load 838 0.0 0.0 -29.62 0.0 0.0 0.0
	load 840 0.0 0.0 -29.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 3162 0.0 0.0 -29.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 836 0.0 0.0 -29.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3158 0.0 0.0 -29.62 0.0 0.0 0.0
	load 3159 0.0 0.0 -29.62 0.0 0.0 0.0
	load 3160 0.0 0.0 -29.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 3161 0.0 0.0 -29.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 3164 0.0 0.0 -29.62 0.0 0.0 0.0
	load 3165 0.0 0.0 -29.62 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 55} {
	load 3123 0.0 0.0 -29.56 0.0 0.0 0.0
	load 3125 0.0 0.0 -29.56 0.0 0.0 0.0
	load 3126 0.0 0.0 -29.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 3121 0.0 0.0 -29.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 824 0.0 0.0 -29.56 0.0 0.0 0.0
	load 826 0.0 0.0 -29.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3119 0.0 0.0 -29.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3118 0.0 0.0 -29.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 3120 0.0 0.0 -29.56 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 84} {
	load 828 0.0 0.0 -29.56 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 2659 0.0 0.0 -55.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2668 0.0 0.0 -55.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2671 0.0 0.0 -55.83 0.0 0.0 0.0
	load 2672 0.0 0.0 -55.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2667 0.0 0.0 -55.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 2660 0.0 0.0 -55.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 893 0.0 0.0 -55.83 0.0 0.0 0.0
	load 895 0.0 0.0 -55.83 0.0 0.0 0.0
	load 897 0.0 0.0 -55.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 2670 0.0 0.0 -55.83 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 2710 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2698 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 2694 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2697 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2699 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 2709 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 2696 0.0 0.0 -55.32 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 862 0.0 0.0 -55.32 0.0 0.0 0.0
	load 866 0.0 0.0 -55.32 0.0 0.0 0.0
	load 870 0.0 0.0 -55.32 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 65} {
	load 847 0.0 0.0 -66.81 0.0 0.0 0.0
	load 849 0.0 0.0 -66.81 0.0 0.0 0.0
	load 851 0.0 0.0 -66.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 3071 0.0 0.0 -66.81 0.0 0.0 0.0
	load 3072 0.0 0.0 -66.81 0.0 0.0 0.0
	load 3077 0.0 0.0 -66.81 0.0 0.0 0.0
	load 3078 0.0 0.0 -66.81 0.0 0.0 0.0
	load 3079 0.0 0.0 -66.81 0.0 0.0 0.0
	load 3081 0.0 0.0 -66.81 0.0 0.0 0.0
	load 3082 0.0 0.0 -66.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 81} {
	load 2775 0.0 0.0 -66.81 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 3030 0.0 0.0 -67.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 811 0.0 0.0 -67.13 0.0 0.0 0.0
	load 813 0.0 0.0 -67.13 0.0 0.0 0.0
	load 815 0.0 0.0 -67.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3043 0.0 0.0 -67.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3042 0.0 0.0 -67.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3044 0.0 0.0 -67.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 3038 0.0 0.0 -67.13 0.0 0.0 0.0
	load 3040 0.0 0.0 -67.13 0.0 0.0 0.0
	load 3041 0.0 0.0 -67.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 2992 0.0 0.0 -37.8 0.0 0.0 0.0
	load 2994 0.0 0.0 -37.8 0.0 0.0 0.0
	load 2995 0.0 0.0 -37.8 0.0 0.0 0.0
	load 2996 0.0 0.0 -37.8 0.0 0.0 0.0
	load 2997 0.0 0.0 -37.8 0.0 0.0 0.0
	load 2998 0.0 0.0 -37.8 0.0 0.0 0.0
	load 2999 0.0 0.0 -37.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 892 0.0 0.0 -37.8 0.0 0.0 0.0
	load 894 0.0 0.0 -37.8 0.0 0.0 0.0
	load 896 0.0 0.0 -37.8 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 2949 0.0 0.0 -38.36 0.0 0.0 0.0
	load 2950 0.0 0.0 -38.36 0.0 0.0 0.0
	load 2951 0.0 0.0 -38.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 2955 0.0 0.0 -38.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2952 0.0 0.0 -38.36 0.0 0.0 0.0
	load 2953 0.0 0.0 -38.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 2954 0.0 0.0 -38.36 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 863 0.0 0.0 -38.36 0.0 0.0 0.0
	load 867 0.0 0.0 -38.36 0.0 0.0 0.0
	load 871 0.0 0.0 -38.36 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 63} {
	load 852 0.0 0.0 -41.33 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 65} {
	load 848 0.0 0.0 -41.33 0.0 0.0 0.0
	load 850 0.0 0.0 -41.33 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 2912 0.0 0.0 -41.33 0.0 0.0 0.0
	load 2913 0.0 0.0 -41.33 0.0 0.0 0.0
	load 2914 0.0 0.0 -41.33 0.0 0.0 0.0
	load 2919 0.0 0.0 -41.33 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2917 0.0 0.0 -41.33 0.0 0.0 0.0
	load 2918 0.0 0.0 -41.33 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 2916 0.0 0.0 -41.33 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 2881 0.0 0.0 -41.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 812 0.0 0.0 -41.79 0.0 0.0 0.0
	load 814 0.0 0.0 -41.79 0.0 0.0 0.0
	load 816 0.0 0.0 -41.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2878 0.0 0.0 -41.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2875 0.0 0.0 -41.79 0.0 0.0 0.0
	load 2877 0.0 0.0 -41.79 0.0 0.0 0.0
	load 2879 0.0 0.0 -41.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 2880 0.0 0.0 -41.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 2876 0.0 0.0 -41.79 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 65} {
	load 668 0.0 0.0 -68.0 0.0 0.0 0.0
	load 705 0.0 0.0 -68.0 0.0 0.0 0.0
	load 707 0.0 0.0 -68.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 2833 0.0 0.0 -68.0 0.0 0.0 0.0
	load 2834 0.0 0.0 -68.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2831 0.0 0.0 -68.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2830 0.0 0.0 -68.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2832 0.0 0.0 -68.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 2829 0.0 0.0 -68.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 2828 0.0 0.0 -68.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 65} {
	load 729 0.0 0.0 -66.83 0.0 0.0 0.0
	load 730 0.0 0.0 -66.83 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 728 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2786 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2787 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2788 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2789 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2790 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2791 0.0 0.0 -66.83 0.0 0.0 0.0
	load 2792 0.0 0.0 -66.83 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 2755 0.0 0.0 -68.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 69} {
	load 733 0.0 0.0 -68.82 0.0 0.0 0.0
	load 735 0.0 0.0 -68.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2752 0.0 0.0 -68.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2750 0.0 0.0 -68.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2754 0.0 0.0 -68.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 2751 0.0 0.0 -68.82 0.0 0.0 0.0
	load 2753 0.0 0.0 -68.82 0.0 0.0 0.0
	load 2757 0.0 0.0 -68.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 90} {
	load 738 0.0 0.0 -68.82 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 952 0.0 0.0 -59.05 0.0 0.0 0.0
	load 2460 0.0 0.0 -59.05 0.0 0.0 0.0
	load 2461 0.0 0.0 -59.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2458 0.0 0.0 -59.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2457 0.0 0.0 -59.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2459 0.0 0.0 -59.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 2456 0.0 0.0 -59.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 2455 0.0 0.0 -59.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 91} {
	load 948 0.0 0.0 -59.05 0.0 0.0 0.0
	load 956 0.0 0.0 -59.05 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 2632 0.0 0.0 -64.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2628 0.0 0.0 -64.97 0.0 0.0 0.0
	load 2629 0.0 0.0 -64.97 0.0 0.0 0.0
	load 2630 0.0 0.0 -64.97 0.0 0.0 0.0
	load 2631 0.0 0.0 -64.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2627 0.0 0.0 -64.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 2626 0.0 0.0 -64.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 77} {
	load 880 0.0 0.0 -64.97 0.0 0.0 0.0
	load 884 0.0 0.0 -64.97 0.0 0.0 0.0
	load 888 0.0 0.0 -64.97 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 47} {
	load 2539 0.0 0.0 -46.22 0.0 0.0 0.0
	load 2540 0.0 0.0 -46.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 58} {
	load 801 0.0 0.0 -46.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 65} {
	load 793 0.0 0.0 -46.22 0.0 0.0 0.0
	load 936 0.0 0.0 -46.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 2544 0.0 0.0 -46.22 0.0 0.0 0.0
	load 2545 0.0 0.0 -46.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2542 0.0 0.0 -46.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2541 0.0 0.0 -46.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2543 0.0 0.0 -46.22 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 67} {
	load 2502 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 2499 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 2498 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 2500 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 2496 0.0 0.0 -52.95 0.0 0.0 0.0
	load 2497 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 76} {
	load 2501 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 875 0.0 0.0 -52.95 0.0 0.0 0.0
	load 877 0.0 0.0 -52.95 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 111} {
	load 879 0.0 0.0 -52.95 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 30 0.0 0.0 -62.4 0.0 0.0 0.0
	load 34 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 189 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 195 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 192 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 196 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 197 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 193 0.0 0.0 -62.4 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 194 0.0 0.0 -62.4 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 134 0.0 0.0 -107.59 0.0 0.0 0.0
	load 137 0.0 0.0 -107.59 0.0 0.0 0.0
	load 140 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 139 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 146 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 149 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 150 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 74} {
	load 152 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 154 0.0 0.0 -107.59 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 82} {
	load 157 0.0 0.0 -107.59 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 11 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 65} {
	load 15 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 1978 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 1990 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 1980 0.0 0.0 -49.58 0.0 0.0 0.0
	load 1989 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 1979 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 1988 0.0 0.0 -49.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 1987 0.0 0.0 -49.58 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 701 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 65} {
	load 685 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 66} {
	load 84 0.0 0.0 -98.0 0.0 0.0 0.0
	load 699 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 78 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 71} {
	load 76 0.0 0.0 -98.0 0.0 0.0 0.0
	load 80 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 75} {
	load 82 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 72 0.0 0.0 -98.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 79} {
	load 73 0.0 0.0 -98.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 64} {
	load 3638 0.0 0.0 -37.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 67} {
	load 3635 0.0 0.0 -37.67 0.0 0.0 0.0
	load 3636 0.0 0.0 -37.67 0.0 0.0 0.0
	load 3637 0.0 0.0 -37.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 70} {
	load 3633 0.0 0.0 -37.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 72} {
	load 3620 0.0 0.0 -37.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 73} {
	load 3634 0.0 0.0 -37.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 78} {
	load 3619 0.0 0.0 -37.67 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 42} {
	load 3590 0.0 0.0 -1064.91 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 1957 0.0 0.0 -44.22 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 262 0.0 0.0 -26.45 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 226 0.0 0.0 -28.21 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 1927 0.0 0.0 -40.53 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 314 0.0 0.0 -33.55 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 1817 0.0 0.0 -38.84 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 1853 0.0 0.0 -35.53 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 357 0.0 0.0 -38.56 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 1913 0.0 0.0 -18.26 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 1897 0.0 0.0 -20.49 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 1818 0.0 0.0 -62.62 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 1854 0.0 0.0 -65.51 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 169 0.0 0.0 -89.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 227 0.0 0.0 -67.02 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 261 0.0 0.0 -62.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 45} {
	load 3618 0.0 0.0 -37.54 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 81} {
	load 3672 0.0 0.0 -36.1 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 42} {
	load 3390 0.0 0.0 -60.79 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3292 0.0 0.0 -58.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 3353 0.0 0.0 -58.22 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 47} {
	load 3322 0.0 0.0 -55.93 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 74} {
	load 3031 0.0 0.0 -60.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 81} {
	load 3288 0.0 0.0 -60.45 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 79} {
	load 3241 0.0 0.0 -30.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 81} {
	load 3195 0.0 0.0 -30.22 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 42} {
	load 3163 0.0 0.0 -29.98 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 55} {
	load 3122 0.0 0.0 -29.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 81} {
	load 2863 0.0 0.0 -29.93 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 42} {
	load 2661 0.0 0.0 -56.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 71} {
	load 2695 0.0 0.0 -56.2 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 66} {
	load 3073 0.0 0.0 -67.08 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 2983 0.0 0.0 -36.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 2939 0.0 0.0 -37.62 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 81} {
	load 2903 0.0 0.0 -40.14 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 81} {
	load 2816 0.0 0.0 -67.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 74} {
	load 2743 0.0 0.0 -69.08 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 81} {
	load 2439 0.0 0.0 -60.77 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 75} {
	load 2614 0.0 0.0 -64.31 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 81} {
	load 2588 0.0 0.0 -50.27 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 47} {
	load 2546 0.0 0.0 -46.64 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 74} {
	load 2495 0.0 0.0 -53.01 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 204 0.0 0.0 -54.21 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 44} {
	load 168 0.0 0.0 -99.69 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 1986 0.0 0.0 -47.7 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 80} {
	load 96 0.0 0.0 -96.12 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 15} {
	load 3594 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3607 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3608 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3609 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3610 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 3579 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3593 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 3578 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 3580 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3581 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3582 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 3583 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3584 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3586 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3587 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3588 0.0 0.0 -905.93 0.0 0.0 0.0
	load 3589 0.0 0.0 -905.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 3585 0.0 0.0 -905.93 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2388 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2392 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2391 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2390 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2387 0.0 0.0 -39.63 0.0 0.0 0.0
	load 2389 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1961 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1959 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 1960 0.0 0.0 -39.63 0.0 0.0 0.0
	load 1962 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 1966 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1956 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1953 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1954 0.0 0.0 -39.63 0.0 0.0 0.0
	load 1955 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1965 0.0 0.0 -39.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 1963 0.0 0.0 -39.63 0.0 0.0 0.0
	load 1964 0.0 0.0 -39.63 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2133 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2131 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 287 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2139 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 286 0.0 0.0 -23.37 0.0 0.0 0.0
	load 2135 0.0 0.0 -23.37 0.0 0.0 0.0
	load 2137 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 294 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 292 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 290 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 263 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 282 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 283 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 280 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 274 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 275 0.0 0.0 -23.37 0.0 0.0 0.0
	load 277 0.0 0.0 -23.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 296 0.0 0.0 -23.37 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2228 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2227 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2223 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2221 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2222 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2229 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 376 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 385 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 375 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 382 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 384 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 222 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 225 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 379 0.0 0.0 -24.89 0.0 0.0 0.0
	load 380 0.0 0.0 -24.89 0.0 0.0 0.0
	load 381 0.0 0.0 -24.89 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 377 0.0 0.0 -24.89 0.0 0.0 0.0
	load 378 0.0 0.0 -24.89 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2373 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2372 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2374 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2367 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2368 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2369 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1943 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1942 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 1934 0.0 0.0 -36.7 0.0 0.0 0.0
	load 1944 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 1940 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 1941 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1939 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1938 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1936 0.0 0.0 -36.7 0.0 0.0 0.0
	load 1937 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1935 0.0 0.0 -36.7 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 1933 0.0 0.0 -36.7 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2165 0.0 0.0 -26.55 0.0 0.0 0.0
	load 2166 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 322 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2168 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 321 0.0 0.0 -26.55 0.0 0.0 0.0
	load 2164 0.0 0.0 -26.55 0.0 0.0 0.0
	load 2167 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 315 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 316 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 320 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 313 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 312 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 309 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 311 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 310 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 318 0.0 0.0 -26.55 0.0 0.0 0.0
	load 319 0.0 0.0 -26.55 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 317 0.0 0.0 -26.55 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2265 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2263 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 1839 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 1845 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 1837 0.0 0.0 -38.0 0.0 0.0 0.0
	load 2256 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2267 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1843 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1842 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 1833 0.0 0.0 -38.0 0.0 0.0 0.0
	load 1836 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1830 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1828 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 1826 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1820 0.0 0.0 -38.0 0.0 0.0 0.0
	load 1821 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1823 0.0 0.0 -38.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 1832 0.0 0.0 -38.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2311 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2314 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2298 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2292 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2295 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2297 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1870 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1881 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 1884 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 1 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1856 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1858 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1877 0.0 0.0 -35.9 0.0 0.0 0.0
	load 1879 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1875 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 1871 0.0 0.0 -35.9 0.0 0.0 0.0
	load 1873 0.0 0.0 -35.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 1867 0.0 0.0 -35.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2187 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2206 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2194 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2192 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2190 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2186 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 360 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 361 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 371 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 2 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 356 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 355 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 352 0.0 0.0 -31.41 0.0 0.0 0.0
	load 353 0.0 0.0 -31.41 0.0 0.0 0.0
	load 370 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 366 0.0 0.0 -31.41 0.0 0.0 0.0
	load 368 0.0 0.0 -31.41 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 364 0.0 0.0 -31.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2349 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2350 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 1923 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 1924 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2352 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 32} {
	load 2351 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1919 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1918 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 1916 0.0 0.0 -14.93 0.0 0.0 0.0
	load 1920 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 1917 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1912 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1911 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 1909 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1910 0.0 0.0 -14.93 0.0 0.0 0.0
	load 1915 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1922 0.0 0.0 -14.93 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 53} {
	load 1921 0.0 0.0 -14.93 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2334 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2335 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2331 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2332 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2336 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2333 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1900 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1901 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2329 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 2330 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1896 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1895 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1892 0.0 0.0 -16.63 0.0 0.0 0.0
	load 1894 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1893 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 1898 0.0 0.0 -16.63 0.0 0.0 0.0
	load 1899 0.0 0.0 -16.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 1902 0.0 0.0 -16.63 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2264 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2262 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 1840 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 1846 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 1838 0.0 0.0 -51.0 0.0 0.0 0.0
	load 2257 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 32} {
	load 2266 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1844 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1841 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 1834 0.0 0.0 -51.0 0.0 0.0 0.0
	load 1835 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1829 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1827 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 1825 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1819 0.0 0.0 -51.0 0.0 0.0 0.0
	load 1822 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1824 0.0 0.0 -51.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 1831 0.0 0.0 -51.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2312 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2313 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2299 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2293 0.0 0.0 -53.02 0.0 0.0 0.0
	load 2294 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2296 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1869 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1882 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 1883 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 2300 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1855 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1857 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1878 0.0 0.0 -53.02 0.0 0.0 0.0
	load 1880 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1876 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 1872 0.0 0.0 -53.02 0.0 0.0 0.0
	load 1874 0.0 0.0 -53.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 1868 0.0 0.0 -53.02 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2054 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2053 0.0 0.0 -74.03 0.0 0.0 0.0
	load 2067 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 183 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2055 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2056 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 171 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 172 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 175 0.0 0.0 -74.03 0.0 0.0 0.0
	load 177 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 180 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 182 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 167 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 165 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 159 0.0 0.0 -74.03 0.0 0.0 0.0
	load 160 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 163 0.0 0.0 -74.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 179 0.0 0.0 -74.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2188 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2205 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2193 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2191 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2189 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2185 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 359 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 362 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 363 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 372 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 383 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 223 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 224 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 351 0.0 0.0 -58.99 0.0 0.0 0.0
	load 354 0.0 0.0 -58.99 0.0 0.0 0.0
	load 369 0.0 0.0 -58.99 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 365 0.0 0.0 -58.99 0.0 0.0 0.0
	load 367 0.0 0.0 -58.99 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2130 0.0 0.0 -54.76 0.0 0.0 0.0
	load 2132 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 288 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 285 0.0 0.0 -54.76 0.0 0.0 0.0
	load 2134 0.0 0.0 -54.76 0.0 0.0 0.0
	load 2136 0.0 0.0 -54.76 0.0 0.0 0.0
	load 2138 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 293 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 291 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 289 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 264 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 281 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 279 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 284 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 273 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 276 0.0 0.0 -54.76 0.0 0.0 0.0
	load 278 0.0 0.0 -54.76 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 295 0.0 0.0 -54.76 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3658 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3657 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 27} {
	load 3659 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3662 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3661 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3660 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 32} {
	load 3625 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3630 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3629 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3624 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3623 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3621 0.0 0.0 -34.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 3622 0.0 0.0 -34.86 0.0 0.0 0.0
	load 3631 0.0 0.0 -34.86 0.0 0.0 0.0
	load 3632 0.0 0.0 -34.86 0.0 0.0 0.0
	load 3640 0.0 0.0 -34.86 0.0 0.0 0.0
	load 3641 0.0 0.0 -34.86 0.0 0.0 0.0
	load 3642 0.0 0.0 -34.86 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3697 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3696 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3701 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3700 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3699 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 3698 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3675 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3674 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3668 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 3676 0.0 0.0 -33.44 0.0 0.0 0.0
	load 3677 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 3669 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3673 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3682 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3678 0.0 0.0 -33.44 0.0 0.0 0.0
	load 3680 0.0 0.0 -33.44 0.0 0.0 0.0
	load 3681 0.0 0.0 -33.44 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 3679 0.0 0.0 -33.44 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3411 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3412 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3413 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3415 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3416 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3417 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3414 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3392 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3393 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3394 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3418 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3391 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3399 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3400 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3398 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 3397 0.0 0.0 -57.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 3395 0.0 0.0 -57.96 0.0 0.0 0.0
	load 3396 0.0 0.0 -57.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3374 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3375 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3379 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3378 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3377 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 3376 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3354 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3355 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3381 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 3380 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3352 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3351 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3350 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 3349 0.0 0.0 -55.5 0.0 0.0 0.0
	load 3358 0.0 0.0 -55.5 0.0 0.0 0.0
	load 3359 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 3357 0.0 0.0 -55.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 53} {
	load 3356 0.0 0.0 -55.5 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 19} {
	load 3332 0.0 0.0 -53.14 0.0 0.0 0.0
	load 3344 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3308 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3309 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3333 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 3331 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3312 0.0 0.0 -53.14 0.0 0.0 0.0
	load 3313 0.0 0.0 -53.14 0.0 0.0 0.0
	load 3314 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3311 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 3310 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3321 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3320 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3318 0.0 0.0 -53.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 3315 0.0 0.0 -53.14 0.0 0.0 0.0
	load 3316 0.0 0.0 -53.14 0.0 0.0 0.0
	load 3317 0.0 0.0 -53.14 0.0 0.0 0.0
	load 3319 0.0 0.0 -53.14 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3307 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3306 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3267 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3268 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3290 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 3301 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3272 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3280 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3270 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 3269 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3279 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3277 0.0 0.0 -57.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 3271 0.0 0.0 -57.6 0.0 0.0 0.0
	load 3273 0.0 0.0 -57.6 0.0 0.0 0.0
	load 3274 0.0 0.0 -57.6 0.0 0.0 0.0
	load 3275 0.0 0.0 -57.6 0.0 0.0 0.0
	load 3276 0.0 0.0 -57.6 0.0 0.0 0.0
	load 3278 0.0 0.0 -57.6 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3262 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3261 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3247 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3248 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3264 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 3244 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3245 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3246 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3263 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3227 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 3226 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3228 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3229 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3230 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3234 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3232 0.0 0.0 -27.52 0.0 0.0 0.0
	load 3233 0.0 0.0 -27.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3231 0.0 0.0 -27.52 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3208 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3221 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3205 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3209 0.0 0.0 -27.04 0.0 0.0 0.0
	load 3210 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 3207 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3185 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3186 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3206 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 3204 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3194 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3193 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3191 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 3192 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 3190 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 3189 0.0 0.0 -27.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 53} {
	load 3187 0.0 0.0 -27.04 0.0 0.0 0.0
	load 3188 0.0 0.0 -27.04 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3178 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3177 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3156 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3157 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3180 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 32} {
	load 3144 0.0 0.0 -26.81 0.0 0.0 0.0
	load 3145 0.0 0.0 -26.81 0.0 0.0 0.0
	load 3179 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3147 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3146 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3153 0.0 0.0 -26.81 0.0 0.0 0.0
	load 3154 0.0 0.0 -26.81 0.0 0.0 0.0
	load 3155 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3152 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 3150 0.0 0.0 -26.81 0.0 0.0 0.0
	load 3151 0.0 0.0 -26.81 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 3148 0.0 0.0 -26.81 0.0 0.0 0.0
	load 3149 0.0 0.0 -26.81 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 18} {
	load 3116 0.0 0.0 -26.6 0.0 0.0 0.0
	load 3136 0.0 0.0 -26.6 0.0 0.0 0.0
	load 3137 0.0 0.0 -26.6 0.0 0.0 0.0
	load 3138 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3104 0.0 0.0 -26.6 0.0 0.0 0.0
	load 3117 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3115 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3106 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3105 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3103 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3114 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3113 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3111 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 3112 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 3110 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 3109 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 3108 0.0 0.0 -26.6 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 3107 0.0 0.0 -26.6 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2687 0.0 0.0 -51.98 0.0 0.0 0.0
	load 2688 0.0 0.0 -51.98 0.0 0.0 0.0
	load 2689 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2692 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2690 0.0 0.0 -51.98 0.0 0.0 0.0
	load 2691 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2663 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2657 0.0 0.0 -51.98 0.0 0.0 0.0
	load 2662 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 2658 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2656 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2654 0.0 0.0 -51.98 0.0 0.0 0.0
	load 2655 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2652 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2653 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2666 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2665 0.0 0.0 -51.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 53} {
	load 2664 0.0 0.0 -51.98 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2721 0.0 0.0 -52.2 0.0 0.0 0.0
	load 2722 0.0 0.0 -52.2 0.0 0.0 0.0
	load 2732 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2724 0.0 0.0 -52.2 0.0 0.0 0.0
	load 2725 0.0 0.0 -52.2 0.0 0.0 0.0
	load 2726 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2723 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2706 0.0 0.0 -52.2 0.0 0.0 0.0
	load 2733 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2727 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2704 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2703 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2700 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 2702 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2701 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2708 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2707 0.0 0.0 -52.2 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 2705 0.0 0.0 -52.2 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3097 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3096 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3101 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3100 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3099 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 32} {
	load 3067 0.0 0.0 -63.14 0.0 0.0 0.0
	load 3098 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3075 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3074 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3066 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3065 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3062 0.0 0.0 -63.14 0.0 0.0 0.0
	load 3064 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3063 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 3070 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 3068 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 3069 0.0 0.0 -63.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 3076 0.0 0.0 -63.14 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 18} {
	load 3058 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 21} {
	load 3059 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 3026 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 3024 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 3025 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 3060 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 3033 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 3032 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 3028 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 3027 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 3023 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 3021 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 3029 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 3022 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 3037 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 3036 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 3035 0.0 0.0 -63.75 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 53} {
	load 3034 0.0 0.0 -63.75 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 3001 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3020 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 3000 0.0 0.0 -33.86 0.0 0.0 0.0
	load 3002 0.0 0.0 -33.86 0.0 0.0 0.0
	load 3003 0.0 0.0 -33.86 0.0 0.0 0.0
	load 3004 0.0 0.0 -33.86 0.0 0.0 0.0
	load 3005 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2986 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2984 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2985 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2980 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2981 0.0 0.0 -33.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 2982 0.0 0.0 -33.86 0.0 0.0 0.0
	load 2987 0.0 0.0 -33.86 0.0 0.0 0.0
	load 2988 0.0 0.0 -33.86 0.0 0.0 0.0
	load 2989 0.0 0.0 -33.86 0.0 0.0 0.0
	load 2990 0.0 0.0 -33.86 0.0 0.0 0.0
	load 2991 0.0 0.0 -33.86 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2957 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2968 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2960 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2959 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2958 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 2956 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2978 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2979 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2962 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 2942 0.0 0.0 -34.79 0.0 0.0 0.0
	load 2961 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2940 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2947 0.0 0.0 -34.79 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 2941 0.0 0.0 -34.79 0.0 0.0 0.0
	load 2943 0.0 0.0 -34.79 0.0 0.0 0.0
	load 2944 0.0 0.0 -34.79 0.0 0.0 0.0
	load 2945 0.0 0.0 -34.79 0.0 0.0 0.0
	load 2946 0.0 0.0 -34.79 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2938 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2937 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2899 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2920 0.0 0.0 -37.43 0.0 0.0 0.0
	load 2921 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 2922 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2905 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2904 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2900 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 39} {
	load 2898 0.0 0.0 -37.43 0.0 0.0 0.0
	load 2906 0.0 0.0 -37.43 0.0 0.0 0.0
	load 2907 0.0 0.0 -37.43 0.0 0.0 0.0
	load 2908 0.0 0.0 -37.43 0.0 0.0 0.0
	load 2909 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2901 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2902 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2910 0.0 0.0 -37.43 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 2911 0.0 0.0 -37.43 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2895 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2894 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2857 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2858 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2861 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 33} {
	load 2859 0.0 0.0 -37.72 0.0 0.0 0.0
	load 2860 0.0 0.0 -37.72 0.0 0.0 0.0
	load 2862 0.0 0.0 -37.72 0.0 0.0 0.0
	load 2865 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2866 0.0 0.0 -37.72 0.0 0.0 0.0
	load 2867 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2864 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2873 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2871 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 2872 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2870 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2869 0.0 0.0 -37.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2868 0.0 0.0 -37.72 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2842 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2841 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 2843 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2846 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2845 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2844 0.0 0.0 -62.73 0.0 0.0 0.0
	load 2847 0.0 0.0 -62.73 0.0 0.0 0.0
	load 2848 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2818 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2819 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2817 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2826 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2824 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 2825 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2823 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2822 0.0 0.0 -62.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2820 0.0 0.0 -62.73 0.0 0.0 0.0
	load 2821 0.0 0.0 -62.73 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 15} {
	load 2734 0.0 0.0 -63.63 0.0 0.0 0.0
	load 2735 0.0 0.0 -63.63 0.0 0.0 0.0
	load 2766 0.0 0.0 -63.63 0.0 0.0 0.0
	load 2767 0.0 0.0 -63.63 0.0 0.0 0.0
	load 2768 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2736 0.0 0.0 -63.63 0.0 0.0 0.0
	load 2737 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2745 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2744 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2738 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2742 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2741 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2740 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 2739 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2749 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2748 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2747 0.0 0.0 -63.63 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 53} {
	load 2746 0.0 0.0 -63.63 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2469 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2468 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2451 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2452 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2470 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2471 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2443 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2441 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 2442 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2444 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2445 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2446 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2447 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2453 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2440 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2450 0.0 0.0 -54.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2448 0.0 0.0 -54.46 0.0 0.0 0.0
	load 2449 0.0 0.0 -54.46 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2643 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2642 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2612 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2646 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2645 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 2644 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2617 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2616 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2613 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 2611 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2615 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2624 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2622 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 48} {
	load 2623 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 2621 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2620 0.0 0.0 -61.87 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 52} {
	load 2618 0.0 0.0 -61.87 0.0 0.0 0.0
	load 2619 0.0 0.0 -61.87 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2571 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2602 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2574 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2572 0.0 0.0 -47.28 0.0 0.0 0.0
	load 2573 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 2570 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2577 0.0 0.0 -47.28 0.0 0.0 0.0
	load 2578 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2576 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 2575 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2586 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2585 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 44} {
	load 2580 0.0 0.0 -47.28 0.0 0.0 0.0
	load 2581 0.0 0.0 -47.28 0.0 0.0 0.0
	load 2582 0.0 0.0 -47.28 0.0 0.0 0.0
	load 2583 0.0 0.0 -47.28 0.0 0.0 0.0
	load 2584 0.0 0.0 -47.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 2579 0.0 0.0 -47.28 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2562 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2561 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2551 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2552 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2549 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 34} {
	load 2550 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2529 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 2530 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2547 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 2553 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2538 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2537 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2535 0.0 0.0 -43.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 2531 0.0 0.0 -43.49 0.0 0.0 0.0
	load 2532 0.0 0.0 -43.49 0.0 0.0 0.0
	load 2533 0.0 0.0 -43.49 0.0 0.0 0.0
	load 2534 0.0 0.0 -43.49 0.0 0.0 0.0
	load 2536 0.0 0.0 -43.49 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2511 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2512 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 2513 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2514 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2515 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2516 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 2519 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2520 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 2518 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 2517 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 2494 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 2493 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 2490 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2491 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2492 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 51} {
	load 2488 0.0 0.0 -49.45 0.0 0.0 0.0
	load 2489 0.0 0.0 -49.45 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 2521 0.0 0.0 -49.45 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2029 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2032 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2033 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 111 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 114 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2035 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 207 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 206 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 208 0.0 0.0 -43.97 0.0 0.0 0.0
	load 209 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 205 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 115 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 203 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 202 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 198 0.0 0.0 -43.97 0.0 0.0 0.0
	load 200 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 201 0.0 0.0 -43.97 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 199 0.0 0.0 -43.97 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2030 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2031 0.0 0.0 -83.39 0.0 0.0 0.0
	load 2034 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 112 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 113 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 31} {
	load 2036 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 170 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 173 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 174 0.0 0.0 -83.39 0.0 0.0 0.0
	load 176 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 38} {
	load 181 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 40} {
	load 116 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 166 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 164 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 46} {
	load 158 0.0 0.0 -83.39 0.0 0.0 0.0
	load 161 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 47} {
	load 162 0.0 0.0 -83.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 178 0.0 0.0 -83.39 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2417 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2416 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2418 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2421 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 29} {
	load 2420 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 2419 0.0 0.0 -37.28 0.0 0.0 0.0
	load 2422 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 1976 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 1974 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 1975 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 1985 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 1984 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 1981 0.0 0.0 -37.28 0.0 0.0 0.0
	load 1983 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 1982 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 1972 0.0 0.0 -37.28 0.0 0.0 0.0
	load 1973 0.0 0.0 -37.28 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 54} {
	load 1977 0.0 0.0 -37.28 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 21} {
	load 2008 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2009 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2012 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 28} {
	load 2018 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 30} {
	load 109 0.0 0.0 -79.54 0.0 0.0 0.0
	load 2014 0.0 0.0 -79.54 0.0 0.0 0.0
	load 2016 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 35} {
	load 102 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 36} {
	load 98 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 37} {
	load 99 0.0 0.0 -79.54 0.0 0.0 0.0
	load 104 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 42} {
	load 94 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 43} {
	load 92 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 45} {
	load 86 0.0 0.0 -79.54 0.0 0.0 0.0
	load 90 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 49} {
	load 87 0.0 0.0 -79.54 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 50} {
	load 106 0.0 0.0 -79.54 0.0 0.0 0.0
	load 107 0.0 0.0 -79.54 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 3595 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3597 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3598 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3599 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3600 0.0 0.0 -859.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 3} {
	load 3601 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3602 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3603 0.0 0.0 -859.52 0.0 0.0 0.0
	load 3604 0.0 0.0 -859.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3605 0.0 0.0 -859.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 3606 0.0 0.0 -859.52 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2400 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2394 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2393 0.0 0.0 -40.8 0.0 0.0 0.0
	load 2395 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2403 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2401 0.0 0.0 -40.8 0.0 0.0 0.0
	load 2402 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2397 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2396 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2399 0.0 0.0 -40.8 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2398 0.0 0.0 -40.8 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2155 0.0 0.0 -19.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2141 0.0 0.0 -19.38 0.0 0.0 0.0
	load 2142 0.0 0.0 -19.38 0.0 0.0 0.0
	load 2144 0.0 0.0 -19.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2157 0.0 0.0 -19.38 0.0 0.0 0.0
	load 2158 0.0 0.0 -19.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2151 0.0 0.0 -19.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2128 0.0 0.0 -19.38 0.0 0.0 0.0
	load 2147 0.0 0.0 -19.38 0.0 0.0 0.0
	load 2149 0.0 0.0 -19.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2127 0.0 0.0 -19.38 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2237 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2232 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2230 0.0 0.0 -23.51 0.0 0.0 0.0
	load 2231 0.0 0.0 -23.51 0.0 0.0 0.0
	load 2233 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2238 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2226 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2235 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2234 0.0 0.0 -23.51 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2224 0.0 0.0 -23.51 0.0 0.0 0.0
	load 2225 0.0 0.0 -23.51 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2382 0.0 0.0 -32.38 0.0 0.0 0.0
	load 2383 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2380 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2378 0.0 0.0 -32.38 0.0 0.0 0.0
	load 2379 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2377 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2375 0.0 0.0 -32.38 0.0 0.0 0.0
	load 2376 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2381 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2370 0.0 0.0 -32.38 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2371 0.0 0.0 -32.38 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2284 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2281 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2270 0.0 0.0 -34.16 0.0 0.0 0.0
	load 2277 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2278 0.0 0.0 -34.16 0.0 0.0 0.0
	load 2286 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2275 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2269 0.0 0.0 -34.16 0.0 0.0 0.0
	load 2273 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2259 0.0 0.0 -34.16 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2260 0.0 0.0 -34.16 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2175 0.0 0.0 -26.64 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2170 0.0 0.0 -26.64 0.0 0.0 0.0
	load 2178 0.0 0.0 -26.64 0.0 0.0 0.0
	load 2179 0.0 0.0 -26.64 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2176 0.0 0.0 -26.64 0.0 0.0 0.0
	load 2177 0.0 0.0 -26.64 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2172 0.0 0.0 -26.64 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2169 0.0 0.0 -26.64 0.0 0.0 0.0
	load 2171 0.0 0.0 -26.64 0.0 0.0 0.0
	load 2173 0.0 0.0 -26.64 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2174 0.0 0.0 -26.64 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2209 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2216 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2212 0.0 0.0 -29.73 0.0 0.0 0.0
	load 2214 0.0 0.0 -29.73 0.0 0.0 0.0
	load 2218 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2208 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2200 0.0 0.0 -29.73 0.0 0.0 0.0
	load 2202 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2196 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2197 0.0 0.0 -29.73 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2204 0.0 0.0 -29.73 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2325 0.0 0.0 -34.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2321 0.0 0.0 -34.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2319 0.0 0.0 -34.13 0.0 0.0 0.0
	load 2323 0.0 0.0 -34.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2315 0.0 0.0 -34.13 0.0 0.0 0.0
	load 2318 0.0 0.0 -34.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2305 0.0 0.0 -34.13 0.0 0.0 0.0
	load 2307 0.0 0.0 -34.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2301 0.0 0.0 -34.13 0.0 0.0 0.0
	load 2304 0.0 0.0 -34.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2309 0.0 0.0 -34.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2361 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2353 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2354 0.0 0.0 -10.39 0.0 0.0 0.0
	load 2355 0.0 0.0 -10.39 0.0 0.0 0.0
	load 2363 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2362 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2358 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2356 0.0 0.0 -10.39 0.0 0.0 0.0
	load 2357 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2360 0.0 0.0 -10.39 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2359 0.0 0.0 -10.39 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2345 0.0 0.0 -16.29 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2340 0.0 0.0 -16.29 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2341 0.0 0.0 -16.29 0.0 0.0 0.0
	load 2342 0.0 0.0 -16.29 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2346 0.0 0.0 -16.29 0.0 0.0 0.0
	load 2347 0.0 0.0 -16.29 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2338 0.0 0.0 -16.29 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2337 0.0 0.0 -16.29 0.0 0.0 0.0
	load 2343 0.0 0.0 -16.29 0.0 0.0 0.0
	load 2344 0.0 0.0 -16.29 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2339 0.0 0.0 -16.29 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2283 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2280 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2271 0.0 0.0 -47.22 0.0 0.0 0.0
	load 2276 0.0 0.0 -47.22 0.0 0.0 0.0
	load 2279 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2285 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2274 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2268 0.0 0.0 -47.22 0.0 0.0 0.0
	load 2272 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2258 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2261 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 110} {
	load 1548 0.0 0.0 -47.22 0.0 0.0 0.0
	load 1549 0.0 0.0 -47.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 111} {
	load 1550 0.0 0.0 -47.22 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2326 0.0 0.0 -50.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2322 0.0 0.0 -50.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2320 0.0 0.0 -50.01 0.0 0.0 0.0
	load 2324 0.0 0.0 -50.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2316 0.0 0.0 -50.01 0.0 0.0 0.0
	load 2317 0.0 0.0 -50.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2306 0.0 0.0 -50.01 0.0 0.0 0.0
	load 2308 0.0 0.0 -50.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2302 0.0 0.0 -50.01 0.0 0.0 0.0
	load 2303 0.0 0.0 -50.01 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2310 0.0 0.0 -50.01 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2071 0.0 0.0 -67.19 0.0 0.0 0.0
	load 2072 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2079 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2075 0.0 0.0 -67.19 0.0 0.0 0.0
	load 2076 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2058 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2059 0.0 0.0 -67.19 0.0 0.0 0.0
	load 2061 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2068 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2066 0.0 0.0 -67.19 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2064 0.0 0.0 -67.19 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2210 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2215 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2211 0.0 0.0 -55.62 0.0 0.0 0.0
	load 2213 0.0 0.0 -55.62 0.0 0.0 0.0
	load 2217 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2207 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2199 0.0 0.0 -55.62 0.0 0.0 0.0
	load 2201 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2195 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2198 0.0 0.0 -55.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2203 0.0 0.0 -55.62 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2154 0.0 0.0 -52.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2140 0.0 0.0 -52.03 0.0 0.0 0.0
	load 2143 0.0 0.0 -52.03 0.0 0.0 0.0
	load 2145 0.0 0.0 -52.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2156 0.0 0.0 -52.03 0.0 0.0 0.0
	load 2159 0.0 0.0 -52.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2150 0.0 0.0 -52.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2129 0.0 0.0 -52.03 0.0 0.0 0.0
	load 2146 0.0 0.0 -52.03 0.0 0.0 0.0
	load 2148 0.0 0.0 -52.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2126 0.0 0.0 -52.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3254 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3253 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 3252 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 3249 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 3251 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3258 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3257 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3256 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 18} {
	load 3255 0.0 0.0 -29.06 0.0 0.0 0.0
	load 3259 0.0 0.0 -29.06 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 3260 0.0 0.0 -29.06 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3215 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3214 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 3213 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 3212 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 3211 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3219 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3218 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3217 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 3216 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3222 0.0 0.0 -24.92 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 3220 0.0 0.0 -24.92 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3170 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3169 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 3167 0.0 0.0 -26.5 0.0 0.0 0.0
	load 3168 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 3184 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3174 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3173 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3172 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 3171 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3176 0.0 0.0 -26.5 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 3175 0.0 0.0 -26.5 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3127 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3128 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 3129 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 3143 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 3139 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3133 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3132 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3131 0.0 0.0 -26.72 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 18} {
	load 3130 0.0 0.0 -26.72 0.0 0.0 0.0
	load 3134 0.0 0.0 -26.72 0.0 0.0 0.0
	load 3135 0.0 0.0 -26.72 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3013 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3012 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 3011 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 3009 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 3010 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3017 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3016 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3015 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 3014 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3019 0.0 0.0 -35.22 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 3018 0.0 0.0 -35.22 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2972 0.0 0.0 -35.0 0.0 0.0 0.0
	load 2973 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2976 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2975 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2974 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2965 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2963 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2964 0.0 0.0 -35.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2966 0.0 0.0 -35.0 0.0 0.0 0.0
	load 2967 0.0 0.0 -35.0 0.0 0.0 0.0
	load 2977 0.0 0.0 -35.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2926 0.0 0.0 -38.31 0.0 0.0 0.0
	load 2927 0.0 0.0 -38.31 0.0 0.0 0.0
	load 2928 0.0 0.0 -38.31 0.0 0.0 0.0
	load 2929 0.0 0.0 -38.31 0.0 0.0 0.0
	load 2930 0.0 0.0 -38.31 0.0 0.0 0.0
	load 2931 0.0 0.0 -38.31 0.0 0.0 0.0
	load 2932 0.0 0.0 -38.31 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2934 0.0 0.0 -38.31 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2933 0.0 0.0 -38.31 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2936 0.0 0.0 -38.31 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2935 0.0 0.0 -38.31 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 2887 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2886 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2885 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 2882 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 2884 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2891 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2890 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2889 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 18} {
	load 2888 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2893 0.0 0.0 -38.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2892 0.0 0.0 -38.66 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2970 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2603 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2604 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2610 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 2608 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 2609 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2599 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2598 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2596 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 18} {
	load 2600 0.0 0.0 -45.58 0.0 0.0 0.0
	load 2601 0.0 0.0 -45.58 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2597 0.0 0.0 -45.58 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2566 0.0 0.0 -41.62 0.0 0.0 0.0
	load 2567 0.0 0.0 -41.62 0.0 0.0 0.0
	load 2568 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2555 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2569 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2558 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2557 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2556 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 2554 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2560 0.0 0.0 -41.62 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2559 0.0 0.0 -41.62 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2525 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2505 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2528 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2526 0.0 0.0 -48.11 0.0 0.0 0.0
	load 2527 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2508 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2507 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2506 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 2504 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 2510 0.0 0.0 -48.11 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 2509 0.0 0.0 -48.11 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 3643 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3644 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3645 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3646 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3647 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3648 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3649 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3650 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3653 0.0 0.0 -34.52 0.0 0.0 0.0
	load 3654 0.0 0.0 -34.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3656 0.0 0.0 -34.52 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 3655 0.0 0.0 -34.52 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 3704 0.0 0.0 -28.05 0.0 0.0 0.0
	load 3705 0.0 0.0 -28.05 0.0 0.0 0.0
	load 3706 0.0 0.0 -28.05 0.0 0.0 0.0
	load 3707 0.0 0.0 -28.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 3692 0.0 0.0 -28.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3691 0.0 0.0 -28.05 0.0 0.0 0.0
	load 3708 0.0 0.0 -28.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3710 0.0 0.0 -28.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3693 0.0 0.0 -28.05 0.0 0.0 0.0
	load 3709 0.0 0.0 -28.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3694 0.0 0.0 -28.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 3695 0.0 0.0 -28.05 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 3422 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 3426 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3425 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 3424 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 3423 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3429 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3428 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3409 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 3410 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3427 0.0 0.0 -53.96 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 3430 0.0 0.0 -53.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 3368 0.0 0.0 -54.98 0.0 0.0 0.0
	load 3369 0.0 0.0 -54.98 0.0 0.0 0.0
	load 3370 0.0 0.0 -54.98 0.0 0.0 0.0
	load 3372 0.0 0.0 -54.98 0.0 0.0 0.0
	load 3385 0.0 0.0 -54.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3386 0.0 0.0 -54.98 0.0 0.0 0.0
	load 3387 0.0 0.0 -54.98 0.0 0.0 0.0
	load 3388 0.0 0.0 -54.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3373 0.0 0.0 -54.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 3371 0.0 0.0 -54.98 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3389 0.0 0.0 -54.98 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3341 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 3340 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 3337 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 3338 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3346 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3345 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3343 0.0 0.0 -49.67 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 3339 0.0 0.0 -49.67 0.0 0.0 0.0
	load 3342 0.0 0.0 -49.67 0.0 0.0 0.0
	load 3347 0.0 0.0 -49.67 0.0 0.0 0.0
	load 3348 0.0 0.0 -49.67 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 3294 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3295 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3296 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3297 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3298 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3299 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3300 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3302 0.0 0.0 -52.212 0.0 0.0 0.0
	load 3303 0.0 0.0 -52.212 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 22} {
	load 3305 0.0 0.0 -52.212 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 3304 0.0 0.0 -52.212 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2675 0.0 0.0 -48.26 0.0 0.0 0.0
	load 2677 0.0 0.0 -48.26 0.0 0.0 0.0
	load 2678 0.0 0.0 -48.26 0.0 0.0 0.0
	load 2679 0.0 0.0 -48.26 0.0 0.0 0.0
	load 2680 0.0 0.0 -48.26 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2684 0.0 0.0 -48.26 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2683 0.0 0.0 -48.26 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2682 0.0 0.0 -48.26 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 18} {
	load 2681 0.0 0.0 -48.26 0.0 0.0 0.0
	load 2685 0.0 0.0 -48.26 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2686 0.0 0.0 -48.26 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 2714 0.0 0.0 -48.05 0.0 0.0 0.0
	load 2715 0.0 0.0 -48.05 0.0 0.0 0.0
	load 2716 0.0 0.0 -48.05 0.0 0.0 0.0
	load 2717 0.0 0.0 -48.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2718 0.0 0.0 -48.05 0.0 0.0 0.0
	load 2719 0.0 0.0 -48.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2728 0.0 0.0 -48.05 0.0 0.0 0.0
	load 2729 0.0 0.0 -48.05 0.0 0.0 0.0
	load 2730 0.0 0.0 -48.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2720 0.0 0.0 -48.05 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2731 0.0 0.0 -48.05 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 3089 0.0 0.0 -60.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 3085 0.0 0.0 -60.04 0.0 0.0 0.0
	load 3086 0.0 0.0 -60.04 0.0 0.0 0.0
	load 3087 0.0 0.0 -60.04 0.0 0.0 0.0
	load 3088 0.0 0.0 -60.04 0.0 0.0 0.0
	load 3090 0.0 0.0 -60.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3093 0.0 0.0 -60.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3092 0.0 0.0 -60.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 3091 0.0 0.0 -60.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 3095 0.0 0.0 -60.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 3094 0.0 0.0 -60.04 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 3045 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3047 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3048 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3049 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3050 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3051 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3052 0.0 0.0 -61.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 3055 0.0 0.0 -61.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 3054 0.0 0.0 -61.49 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 18} {
	load 3056 0.0 0.0 -61.49 0.0 0.0 0.0
	load 3057 0.0 0.0 -61.49 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3420 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2835 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2836 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2853 0.0 0.0 -59.46 0.0 0.0 0.0
	load 2854 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 2852 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2855 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2856 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2837 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 2838 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2839 0.0 0.0 -59.46 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 25} {
	load 2840 0.0 0.0 -59.46 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2809 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2794 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2812 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 11} {
	load 2811 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 2810 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2815 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2814 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2795 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2793 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2796 0.0 0.0 -58.61 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2797 0.0 0.0 -58.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 2759 0.0 0.0 -60.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2761 0.0 0.0 -60.02 0.0 0.0 0.0
	load 2763 0.0 0.0 -60.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 12} {
	load 2772 0.0 0.0 -60.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 13} {
	load 2762 0.0 0.0 -60.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2774 0.0 0.0 -60.02 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2758 0.0 0.0 -60.02 0.0 0.0 0.0
	load 2760 0.0 0.0 -60.02 0.0 0.0 0.0
	load 2764 0.0 0.0 -60.02 0.0 0.0 0.0
	load 2765 0.0 0.0 -60.02 0.0 0.0 0.0
	load 2773 0.0 0.0 -60.02 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 7} {
	load 2479 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 9} {
	load 2478 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2475 0.0 0.0 -49.13 0.0 0.0 0.0
	load 2476 0.0 0.0 -49.13 0.0 0.0 0.0
	load 2477 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2464 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2462 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 17} {
	load 2463 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 20} {
	load 2467 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 24} {
	load 2466 0.0 0.0 -49.13 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2465 0.0 0.0 -49.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2104 0.0 0.0 -47.0 0.0 0.0 0.0
	load 2106 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2109 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2107 0.0 0.0 -47.0 0.0 0.0 0.0
	load 2108 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2101 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2098 0.0 0.0 -47.0 0.0 0.0 0.0
	load 2099 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2100 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2103 0.0 0.0 -47.0 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2102 0.0 0.0 -47.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2070 0.0 0.0 -85.3 0.0 0.0 0.0
	load 2073 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2078 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2074 0.0 0.0 -85.3 0.0 0.0 0.0
	load 2077 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2057 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 16} {
	load 2060 0.0 0.0 -85.3 0.0 0.0 0.0
	load 2062 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 19} {
	load 2069 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2065 0.0 0.0 -85.3 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2063 0.0 0.0 -85.3 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2405 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2409 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2407 0.0 0.0 -34.66 0.0 0.0 0.0
	load 2408 0.0 0.0 -34.66 0.0 0.0 0.0
	load 2410 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 2406 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2413 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2411 0.0 0.0 -34.66 0.0 0.0 0.0
	load 2412 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2415 0.0 0.0 -34.66 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2414 0.0 0.0 -34.66 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 1994 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 7} {
	load 2004 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 8} {
	load 2000 0.0 0.0 -73.57 0.0 0.0 0.0
	load 2002 0.0 0.0 -73.57 0.0 0.0 0.0
	load 2006 0.0 0.0 -73.57 0.0 0.0 0.0
	load 2021 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 10} {
	load 1998 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 14} {
	load 2025 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 15} {
	load 2020 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 23} {
	load 2028 0.0 0.0 -73.57 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 26} {
	load 2024 0.0 0.0 -73.57 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 3596 0.0 0.0 -881.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2385 0.0 0.0 -41.3 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2123 0.0 0.0 -21.04 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2090 0.0 0.0 -24.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2365 0.0 0.0 -33.48 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2162 0.0 0.0 -26.98 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2250 0.0 0.0 -36.24 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2287 0.0 0.0 -37.39 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2183 0.0 0.0 -30.59 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2327 0.0 0.0 -15.99 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2348 0.0 0.0 -10.09 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2249 0.0 0.0 -50.42 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2288 0.0 0.0 -51.76 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2087 0.0 0.0 -71.28 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2091 0.0 0.0 -59.07 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2122 0.0 0.0 -36.21 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 4} {
	load 3250 0.0 0.0 -29.4 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 3225 0.0 0.0 -25.18 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 3183 0.0 0.0 -26.79 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 4} {
	load 3142 0.0 0.0 -27.01 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 3008 0.0 0.0 -35.63 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2971 0.0 0.0 -35.35 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2925 0.0 0.0 -38.7 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2883 0.0 0.0 -39.04 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2649 0.0 0.0 -61.53 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2607 0.0 0.0 -45.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2565 0.0 0.0 -41.94 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2524 0.0 0.0 -48.43 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 3421 0.0 0.0 -54.24 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 3384 0.0 0.0 -55.31 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 3336 0.0 0.0 -49.99 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 3293 0.0 0.0 -52.48 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 2676 0.0 0.0 -48.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 2713 0.0 0.0 -48.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 3083 0.0 0.0 -60.43 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 3} {
	load 3046 0.0 0.0 -61.93 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2851 0.0 0.0 -59.78 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2771 0.0 0.0 -60.35 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 6} {
	load 2474 0.0 0.0 -49.37 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2105 0.0 0.0 -48.53 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2086 0.0 0.0 -88.71 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 2404 0.0 0.0 -36.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 5} {
	load 1995 0.0 0.0 -77.42 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 3613 0.0 0.0 -1311.78 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 2384 0.0 0.0 -51.67 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 2119 0.0 0.0 -37.58 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2094 0.0 0.0 -39.45 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2364 0.0 0.0 -45.89 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2116 0.0 0.0 -12.56 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2253 0.0 0.0 -72.01 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2051 0.0 0.0 -19.83 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2290 0.0 0.0 -64.47 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2247 0.0 0.0 -54.29 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2240 0.0 0.0 -62.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2085 0.0 0.0 -113.19 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2160 0.0 0.0 -35.6 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2181 0.0 0.0 -42.39 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2095 0.0 0.0 -87.09 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2118 0.0 0.0 -85.64 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3266 0.0 0.0 -35.04 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3224 0.0 0.0 -30.86 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3182 0.0 0.0 -33.11 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3141 0.0 0.0 -34.84 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3007 0.0 0.0 -45.84 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2924 0.0 0.0 -49.62 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2897 0.0 0.0 -52.53 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2648 0.0 0.0 -75.76 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2606 0.0 0.0 -58.04 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 110} {
	load 1340 0.0 0.0 -58.04 0.0 0.0 0.0
	load 1351 0.0 0.0 -58.04 0.0 0.0 0.0
	load 1353 0.0 0.0 -58.04 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2564 0.0 0.0 -52.8 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2523 0.0 0.0 -59.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3652 0.0 0.0 -166.49 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3703 0.0 0.0 -162.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 3383 0.0 0.0 -59.24 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3335 0.0 0.0 -53.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2674 0.0 0.0 -53.55 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 1} {
	load 2712 0.0 0.0 -51.86 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3102 0.0 0.0 -65.56 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 3061 0.0 0.0 -65.78 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2850 0.0 0.0 -73.87 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2807 0.0 0.0 -73.21 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2770 0.0 0.0 -73.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 2} {
	load 2473 0.0 0.0 -61.96 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2114 0.0 0.0 -65.28 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2084 0.0 0.0 -125.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2052 0.0 0.0 -52.12 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 0} {
	load 2046 0.0 0.0 -118.18 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 108} {
	load 1558 0.0 0.0 -89.99 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 99} {
	load 1567 0.0 0.0 -83.92 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 63} {
	load 1262 0.0 0.0 -86.2 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1210 0.0 0.0 -86.65 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 99} {
	load 1590 0.0 0.0 -106.53 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 111} {
	load 1541 0.0 0.0 -109.37 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 63} {
	load 1196 0.0 0.0 -119.75 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1159 0.0 0.0 -121.87 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 111} {
	load 1355 0.0 0.0 -206.41 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 90} {
	load 1703 0.0 0.0 -212.87 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 1743 0.0 0.0 -175.02 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 102} {
	load 1686 0.0 0.0 -209.51 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 90} {
	load 1286 0.0 0.0 -153.32 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 58} {
	load 1189 0.0 0.0 -140.42 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 111} {
	load 1384 0.0 0.0 -164.38 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 108} {
	load 1557 0.0 0.0 -208.27 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 99} {
	load 1566 0.0 0.0 -202.78 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 63} {
	load 1266 0.0 0.0 -189.6 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1270 0.0 0.0 -202.13 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 99} {
	load 1589 0.0 0.0 -187.39 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 111} {
	load 1547 0.0 0.0 -184.0 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 63} {
	load 1197 0.0 0.0 -225.33 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1280 0.0 0.0 -227.88 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 108} {
	load 1552 0.0 0.0 -27.19 0.0 0.0 0.0
	load 1554 0.0 0.0 -27.19 0.0 0.0 0.0
	load 1556 0.0 0.0 -27.19 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 99} {
	load 1564 0.0 0.0 -25.69 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 100} {
	load 1560 0.0 0.0 -25.69 0.0 0.0 0.0
	load 1562 0.0 0.0 -25.69 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 61} {
	load 1259 0.0 0.0 -26.1 0.0 0.0 0.0
	load 1260 0.0 0.0 -26.1 0.0 0.0 0.0
	load 1261 0.0 0.0 -26.1 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1206 0.0 0.0 -26.03 0.0 0.0 0.0
	load 1208 0.0 0.0 -26.03 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 85} {
	load 1204 0.0 0.0 -26.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 99} {
	load 1588 0.0 0.0 -33.37 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 100} {
	load 1584 0.0 0.0 -33.37 0.0 0.0 0.0
	load 1586 0.0 0.0 -33.37 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 110} {
	load 1535 0.0 0.0 -33.92 0.0 0.0 0.0
	load 1537 0.0 0.0 -33.92 0.0 0.0 0.0
	load 1539 0.0 0.0 -33.92 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 61} {
	load 1190 0.0 0.0 -36.42 0.0 0.0 0.0
	load 1192 0.0 0.0 -36.42 0.0 0.0 0.0
	load 1194 0.0 0.0 -36.42 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1155 0.0 0.0 -36.82 0.0 0.0 0.0
	load 1157 0.0 0.0 -36.82 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 85} {
	load 1152 0.0 0.0 -36.82 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 57} {
	load 1331 0.0 0.0 -59.03 0.0 0.0 0.0
	load 1333 0.0 0.0 -59.03 0.0 0.0 0.0
	load 1335 0.0 0.0 -59.03 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 90} {
	load 1691 0.0 0.0 -59.66 0.0 0.0 0.0
	load 1695 0.0 0.0 -59.66 0.0 0.0 0.0
	load 1699 0.0 0.0 -59.66 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 91} {
	load 1735 0.0 0.0 -51.61 0.0 0.0 0.0
	load 1739 0.0 0.0 -51.61 0.0 0.0 0.0
	load 1747 0.0 0.0 -51.61 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 102} {
	load 1682 0.0 0.0 -55.9 0.0 0.0 0.0
	load 1684 0.0 0.0 -55.9 0.0 0.0 0.0
	load 1685 0.0 0.0 -55.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 57} {
	load 1177 0.0 0.0 -40.36 0.0 0.0 0.0
	load 1181 0.0 0.0 -40.36 0.0 0.0 0.0
	load 1185 0.0 0.0 -40.36 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 110} {
	load 1372 0.0 0.0 -45.92 0.0 0.0 0.0
	load 1376 0.0 0.0 -45.92 0.0 0.0 0.0
	load 1380 0.0 0.0 -45.92 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 108} {
	load 1551 0.0 0.0 -51.1 0.0 0.0 0.0
	load 1553 0.0 0.0 -51.1 0.0 0.0 0.0
	load 1555 0.0 0.0 -51.1 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 100} {
	load 1559 0.0 0.0 -50.19 0.0 0.0 0.0
	load 1561 0.0 0.0 -50.19 0.0 0.0 0.0
	load 1563 0.0 0.0 -50.19 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 61} {
	load 1263 0.0 0.0 -46.86 0.0 0.0 0.0
	load 1264 0.0 0.0 -46.86 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 63} {
	load 1265 0.0 0.0 -46.86 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1268 0.0 0.0 -59.14 0.0 0.0 0.0
	load 1269 0.0 0.0 -59.14 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 85} {
	load 1267 0.0 0.0 -59.14 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 100} {
	load 1583 0.0 0.0 -47.72 0.0 0.0 0.0
	load 1585 0.0 0.0 -47.72 0.0 0.0 0.0
	load 1587 0.0 0.0 -47.72 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 84} {
	load 1272 0.0 0.0 -56.9 0.0 0.0 0.0
	load 1282 0.0 0.0 -56.9 0.0 0.0 0.0
} elseif {$STKO_VAR_process_id == 85} {
	load 1278 0.0 0.0 -56.9 0.0 0.0 0.0
}
if {$STKO_VAR_process_id == 57} {
	load 1337 0.0 0.0 -210.08 0.0 0.0 0.0
}}

#TCL script: Time Start
# Turn on timer
set startTime [clock clicks -milliseconds]

# analyses command
domainChange
constraints Penalty 1000000000000.0 1000000000000.0
numberer ParallelRCM
system Mumps -ICNTL14 200
test NormDispIncr 0.0001 60  
algorithm KrylovNewton
integrator LoadControl 0.0
analysis Static
# ======================================================================================
# ADAPTIVE LOAD CONTROL ANALYSIS
# ======================================================================================

# ======================================================================================
# USER INPUT DATA 
# ======================================================================================

# duration and initial time step
set total_duration 1.0
set initial_num_incr 10

# parameters for adaptive time step
set max_factor 1.0
set min_factor 1e-06
set max_factor_increment 1.5
set min_factor_increment 1e-06
set max_iter 60
set desired_iter 30

set STKO_VAR_increment 1
set factor 1.0
set old_factor $factor
set STKO_VAR_time 0.0
set initial_time_increment [expr $total_duration / $initial_num_incr]
set STKO_VAR_initial_time_increment $initial_time_increment
set time_tolerance [expr abs($initial_time_increment) * 1.0e-8]

while 1 {
	
	# check end of analysis
	if {[expr abs($STKO_VAR_time)] >= [expr abs($total_duration)]} {
		if {$STKO_VAR_process_id == 0} {
			puts "Target time has been reached. Current time = $STKO_VAR_time"
			puts "SUCCESS."
		}
		break
	}
	
	# compute new adapted time increment
	set STKO_VAR_time_increment [expr $initial_time_increment * $factor]
	if {[expr abs($STKO_VAR_time + $STKO_VAR_time_increment)] > [expr abs($total_duration) - $time_tolerance]} {
		set STKO_VAR_time_increment [expr $total_duration - $STKO_VAR_time]
	}
	
	# update integrator
	integrator LoadControl $STKO_VAR_time_increment 
	
	# before analyze
	STKO_CALL_OnBeforeAnalyze
	
	# perform this step
	set STKO_VAR_analyze_done [analyze 1]
	
	# update common variables
	if {$STKO_VAR_analyze_done == 0} {
		set STKO_VAR_num_iter [testIter]
		set STKO_VAR_time [expr $STKO_VAR_time + $STKO_VAR_time_increment]
		set STKO_VAR_percentage [expr $STKO_VAR_time/$total_duration]
		set norms [testNorms]
		if {$STKO_VAR_num_iter > 0} {set STKO_VAR_error_norm [lindex $norms [expr $STKO_VAR_num_iter-1]]} else {set STKO_VAR_error_norm 0.0}
	}
	
	# after analyze
	set STKO_VAR_afterAnalyze_done 0
	STKO_CALL_OnAfterAnalyze
	
	# check convergence
	if {$STKO_VAR_analyze_done == 0} {
		
		# print statistics
		if {$STKO_VAR_process_id == 0} {
			puts [format "Increment: %6d | Iterations: %4d | Norm: %8.3e | Progress: %7.3f %%" $STKO_VAR_increment $STKO_VAR_num_iter  $STKO_VAR_error_norm [expr $STKO_VAR_percentage*100.0]]
		}
		
		# update adaptive factor
		set factor_increment [expr min($max_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		
		# check STKO_VAR_afterAnalyze_done. Simulate a reduction similar to non-convergence
		if {$STKO_VAR_afterAnalyze_done != 0} {
			set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($max_iter)])]
			if {$STKO_VAR_process_id == 0} {
				puts "Reducing increment factor due to custom error controls. Factor = $factor"
			}
		}
		
		set factor [expr $factor * $factor_increment]
		if {$factor > $max_factor} {
			set factor $max_factor
		}
		if {$STKO_VAR_process_id == 0} {
			if {$factor > $old_factor} {
				puts "Increasing increment factor due to faster convergence. Factor = $factor"
			}
		}
		set old_factor $factor
		
		# increment time step
		incr STKO_VAR_increment
		
	} else {
		
		# update adaptive factor
		set STKO_VAR_num_iter $max_iter
		set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		set factor [expr $factor * $factor_increment]
		if {$STKO_VAR_process_id == 0} {
			puts "Reducing increment factor due to non convergence. Factor = $factor"
		}
		if {$factor < $min_factor} {
			if {$STKO_VAR_process_id == 0} {
				puts "ERROR: current factor is less then the minimum allowed ($factor < $min_factor)"
				puts "Giving up"
			}
			error "ERROR: the analysis did not converge"
		}
	}
	
}


loadConst -time 0.0

wipeAnalysis

# Patterns.addPattern UniformExcitation
pattern UniformExcitation 11 1 -accel 2
pattern UniformExcitation 12 2 -accel 3

# Misc_commands rayleigh
rayleigh 0.04199989864831876 0.0 0.006178959674558317 0.0

# analyses command
domainChange
constraints Penalty 1000000000000.0 1000000000000.0
numberer ParallelRCM
system Mumps -ICNTL14 200
test NormDispIncr 0.0001 60  
algorithm KrylovNewton
integrator TRBDF2
analysis Transient
# ======================================================================================
# ADAPTIVE TRANSIENT ANALYSIS
# ======================================================================================

# ======================================================================================
# USER INPUT DATA 
# ======================================================================================

# duration and initial time step
set total_duration 51.88
set initial_num_incr 1297

# parameters for adaptive time step
set max_factor 1.0
set min_factor 1e-06
set max_factor_increment 1.5
set min_factor_increment 1e-06
set max_iter 60
set desired_iter 30

set STKO_VAR_increment 1
set factor 1.0
set old_factor $factor
set STKO_VAR_time 0.0
set initial_time_increment [expr $total_duration / $initial_num_incr]
set time_tolerance [expr abs($initial_time_increment) * 1.0e-8]

set STKO_VAR_initial_time_increment $initial_time_increment

while 1 {
	
	# check end of analysis
	if {[expr abs($STKO_VAR_time)] >= [expr abs($total_duration)]} {
		if {$STKO_VAR_process_id == 0} {
			puts "Target time has been reached. Current time = $STKO_VAR_time"
			puts "SUCCESS."
		}
		break
	}
	
	# compute new adapted time increment
	set STKO_VAR_time_increment [expr $initial_time_increment * $factor]
	if {[expr abs($STKO_VAR_time + $STKO_VAR_time_increment)] > [expr abs($total_duration) - $time_tolerance]} {
		set STKO_VAR_time_increment [expr $total_duration - $STKO_VAR_time]
	}
	
	# update integrator
	integrator TRBDF2 
	
	# before analyze
	STKO_CALL_OnBeforeAnalyze
	
	# perform this step
	set STKO_VAR_analyze_done [analyze 1 $STKO_VAR_time_increment]
	
	# update common variables
	if {$STKO_VAR_analyze_done == 0} {
		set STKO_VAR_num_iter [testIter]
		set STKO_VAR_time [expr $STKO_VAR_time + $STKO_VAR_time_increment]
		set STKO_VAR_percentage [expr $STKO_VAR_time/$total_duration]
		set norms [testNorms]
		if {$STKO_VAR_num_iter > 0} {set STKO_VAR_error_norm [lindex $norms [expr $STKO_VAR_num_iter-1]]} else {set STKO_VAR_error_norm 0.0}
	}
	
	# after analyze
	set STKO_VAR_afterAnalyze_done 0
	STKO_CALL_OnAfterAnalyze
	
	# check convergence
	if {$STKO_VAR_analyze_done == 0} {
		
		# print statistics
		if {$STKO_VAR_process_id == 0} {
			puts [format "Increment: %6d | Iterations: %4d | Norm: %8.3e | Progress: %7.3f %%" $STKO_VAR_increment $STKO_VAR_num_iter  $STKO_VAR_error_norm [expr $STKO_VAR_percentage*100.0]]
		}
		
		# update adaptive factor
		set factor_increment [expr min($max_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		
		# check STKO_VAR_afterAnalyze_done. Simulate a reduction similar to non-convergence
		if {$STKO_VAR_afterAnalyze_done != 0} {
			set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($max_iter)])]
			if {$STKO_VAR_process_id == 0} {
				puts "Reducing increment factor due to custom error controls. Factor = $factor"
			}
		}
		
		set factor [expr $factor * $factor_increment]
		if {$factor > $max_factor} {
			set factor $max_factor
		}
		if {$STKO_VAR_process_id == 0} {
			if {$factor > $old_factor} {
				puts "Increasing increment factor due to faster convergence. Factor = $factor"
			}
		}
		set old_factor $factor
		
		# increment time step
		incr STKO_VAR_increment
		
	} else {
		
		# update adaptive factor
		set STKO_VAR_num_iter $max_iter
		set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		set factor [expr $factor * $factor_increment]
		if {$STKO_VAR_process_id == 0} {
			puts "Reducing increment factor due to non convergence. Factor = $factor"
		}
		if {$factor < $min_factor} {
			if {$STKO_VAR_process_id == 0} {
				puts "ERROR: current factor is less then the minimum allowed ($factor < $min_factor)"
				puts "Giving up"
			}
			error "ERROR: the analysis did not converge"
		}
	}
	
}


loadConst -time 0.0

wipeAnalysis

#TCL script: Time End
# Print Analysis Time
set finishTime [clock clicks -milliseconds];
set timeSeconds [expr ($finishTime-$startTime)/1000];
set timeMinutes [expr ($timeSeconds/60)];
set timeHours [expr ($timeSeconds/3600)];
set timeMinutes [expr ($timeMinutes - $timeHours*60)];
set timeSeconds [expr (($finishTime-$startTime)/1000.0 - $timeMinutes*60 - $timeHours*3600)];
puts "
----------------------------------";
puts "TOTAL ANALYSIS TIME: $timeHours:$timeMinutes:$timeSeconds";

# Done!
puts "ANALYSIS SUCCESSFULLY FINISHED"
