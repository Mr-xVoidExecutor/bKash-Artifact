.class public final Lorg/maplibre/android/location/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/n$l;,
        Lorg/maplibre/android/location/n$m;,
        Lorg/maplibre/android/location/n$k;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Lorg/maplibre/android/maps/p$e;

.field public D:Lorg/maplibre/android/maps/p$c;

.field public E:Lorg/maplibre/android/maps/p$o;

.field public F:Lorg/maplibre/android/maps/p$p;

.field public G:Lorg/maplibre/android/location/H;

.field public H:Lorg/maplibre/android/location/E;

.field public I:Lorg/maplibre/android/location/c;

.field public J:Lorg/maplibre/android/location/F;

.field public K:Lorg/maplibre/android/location/I;

.field public final L:Lorg/maplibre/android/maps/p$h;

.field public final a:Lorg/maplibre/android/maps/p;

.field public final b:Lorg/maplibre/android/maps/I;

.field public c:Lorg/maplibre/android/maps/G;

.field public d:Lorg/maplibre/android/location/LocationComponentOptions;

.field public e:Lh7/b;

.field public f:Lh7/g;

.field public g:Lh7/c;

.field public h:Lh7/c;

.field public i:Lorg/maplibre/android/location/b;

.field public j:Lorg/maplibre/android/location/v;

.field public k:Lorg/maplibre/android/location/m;

.field public l:Lorg/maplibre/android/location/i;

.field public m:Landroid/location/Location;

.field public n:Lorg/maplibre/android/camera/CameraPosition;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lorg/maplibre/android/location/L;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/I;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7/g$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lh7/g$a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lh7/g$a;->h(J)Lh7/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lh7/g$a;->i(I)Lh7/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh7/g$a;->f()Lh7/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/maplibre/android/location/n;->f:Lh7/g;

    .line 25
    .line 26
    new-instance v0, Lorg/maplibre/android/location/n$l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$l;-><init>(Lorg/maplibre/android/location/n;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/maplibre/android/location/n;->g:Lh7/c;

    .line 32
    .line 33
    new-instance v0, Lorg/maplibre/android/location/n$m;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$m;-><init>(Lorg/maplibre/android/location/n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/maplibre/android/location/n;->h:Lh7/c;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/maplibre/android/location/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/maplibre/android/location/n;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/maplibre/android/location/n;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/maplibre/android/location/n;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/maplibre/android/location/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    new-instance v0, Lorg/maplibre/android/location/n$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$b;-><init>(Lorg/maplibre/android/location/n;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/p$e;

    .line 81
    .line 82
    new-instance v0, Lorg/maplibre/android/location/n$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$c;-><init>(Lorg/maplibre/android/location/n;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/maplibre/android/location/n;->D:Lorg/maplibre/android/maps/p$c;

    .line 88
    .line 89
    new-instance v0, Lorg/maplibre/android/location/n$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$d;-><init>(Lorg/maplibre/android/location/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/maplibre/android/location/n;->E:Lorg/maplibre/android/maps/p$o;

    .line 95
    .line 96
    new-instance v0, Lorg/maplibre/android/location/n$e;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$e;-><init>(Lorg/maplibre/android/location/n;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/maplibre/android/location/n;->F:Lorg/maplibre/android/maps/p$p;

    .line 102
    .line 103
    new-instance v0, Lorg/maplibre/android/location/n$f;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$f;-><init>(Lorg/maplibre/android/location/n;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/maplibre/android/location/n;->G:Lorg/maplibre/android/location/H;

    .line 109
    .line 110
    new-instance v0, Lorg/maplibre/android/location/n$g;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$g;-><init>(Lorg/maplibre/android/location/n;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/maplibre/android/location/n;->H:Lorg/maplibre/android/location/E;

    .line 116
    .line 117
    new-instance v0, Lorg/maplibre/android/location/n$h;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$h;-><init>(Lorg/maplibre/android/location/n;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/maplibre/android/location/n;->I:Lorg/maplibre/android/location/c;

    .line 123
    .line 124
    new-instance v0, Lorg/maplibre/android/location/n$i;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$i;-><init>(Lorg/maplibre/android/location/n;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/maplibre/android/location/n;->J:Lorg/maplibre/android/location/F;

    .line 130
    .line 131
    new-instance v0, Lorg/maplibre/android/location/n$j;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$j;-><init>(Lorg/maplibre/android/location/n;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/maplibre/android/location/n;->K:Lorg/maplibre/android/location/I;

    .line 137
    .line 138
    new-instance v0, Lorg/maplibre/android/location/n$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/n$a;-><init>(Lorg/maplibre/android/location/n;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/maplibre/android/location/n;->L:Lorg/maplibre/android/maps/p$h;

    .line 144
    .line 145
    iput-object p1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 146
    .line 147
    iput-object p2, p0, Lorg/maplibre/android/location/n;->b:Lorg/maplibre/android/maps/I;

    .line 148
    .line 149
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/location/n;->o:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/location/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/location/n;->q:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/maps/p$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/p$e;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/maplibre/android/location/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->Y()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/maplibre/android/location/n;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->Z(F)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/maplibre/android/location/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->b0(Z)V

    return-void
.end method

.method public static bridge synthetic o(Lorg/maplibre/android/location/n;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/location/n;->d0(Landroid/location/Location;Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lorg/maplibre/android/maps/G;ZLorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/maplibre/android/location/n;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lorg/maplibre/android/location/n;->o:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/android/maps/G;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    iput-object v1, v0, Lorg/maplibre/android/location/n;->c:Lorg/maplibre/android/maps/G;

    .line 24
    .line 25
    iput-object v7, v0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    iput-boolean v2, v0, Lorg/maplibre/android/location/n;->p:Z

    .line 30
    .line 31
    iget-object v3, v0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 32
    .line 33
    iget-object v4, v0, Lorg/maplibre/android/location/n;->E:Lorg/maplibre/android/maps/p$o;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/p;->e(Lorg/maplibre/android/maps/p$o;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 39
    .line 40
    iget-object v4, v0, Lorg/maplibre/android/location/n;->F:Lorg/maplibre/android/maps/p$p;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/p;->f(Lorg/maplibre/android/maps/p$p;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lorg/maplibre/android/location/h;

    .line 46
    .line 47
    invoke-direct {v12}, Lorg/maplibre/android/location/h;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lorg/maplibre/android/location/g;

    .line 51
    .line 52
    invoke-direct {v13}, Lorg/maplibre/android/location/g;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lorg/maplibre/android/location/f;

    .line 56
    .line 57
    invoke-direct {v14, v8}, Lorg/maplibre/android/location/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lorg/maplibre/android/location/v;

    .line 61
    .line 62
    iget-object v10, v0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 63
    .line 64
    iget-object v4, v0, Lorg/maplibre/android/location/n;->K:Lorg/maplibre/android/location/I;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move/from16 v17, p3

    .line 74
    .line 75
    invoke-direct/range {v9 .. v17}, Lorg/maplibre/android/location/v;-><init>(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/G;Lorg/maplibre/android/location/h;Lorg/maplibre/android/location/g;Lorg/maplibre/android/location/f;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/I;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 79
    .line 80
    new-instance v9, Lorg/maplibre/android/location/m;

    .line 81
    .line 82
    iget-object v3, v0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/maplibre/android/location/n;->b:Lorg/maplibre/android/maps/I;

    .line 85
    .line 86
    iget-object v5, v0, Lorg/maplibre/android/location/n;->J:Lorg/maplibre/android/location/F;

    .line 87
    .line 88
    iget-object v10, v0, Lorg/maplibre/android/location/n;->H:Lorg/maplibre/android/location/E;

    .line 89
    .line 90
    move-object v1, v9

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    move-object v11, v7

    .line 96
    move-object v7, v10

    .line 97
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/location/m;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/I;Lorg/maplibre/android/location/F;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/E;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 101
    .line 102
    new-instance v1, Lorg/maplibre/android/location/i;

    .line 103
    .line 104
    iget-object v2, v0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lorg/maplibre/android/location/B;->a()Lorg/maplibre/android/location/B;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lorg/maplibre/android/location/A;->b()Lorg/maplibre/android/location/A;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v1, v2, v3, v4}, Lorg/maplibre/android/location/i;-><init>(Lorg/maplibre/android/maps/D;Lorg/maplibre/android/location/B;Lorg/maplibre/android/location/A;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lorg/maplibre/android/location/LocationComponentOptions;->U()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lorg/maplibre/android/location/i;->F(F)V

    .line 128
    .line 129
    .line 130
    const-string v1, "window"

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/WindowManager;

    .line 137
    .line 138
    const-string v2, "sensor"

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/hardware/SensorManager;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v3, Lorg/maplibre/android/location/r;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lorg/maplibre/android/location/r;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 156
    .line 157
    :cond_1
    new-instance v1, Lorg/maplibre/android/location/L;

    .line 158
    .line 159
    iget-object v2, v0, Lorg/maplibre/android/location/n;->G:Lorg/maplibre/android/location/H;

    .line 160
    .line 161
    invoke-direct {v1, v2, v11}, Lorg/maplibre/android/location/L;-><init>(Lorg/maplibre/android/location/H;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/L;

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lorg/maplibre/android/location/n;->e0(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->T(I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->K(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/n;->E()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Style is invalid, provide the most recently loaded one."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->C()Lorg/maplibre/android/maps/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/location/n;->c:Lorg/maplibre/android/maps/G;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/maplibre/android/location/v;->k(Lorg/maplibre/android/maps/G;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/m;->q(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->C()Lorg/maplibre/android/maps/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/p$e;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/p;->b(Lorg/maplibre/android/maps/p$e;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/location/n;->D:Lorg/maplibre/android/maps/p$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/p;->a(Lorg/maplibre/android/maps/p$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/L;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/location/L;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/location/n;->f:Lh7/g;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/maplibre/android/location/n;->g:Lh7/c;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v2, v3, v4}, Lh7/b;->b(Lh7/g;Lh7/c;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Mbgl-LocationComponent"

    .line 74
    .line 75
    const-string v3, "Unable to request location updates"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->N()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->V()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->W()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->O()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/maplibre/android/location/n;->a0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->N()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/L;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/location/L;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->a0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->W()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/n;->g:Lh7/c;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lh7/b;->c(Lh7/c;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/maplibre/android/location/n;->C:Lorg/maplibre/android/maps/p$e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->d0(Lorg/maplibre/android/maps/p$e;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/n;->D:Lorg/maplibre/android/maps/p$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->c0(Lorg/maplibre/android/maps/p$c;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->F()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final J(Lorg/maplibre/android/location/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/n;->I:Lorg/maplibre/android/location/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/b;->a(Lorg/maplibre/android/location/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/location/n;->M(ILorg/maplibre/android/location/G;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public L(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/G;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 8
    .line 9
    new-instance v9, Lorg/maplibre/android/location/n$k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-direct {v9, p0, v4, v2}, Lorg/maplibre/android/location/n$k;-><init>(Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/G;Lorg/maplibre/android/location/o;)V

    .line 15
    .line 16
    .line 17
    move v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, Lorg/maplibre/android/location/m;->B(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/G;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lorg/maplibre/android/location/n;->a0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public M(ILorg/maplibre/android/location/G;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x2ee

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lorg/maplibre/android/location/n;->L(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/G;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/location/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->Z(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/n;->h:Lh7/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh7/b;->a(Lh7/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->w()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/location/n;->d0(Landroid/location/Location;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->u()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->t()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/m;->C(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public Q(Lh7/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/n;->g:Lh7/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh7/b;->c(Lh7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/location/n;->f:Lh7/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh7/g;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/maplibre/android/location/n;->A:J

    .line 25
    .line 26
    iput-object p1, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->O()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/n;->f:Lh7/g;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/n;->g:Lh7/c;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lh7/b;->b(Lh7/g;Lh7/c;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lorg/maplibre/android/location/n;->A:J

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public R(Lh7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/n;->f:Lh7/g;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->Q(Lh7/b;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/i;->E(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public T(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/v;->o(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/v;->q(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->b0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->a0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/v;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/location/v;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->N()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/v;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->G(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/v;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/v;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final X(Landroid/location/Location;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/maplibre/android/location/N;->a(Lorg/maplibre/android/maps/p;Landroid/location/Location;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/location/i;->k(FZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/maplibre/android/location/v;->i()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/maplibre/android/location/m;->o()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/i;->J(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/location/m;->p()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x24

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/i;->w(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/maplibre/android/location/i;->x()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/location/i;->l(FLorg/maplibre/android/camera/CameraPosition;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->J(Lorg/maplibre/android/location/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/location/m;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/maplibre/android/location/v;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->J(Lorg/maplibre/android/location/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lorg/maplibre/android/location/n;->t:Z

    .line 57
    .line 58
    iget-object p1, p0, Lorg/maplibre/android/location/n;->i:Lorg/maplibre/android/location/b;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/location/n;->I:Lorg/maplibre/android/location/c;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/b;->c(Lorg/maplibre/android/location/c;)V

    .line 63
    .line 64
    .line 65
    nop

    .line 66
    :cond_4
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final b0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 21
    .line 22
    iget-wide v5, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/v;->f(D)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-object p1, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    cmpl-double p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/v;->g(D)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 49
    .line 50
    iget-object p1, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 51
    .line 52
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 53
    .line 54
    cmpl-double p1, v3, v5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->w()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v2}, Lorg/maplibre/android/location/n;->X(Landroid/location/Location;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_0
    iput-object v0, p0, Lorg/maplibre/android/location/n;->n:Lorg/maplibre/android/camera/CameraPosition;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 71
    .line 72
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/v;->f(D)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 78
    .line 79
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/location/v;->g(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->w()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v2}, Lorg/maplibre/android/location/n;->X(Landroid/location/Location;Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final c0(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lorg/maplibre/android/location/n;->B:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, p0, Lorg/maplibre/android/location/n;->A:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-wide v0, p0, Lorg/maplibre/android/location/n;->B:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->U()V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/L;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/maplibre/android/location/L;->h()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p3, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_0
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/location/n;->z(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2, p3, v0, p4}, Lorg/maplibre/android/location/i;->n([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p2, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3, v0}, Lorg/maplibre/android/location/i;->m(Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, v2}, Lorg/maplibre/android/location/n;->X(Landroid/location/Location;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final d0(Landroid/location/Location;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/maplibre/android/location/n;->c0(Landroid/location/Location;Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final e0(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->K()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget v3, p1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget p1, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/maplibre/android/maps/p;->n0(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public p(Lorg/maplibre/android/location/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->c()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, LZ6/m;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lorg/maplibre/android/location/LocationComponentOptions;->v(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->f()Lorg/maplibre/android/maps/G;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/maplibre/android/location/n;->A(Landroid/content/Context;Lorg/maplibre/android/maps/G;ZLorg/maplibre/android/location/LocationComponentOptions;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->r(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->e()Lh7/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->R(Lh7/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->d()Lh7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/n;->Q(Lh7/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lh7/d;->a:Lh7/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/location/p;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lh7/d;->a(Landroid/content/Context;)Lh7/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->Q(Lh7/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->Q(Lh7/b;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public q(Lorg/maplibre/android/location/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public r(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/n;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/n;->a:Lorg/maplibre/android/maps/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->C()Lorg/maplibre/android/maps/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/v;->d(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/m;->q(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/L;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/L;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/location/n;->u:Lorg/maplibre/android/location/L;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->S()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/L;->e(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->U()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->F(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->D(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/location/n;->l:Lorg/maplibre/android/location/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/i;->C(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->N()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->V()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n;->e0(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/maplibre/android/location/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/maplibre/android/location/s;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->j:Lorg/maplibre/android/location/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/v;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->F()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/n;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->E()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->k:Lorg/maplibre/android/location/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/m;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public w()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->m:Landroid/location/Location;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public x()Lh7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->e:Lh7/b;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public y()Lh7/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/n;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/n;->f:Lh7/g;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Landroid/location/Location;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
