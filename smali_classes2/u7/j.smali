.class public final Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lorg/maplibre/android/maps/p$c;
.implements Lorg/maplibre/android/maps/p$e;
.implements Lorg/maplibre/android/maps/p$f;
.implements Lorg/maplibre/android/maps/MapView$n;
.implements Lorg/maplibre/android/maps/p$o;
.implements Lorg/maplibre/android/maps/p$p;
.implements Lu7/l;
.implements LW4/k$c;
.implements Lorg/maplibre/android/maps/y;
.implements Lorg/maplibre/android/location/F;
.implements Lio/flutter/plugin/platform/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/j$k;,
        Lu7/j$l;
    }
.end annotation


# instance fields
.field public A:Lorg/maplibre/android/maps/G$b;

.field public final a:I

.field public final b:LW4/k;

.field public final c:Lu7/n$c;

.field public final d:F

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lorg/maplibre/android/maps/MapView;

.field public i:Lorg/maplibre/android/maps/p;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:LW4/k$d;

.field public q:Lorg/maplibre/android/location/n;

.field public r:Lh7/c;

.field public s:Lorg/maplibre/android/maps/G;

.field public t:Lorg/maplibre/geojson/Feature;

.field public u:Lorg/maplibre/android/gestures/AndroidGesturesManager;

.field public v:Lorg/maplibre/android/geometry/LatLng;

.field public w:Lorg/maplibre/android/geometry/LatLng;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/Map;

.field public z:Lorg/maplibre/android/geometry/LatLngBounds;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LW4/c;Lu7/n$c;Lorg/maplibre/android/maps/MapLibreMapOptions;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu7/j;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu7/j;->k:Z

    .line 8
    .line 9
    iput v0, p0, Lu7/j;->l:I

    .line 10
    .line 11
    iput v0, p0, Lu7/j;->m:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lu7/j;->n:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lu7/j;->o:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 20
    .line 21
    iput-object v1, p0, Lu7/j;->r:Lh7/c;

    .line 22
    .line 23
    iput-object v1, p0, Lu7/j;->z:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 24
    .line 25
    new-instance v1, Lu7/j$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lu7/j$b;-><init>(Lu7/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu7/j;->A:Lorg/maplibre/android/maps/G$b;

    .line 31
    .line 32
    invoke-static {p2}, Lu7/o;->a(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lu7/j;->a:I

    .line 36
    .line 37
    iput-object p2, p0, Lu7/j;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p7, p0, Lu7/j;->o:Z

    .line 40
    .line 41
    iput-object p6, p0, Lu7/j;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p6, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {p6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Lu7/j;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance p6, Lorg/maplibre/android/maps/MapView;

    .line 51
    .line 52
    invoke-direct {p6, p2, p5}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 53
    .line 54
    .line 55
    iput-object p6, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 56
    .line 57
    new-instance p5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Lu7/j;->x:Ljava/util/Set;

    .line 63
    .line 64
    new-instance p5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lu7/j;->y:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    iput p2, p0, Lu7/j;->d:F

    .line 82
    .line 83
    iput-object p4, p0, Lu7/j;->c:Lu7/n$c;

    .line 84
    .line 85
    if-eqz p7, :cond_0

    .line 86
    .line 87
    new-instance p2, Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 88
    .line 89
    iget-object p4, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-direct {p2, p4, v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lu7/j;->u:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 99
    .line 100
    :cond_0
    iget-object p2, p0, Lu7/j;->g:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-object p4, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LW4/k;

    .line 108
    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p5, "plugins.flutter.io/maplibre_gl_"

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p3, p1}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lu7/j;->b:LW4/k;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, LW4/k;->e(LW4/k$c;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public static synthetic D(Lu7/j;Lorg/maplibre/android/maps/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu7/j;->i0(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lu7/j;Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/maps/G;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic F(Lu7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/j;->x0()V

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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic G(Lu7/j;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/j;->z:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic H(Lu7/j;)Lorg/maplibre/android/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic I(Lu7/j;)LW4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/j;->b:LW4/k;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic J(Lu7/j;)Lorg/maplibre/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/j;->u:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic K(Lu7/j;)Lorg/maplibre/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/j;->t:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic L(Lu7/j;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/j;->o0(Landroid/location/Location;)V

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

.method private X(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu7/j;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "permission is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A(Lh7/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lh7/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 12
    .line 13
    new-instance v1, Lh7/f;

    .line 14
    .line 15
    new-instance v2, Lu7/d;

    .line 16
    .line 17
    iget-object v3, p0, Lu7/j;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lu7/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lh7/f;-><init>(Lh7/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->Q(Lh7/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 30
    .line 31
    sget-object v1, Lh7/d;->a:Lh7/d;

    .line 32
    .line 33
    iget-object v2, p0, Lu7/j;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lh7/d;->a(Landroid/content/Context;)Lh7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->Q(Lh7/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->R(Lh7/g;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/j;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lu7/j;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu7/j;->x0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public C(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x800035

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->l0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x800055

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->l0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x800053

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->l0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->l0(I)V

    .line 58
    .line 59
    .line 60
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
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/CircleLayer;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/CircleLayer;->k(Ls7/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lu7/j;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
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
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->k(Ls7/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lu7/j;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
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
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/FillLayer;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/FillLayer;->k(Ls7/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lu7/j;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
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
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu7/j;->y:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/G;->f(Lorg/maplibre/android/style/sources/Source;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V
    .locals 0

    .line 1
    new-instance p7, Lorg/maplibre/android/style/layers/HeatmapLayer;

    .line 2
    .line 3
    invoke-direct {p7, p1, p2}, Lorg/maplibre/android/style/layers/HeatmapLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 30
    .line 31
    invoke-virtual {p1, p7, p5}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V
    .locals 0

    .line 1
    new-instance p7, Lorg/maplibre/android/style/layers/HillshadeLayer;

    .line 2
    .line 3
    invoke-direct {p7, p1, p2}, Lorg/maplibre/android/style/layers/HillshadeLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 30
    .line 31
    invoke-virtual {p1, p7, p5}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/LineLayer;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/LineLayer;->k(Ls7/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lu7/j;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
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
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V
    .locals 0

    .line 1
    new-instance p7, Lorg/maplibre/android/style/layers/RasterLayer;

    .line 2
    .line 3
    invoke-direct {p7, p1, p2}, Lorg/maplibre/android/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p7, p1}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 30
    .line 31
    invoke-virtual {p1, p7, p5}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lorg/maplibre/android/style/layers/SymbolLayer;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->h(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/layers/Layer;->g(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p9}, Lorg/maplibre/android/style/layers/SymbolLayer;->l(Ls7/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lorg/maplibre/android/maps/G;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/G;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p8, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lu7/j;->x:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
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
.end method

.method public final V(Lc7/b;Ljava/lang/Integer;LW4/k$d;)V
    .locals 1

    .line 1
    new-instance v0, Lu7/j$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lu7/j$j;-><init>(Lu7/j;LW4/k$d;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lorg/maplibre/android/maps/p;->i(Lc7/b;ILorg/maplibre/android/maps/p$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/maplibre/android/maps/p;->j(Lc7/b;Lorg/maplibre/android/maps/p$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p3, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public final W(Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->t(Landroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationComponentOptions$b;->G(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu7/j;->d0(Lorg/maplibre/android/maps/G;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationComponentOptions$b;->y(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->q()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lu7/j;->W(Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->r(Lorg/maplibre/android/location/LocationComponentOptions;)V

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
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->P(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lu7/j;->v0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu7/j;->g:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 36
    .line 37
    return-void
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

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/j;->j:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
.end method

.method public final a0(Lorg/maplibre/android/maps/G;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->v()Lorg/maplibre/android/location/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 14
    .line 15
    iget-object v0, p0, Lu7/j;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/maplibre/android/location/p;->a(Landroid/content/Context;Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/location/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lu7/j;->W(Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/p$a;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Lorg/maplibre/android/location/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/location/p$a;->a()Lorg/maplibre/android/location/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->p(Lorg/maplibre/android/location/p;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->P(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->S(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lu7/j;->z0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lu7/j;->y0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/maplibre/android/location/n;->q(Lorg/maplibre/android/location/F;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/J;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x800033

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x800055

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, p2, p1, v2}, Lorg/maplibre/android/maps/J;->m0(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v2, p1, p2}, Lorg/maplibre/android/maps/J;->m0(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v2, v2, p2}, Lorg/maplibre/android/maps/J;->m0(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, v2, v2}, Lorg/maplibre/android/maps/J;->m0(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
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
.end method

.method public final b0(Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/G;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/maplibre/android/style/layers/Layer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lu7/j;->x:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, p1, v3}, Lorg/maplibre/android/maps/p;->b0(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    return-object p1
    .line 96
    .line 97
    .line 98
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu7/j;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "{"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "["

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 45
    .line 46
    new-instance v1, Lorg/maplibre/android/maps/G$a;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/maplibre/android/maps/G$a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "file://"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/G$a;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/G$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lu7/j;->A:Lorg/maplibre/android/maps/G$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->r0(Lorg/maplibre/android/maps/G$a;Lorg/maplibre/android/maps/G$b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "http://"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "https://"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "mapbox://"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lu7/n;->b:LR4/a$a;

    .line 103
    .line 104
    invoke-interface {v0, p1}, LR4/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 109
    .line 110
    new-instance v1, Lorg/maplibre/android/maps/G$a;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/maplibre/android/maps/G$a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "asset://"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/G$a;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/G$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lu7/j;->A:Lorg/maplibre/android/maps/G$b;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->r0(Lorg/maplibre/android/maps/G$a;Lorg/maplibre/android/maps/G$b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 143
    .line 144
    new-instance v1, Lorg/maplibre/android/maps/G$a;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/maplibre/android/maps/G$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/G$a;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/G$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lu7/j;->A:Lorg/maplibre/android/maps/G$b;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->r0(Lorg/maplibre/android/maps/G$a;Lorg/maplibre/android/maps/G$b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 160
    .line 161
    new-instance v1, Lorg/maplibre/android/maps/G$a;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/maplibre/android/maps/G$a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/G$a;->f(Ljava/lang/String;)Lorg/maplibre/android/maps/G$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lu7/j;->A:Lorg/maplibre/android/maps/G$b;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->r0(Lorg/maplibre/android/maps/G$a;Lorg/maplibre/android/maps/G$b;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final c0()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu7/j;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lu7/a;->j(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "position"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu7/j;->b:LW4/k;

    .line 28
    .line 29
    const-string v2, "camera#onMove"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public d0(Lorg/maplibre/android/maps/G;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/maps/G;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/maplibre/android/style/layers/Layer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu7/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu7/j;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lu7/j;->b:LW4/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LW4/k;->e(LW4/k$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu7/j;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu7/j;->c:Lu7/n$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lu7/n$c;->getLifecycle()Landroidx/lifecycle/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu7/j;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lu7/j;->b:LW4/k;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "map#onCameraTrackingDismissed"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e0(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    float-to-double v3, p2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-int p2, v3

    .line 22
    :goto_0
    if-lez p2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lu7/n;->b:LR4/a$a;

    .line 28
    .line 29
    invoke-interface {v3, p1}, LR4/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v3

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-float v6, p2

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "x"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v3

    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lu7/n;->b:LR4/a$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, LR4/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :try_start_0
    iget-object v1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object p2
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
.end method

.method public f(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const-string v3, "mode"

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unable to map "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " to a tracking mode"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lu7/j;->b:LW4/k;

    .line 79
    .line 80
    const-string v1, "map#onCameraTrackingChanged"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final f0()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu7/j;->X(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lu7/j;->X(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/j;->b:LW4/k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "map#onIdle"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->c:Lu7/n$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/n$c;->getLifecycle()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/y;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
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

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu7/j;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lu7/j;->m:I

    .line 7
    .line 8
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lu7/j;->y0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final h0(Landroid/graphics/PointF;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/D;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lu7/j;->t:Lorg/maplibre/geojson/Feature;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "x"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "y"

    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu7/j;->v:Lorg/maplibre/android/geometry/LatLng;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "originLng"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lu7/j;->v:Lorg/maplibre/android/geometry/LatLng;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "originLat"

    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "currentLng"

    .line 90
    .line 91
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "currentLat"

    .line 103
    .line 104
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "eventType"

    .line 108
    .line 109
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object v2, p0, Lu7/j;->w:Lorg/maplibre/android/geometry/LatLng;

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-double/2addr p1, v2

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "deltaLng"

    .line 128
    .line 129
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iget-object v2, p0, Lu7/j;->w:Lorg/maplibre/android/geometry/LatLng;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-double/2addr p1, v2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "deltaLat"

    .line 148
    .line 149
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lu7/j;->w:Lorg/maplibre/android/geometry/LatLng;

    .line 153
    .line 154
    iget-object p1, p0, Lu7/j;->b:LW4/k;

    .line 155
    .line 156
    const-string p2, "feature#onDrag"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x800035

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->r0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x800055

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->r0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x800053

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->r0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/J;->r0(I)V

    .line 58
    .line 59
    .line 60
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
.end method

.method public final synthetic i0(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lu7/j;->e0(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->C()Lorg/maplibre/android/maps/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/android/maps/G;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public j(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/j;->z:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu7/j;->d0(Lorg/maplibre/android/maps/G;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mapbox-location-bearing-layer"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu7/j;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lu7/j;->l:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lu7/j;->l:I

    .line 14
    .line 15
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lu7/j;->z0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final k0(Lc7/b;LW4/k$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    new-instance v1, Lu7/j$i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lu7/j$i;-><init>(Lu7/j;LW4/k$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->K(Lc7/b;Lorg/maplibre/android/maps/p$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

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

.method public l(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu7/j;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->onCreate(Landroid/os/Bundle;)V

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

.method public l0(Lorg/maplibre/android/gestures/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->t:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lf7/d;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu7/j;->u0()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf7/d;->n()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "drag"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lu7/j;->h0(Landroid/graphics/PointF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
.end method

.method public m(Lorg/maplibre/android/maps/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    iget-object v0, p0, Lu7/j;->p:LW4/k$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lu7/j;->p:LW4/k$d;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->c(Lorg/maplibre/android/maps/p$f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->b(Lorg/maplibre/android/maps/p$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->a(Lorg/maplibre/android/maps/p$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu7/j;->u:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Lu7/j$k;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lu7/j$k;-><init>(Lu7/j;Lu7/j$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->i(Lorg/maplibre/android/gestures/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 35
    .line 36
    new-instance v1, Lu7/j$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lu7/j$c;-><init>(Lu7/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 45
    .line 46
    new-instance v1, Lu7/i;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lu7/i;-><init>(Lu7/j;Lorg/maplibre/android/maps/p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView;->addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$D;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->addOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$n;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu7/j;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lu7/j;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public m0(Lorg/maplibre/android/gestures/a;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf7/a;->f()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lf7/d;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf7/d;->n()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/D;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/high16 v4, 0x41200000    # 10.0f

    .line 37
    .line 38
    sub-float v5, v3, v4

    .line 39
    .line 40
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float v7, v6, v4

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    add-float/2addr v6, v4

    .line 46
    invoke-direct {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lu7/j;->b0(Landroid/graphics/RectF;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lu7/j;->s0(Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "start"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lu7/j;->h0(Landroid/graphics/PointF;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1
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

.method public n0(Lorg/maplibre/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf7/d;->n()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "end"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lu7/j;->h0(Landroid/graphics/PointF;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu7/j;->u0()V

    .line 11
    .line 12
    .line 13
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

.method public o(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    .line 17
    sub-float v4, v2, v3

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float v6, v5, v3

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    add-float/2addr v5, v3

    .line 25
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lu7/j;->b0(Landroid/graphics/RectF;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "x"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "y"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "lng"

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "lat"

    .line 81
    .line 82
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string p1, "layerId"

    .line 92
    .line 93
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "id"

    .line 107
    .line 108
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lu7/j;->b:LW4/k;

    .line 112
    .line 113
    const-string v0, "feature#onTap"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lu7/j;->b:LW4/k;

    .line 120
    .line 121
    const-string v0, "map#onMapClick"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 p1, 0x1

    .line 127
    return p1
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
.end method

.method public final o0(Landroid/location/Location;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v6, v6, [D

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-wide v2, v6, v7

    .line 24
    .line 25
    aput-wide v4, v6, v0

    .line 26
    .line 27
    const-string v2, "position"

    .line 28
    .line 29
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "speed"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "altitude"

    .line 54
    .line 55
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "bearing"

    .line 67
    .line 68
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "horizontalAccuracy"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    if-lt v2, v3, :cond_2

    .line 100
    .line 101
    if-lt v2, v3, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Lu7/h;->a(Landroid/location/Location;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_0
    const-string v3, "verticalAccuracy"

    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "timestamp"

    .line 127
    .line 128
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "userLocation"

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lu7/j;->b:LW4/k;

    .line 142
    .line 143
    const-string v1, "map#onUserLocationUpdated"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lu7/j;->n:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lu7/j;->Z()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/plugin/platform/k;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/j;->b(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/j;->c(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/j;->d(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public onMethodCall(LW4/j;LW4/k$d;)V
    .locals 41

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    .line 1
    const-string v1, "visible"

    const-string v2, "INVALID LAYER TYPE"

    const-string v3, "Layer \'%s\' does not support filtering."

    const-string v4, "geojson"

    const-string v5, "MAPBOX LOCALIZATION PLUGIN ERROR"

    const-string v6, "imageLayerId"

    const-string v7, "bottom"

    const-string v8, "right"

    const-string v9, "top"

    const-string v10, "left"

    const-string v13, "longitude"

    const-string v14, "cameraUpdate"

    const-string v15, "features"

    move-object/from16 v16, v1

    iget-object v1, v0, LW4/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-object/from16 v18, v2

    const-string v2, "coordinates"

    move-object/from16 v21, v3

    const-string v3, "length"

    move-object/from16 v22, v4

    const-string v4, "bytes"

    move-object/from16 v23, v5

    const-string v5, "latitude"

    move-object/from16 v24, v2

    const-string v2, "y"

    move-object/from16 v25, v3

    const-string v3, "imageSourceId"

    move-object/from16 v26, v4

    const-string v4, "x"

    move-object/from16 v27, v3

    const-string v3, "enableInteraction"

    move-object/from16 v28, v6

    const-string v6, "sourceLayer"

    move-object/from16 v29, v7

    const-string v7, "belowLayerId"

    move-object/from16 v30, v8

    const-string v8, "filter"

    move-object/from16 v31, v9

    const-string v9, "maxzoom"

    move-object/from16 v32, v10

    const-string v10, "minzoom"

    move-object/from16 v33, v13

    const-string v13, "The style is null. Has onStyleLoaded() already been invoked?"

    move-object/from16 v34, v13

    const-string v13, "STYLE IS NULL"

    move-object/from16 v35, v13

    const-string v13, "layerId"

    move-object/from16 v36, v5

    const-string v5, "sourceId"

    move-object/from16 v37, v2

    const-string v2, "properties"

    move-object/from16 v38, v4

    const/16 v39, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "map#querySourceFeatures"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "camera#move"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "map#setCameraBounds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "fillExtrusionLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "heatmapLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "map#toLatLng"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "map#queryRenderedFeatures"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "map#invalidateAmbientCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "style#addLayer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "style#addImage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "map#getMetersPerPixelAtLatitude"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "locationComponent#getLastLocation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "symbolLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "map#getTelemetryEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "style#removeLayer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "map#updateMyLocationTrackingMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "style#updateImageSource"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "lineLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "layer#setProperties"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "fillLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "map#setMapLanguage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "style#addImageSource"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "map#waitForMap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "style#addLayerBelow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "source#setGeoJson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "map#setTelemetryEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "map#toScreenLocation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "style#getFilter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "hillshadeLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "style#removeSource"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "style#setFilter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "circleLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "rasterLayer#add"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "style#addSource"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "layer#setVisibility"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v1, 0xb

    goto :goto_0

    :sswitch_23
    const-string v4, "source#setFeature"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v1, 0xa

    goto :goto_0

    :sswitch_24
    const-string v4, "map#clearAmbientCache"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v1, 0x9

    goto :goto_0

    :sswitch_25
    const-string v4, "source#addGeoJson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_26
    const-string v4, "camera#animate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1

    :cond_26
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_27
    const-string v4, "style#getSourceIds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1

    :cond_27
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_28
    const-string v4, "map#matchMapLanguageWithDeviceDefault"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1

    :cond_28
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_29
    const-string v4, "map#update"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1

    :cond_29
    const/4 v1, 0x4

    :goto_0
    move/from16 v39, v1

    goto :goto_1

    :sswitch_2a
    const-string v4, "map#toScreenLocationBatch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1

    :cond_2a
    const/16 v39, 0x3

    goto :goto_1

    :sswitch_2b
    const-string v4, "map#updateContentInsets"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1

    :cond_2b
    const/16 v39, 0x2

    goto :goto_1

    :sswitch_2c
    const-string v4, "style#getLayerIds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1

    :cond_2c
    const/16 v39, 0x1

    goto :goto_1

    :sswitch_2d
    const-string v4, "map#getVisibleRegion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1

    :cond_2d
    const/16 v39, 0x0

    :goto_1
    packed-switch v39, :pswitch_data_0

    .line 2
    invoke-interface/range {p2 .. p2}, LW4/k$d;->notImplemented()V

    goto/16 :goto_28

    .line 3
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    const-string v3, "sourceLayerId"

    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_2e
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    goto :goto_3

    :cond_2f
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_30

    const/4 v4, 0x0

    goto :goto_4

    .line 10
    :cond_30
    invoke-static {v0}, Ls7/a$a;->a(Lcom/google/gson/JsonArray;)Ls7/a;

    move-result-object v4

    .line 11
    :goto_4
    iget-object v0, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/G;->k(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    if-eqz v2, :cond_31

    .line 13
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    invoke-virtual {v0, v4}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Ls7/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_31
    instance-of v2, v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    if-eqz v2, :cond_32

    .line 15
    check-cast v0, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    invoke-virtual {v0, v4}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->d(Ls7/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 16
    :cond_32
    instance-of v2, v0, Lorg/maplibre/android/style/sources/VectorSource;

    if-eqz v2, :cond_33

    if-eqz v3, :cond_33

    .line 17
    check-cast v0, Lorg/maplibre/android/style/sources/VectorSource;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/maplibre/android/style/sources/VectorSource;->a([Ljava/lang/String;Ls7/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 18
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 19
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 21
    invoke-virtual {v3}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_34
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 24
    :pswitch_1
    invoke-virtual {v0, v14}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    iget v2, v11, Lu7/j;->d:F

    invoke-static {v0, v1, v2}, Lu7/a;->d(Ljava/lang/Object;Lorg/maplibre/android/maps/p;F)Lc7/b;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 25
    iget-object v1, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    new-instance v2, Lu7/j$d;

    invoke-direct {v2, v11, v12}, Lu7/j$d;-><init>(Lu7/j;LW4/k$d;)V

    invoke-virtual {v1, v0, v2}, Lorg/maplibre/android/maps/p;->K(Lc7/b;Lorg/maplibre/android/maps/p$a;)V

    goto/16 :goto_28

    .line 26
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 27
    :pswitch_2
    const-string v1, "west"

    invoke-virtual {v0, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 28
    const-string v3, "north"

    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 29
    const-string v5, "south"

    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 30
    const-string v7, "east"

    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 31
    const-string v9, "padding"

    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    new-instance v9, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v9, v3, v4, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 33
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v3, v5, v6, v1, v2}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 34
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds$a;

    invoke-direct {v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 35
    invoke-virtual {v1, v9}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v1

    .line 38
    iget-object v2, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-static {v1, v0}, Lorg/maplibre/android/camera/CameraUpdateFactory;->d(Lorg/maplibre/android/geometry/LatLngBounds;I)Lc7/b;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v2, v0, v1}, Lorg/maplibre/android/maps/p;->m(Lc7/b;I)V

    goto/16 :goto_28

    .line 39
    :pswitch_3
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 44
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 45
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 47
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lu7/c;->c(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    .line 49
    invoke-virtual {v11, v8}, Lu7/j;->p0(Ljava/lang/String;)Ls7/a;

    move-result-object v13

    if-eqz v1, :cond_36

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_36
    const/4 v8, 0x0

    :goto_7
    if-eqz v9, :cond_37

    .line 51
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_37
    const/4 v9, 0x0

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v4

    const/4 v14, 0x0

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    move-object v10, v13

    .line 52
    invoke-virtual/range {v1 .. v10}, Lu7/j;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 54
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_4
    const/4 v14, 0x0

    .line 55
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 59
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 60
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->e(Ljava/lang/Object;)[Lt7/d;

    move-result-object v7

    if-eqz v1, :cond_38

    .line 61
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_38
    move-object v0, v14

    :goto_9
    if-eqz v5, :cond_39

    .line 62
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_a

    :cond_39
    move-object v5, v14

    :goto_a
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v0

    .line 63
    invoke-virtual/range {v1 .. v8}, Lu7/j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 65
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 66
    :pswitch_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v2, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 68
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 v4, v38

    .line 69
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    move-object/from16 v5, v37

    .line 70
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/D;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_6
    move-object/from16 v5, v37

    move-object/from16 v4, v38

    const/4 v14, 0x0

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v2, "layerIds"

    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3a

    move-object v3, v14

    goto :goto_b

    .line 78
    :cond_3a
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_3b

    .line 79
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 80
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    goto :goto_c

    :cond_3b
    move-object v3, v14

    :goto_c
    if-nez v3, :cond_3c

    goto :goto_d

    .line 81
    :cond_3c
    invoke-static {v3}, Ls7/a$a;->a(Lcom/google/gson/JsonArray;)Ls7/a;

    move-result-object v3

    move-object v14, v3

    .line 82
    :goto_d
    invoke-virtual {v0, v4}, LW4/j;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 83
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 85
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    iget-object v0, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v4, v14, v2}, Lorg/maplibre/android/maps/p;->Y(Landroid/graphics/PointF;Ls7/a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_3d
    move-object/from16 v3, v32

    .line 87
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v4, v31

    .line 88
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object/from16 v5, v30

    .line 89
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move-object/from16 v6, v29

    .line 90
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 91
    new-instance v6, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v6, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    iget-object v0, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v6, v14, v2}, Lorg/maplibre/android/maps/p;->a0(Landroid/graphics/RectF;Ls7/a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 94
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 96
    invoke-virtual {v3}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 97
    :cond_3e
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 99
    :pswitch_7
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    iget-object v1, v11, Lu7/j;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    move-result-object v0

    .line 100
    new-instance v1, Lu7/j$f;

    invoke-direct {v1, v11, v12}, Lu7/j$f;-><init>(Lu7/j;LW4/k$d;)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/offline/OfflineManager;->m(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    goto/16 :goto_28

    :pswitch_8
    const/4 v14, 0x0

    .line 101
    iget-object v1, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v1, :cond_3f

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    .line 102
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v2, v28

    .line 103
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v27

    .line 104
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 106
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_40
    move-object v4, v14

    .line 107
    :goto_10
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 108
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_41
    move-object v5, v14

    goto :goto_11

    .line 109
    :goto_12
    new-array v7, v0, [Lt7/d;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 110
    invoke-virtual/range {v1 .. v8}, Lu7/j;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V

    .line 111
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_9
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 112
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v2, :cond_42

    .line 113
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_42
    iget-object v1, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    const-string v2, "name"

    .line 115
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, v26

    .line 116
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "sdf"

    .line 117
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    invoke-virtual {v1, v2, v3, v0}, Lorg/maplibre/android/maps/G;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 119
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_a
    move-object/from16 v3, v36

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v2, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 122
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/maps/D;->g(D)D

    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 125
    const-string v2, "metersperpixel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_b
    const/4 v14, 0x0

    .line 127
    iget-boolean v0, v11, Lu7/j;->k:Z

    if-eqz v0, :cond_43

    iget-object v0, v11, Lu7/j;->q:Lorg/maplibre/android/location/n;

    if-eqz v0, :cond_43

    .line 128
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->B()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v11, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 129
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->x()Lh7/b;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v1, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->v()Lorg/maplibre/android/location/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/maplibre/android/location/n;->x()Lh7/b;

    move-result-object v1

    new-instance v2, Lu7/j$h;

    invoke-direct {v2, v11, v0, v12}, Lu7/j$h;-><init>(Lu7/j;Ljava/util/Map;LW4/k$d;)V

    invoke-interface {v1, v2}, Lh7/b;->a(Lh7/c;)V

    goto/16 :goto_28

    .line 132
    :cond_43
    const-string v0, "LOCATION DISABLED"

    const-string v1, "Location is disabled or location component is unavailable"

    invoke-interface {v12, v0, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_c
    const/4 v14, 0x0

    .line 133
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 138
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 139
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 141
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->i(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    .line 142
    invoke-virtual {v11, v8}, Lu7/j;->p0(Ljava/lang/String;)Ls7/a;

    move-result-object v13

    if-eqz v1, :cond_44

    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_13

    :cond_44
    move-object v8, v14

    :goto_13
    if-eqz v9, :cond_45

    .line 144
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_14

    :cond_45
    move-object v9, v14

    :goto_14
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    move-object v10, v13

    .line 145
    invoke-virtual/range {v1 .. v10}, Lu7/j;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 147
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 148
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_e
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 149
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v2, :cond_46

    .line 150
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_46
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v1, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/G;->s(Ljava/lang/String;)Z

    .line 153
    iget-object v1, v11, Lu7/j;->x:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_f
    const/4 v14, 0x0

    .line 155
    const-string v1, "mode"

    invoke-virtual {v0, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    invoke-virtual {v11, v0}, Lu7/j;->k(I)V

    .line 157
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_10
    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 158
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v2, :cond_47

    .line 159
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_47
    iget-object v1, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/G;->l(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/style/sources/ImageSource;

    move-object/from16 v2, v24

    .line 161
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu7/a;->n(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 162
    new-instance v4, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    const/4 v3, 0x1

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    const/4 v8, 0x2

    .line 165
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    const/4 v9, 0x3

    .line 166
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v4, v7, v3, v8, v2}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 167
    invoke-virtual {v1, v4}, Lorg/maplibre/android/style/sources/ImageSource;->a(Lorg/maplibre/android/geometry/LatLngQuad;)V

    .line 168
    :cond_48
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_49

    .line 169
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/ImageSource;->b(Landroid/graphics/Bitmap;)V

    .line 170
    :cond_49
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_11
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 176
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 177
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 179
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->g(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    .line 180
    invoke-virtual {v11, v8}, Lu7/j;->p0(Ljava/lang/String;)Ls7/a;

    move-result-object v13

    if-eqz v1, :cond_4a

    .line 181
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_15

    :cond_4a
    move-object v8, v14

    :goto_15
    if-eqz v9, :cond_4b

    .line 182
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_16

    :cond_4b
    move-object v9, v14

    :goto_16
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    move-object v10, v13

    .line 183
    invoke-virtual/range {v1 .. v10}, Lu7/j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 185
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_12
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 186
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 187
    iget-object v5, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v5, :cond_4c

    .line 188
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_4c
    iget-object v1, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/G;->h(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 190
    instance-of v3, v1, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v3, :cond_4d

    .line 191
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->g(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    goto :goto_17

    .line 192
    :cond_4d
    instance-of v3, v1, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v3, :cond_4e

    .line 193
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->d(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    goto :goto_17

    .line 194
    :cond_4e
    instance-of v3, v1, Lorg/maplibre/android/style/layers/CircleLayer;

    if-eqz v3, :cond_4f

    .line 195
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->b(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    goto :goto_17

    .line 196
    :cond_4f
    instance-of v3, v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v3, :cond_50

    .line 197
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->i(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    goto :goto_17

    .line 198
    :cond_50
    instance-of v3, v1, Lorg/maplibre/android/style/layers/RasterLayer;

    if-eqz v3, :cond_51

    .line 199
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->h(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    goto :goto_17

    .line 200
    :cond_51
    instance-of v3, v1, Lorg/maplibre/android/style/layers/HillshadeLayer;

    if-eqz v3, :cond_52

    .line 201
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->f(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    .line 202
    :goto_17
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 203
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 204
    :cond_52
    const-string v0, "UNSUPPORTED_LAYER_TYPE"

    const-string v1, "Layer type not supported"

    invoke-interface {v12, v0, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAYER_NOT_FOUND_ERROR"

    invoke-interface {v12, v1, v0, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_13
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 211
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 212
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 214
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->d(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    .line 215
    invoke-virtual {v11, v8}, Lu7/j;->p0(Ljava/lang/String;)Ls7/a;

    move-result-object v13

    if-eqz v1, :cond_54

    .line 216
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_18

    :cond_54
    move-object v8, v14

    :goto_18
    if-eqz v9, :cond_55

    .line 217
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_19

    :cond_55
    move-object v9, v14

    :goto_19
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    move-object v10, v13

    .line 218
    invoke-virtual/range {v1 .. v10}, Lu7/j;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 220
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_14
    const/4 v14, 0x0

    .line 221
    const-string v1, "language"

    invoke-virtual {v0, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    :try_start_0
    iget-object v1, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-static {v1, v0}, Lu7/m;->a(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    .line 223
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v12, v1, v0, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_15
    move-object/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 226
    iget-object v7, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v7, :cond_56

    .line 227
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_56
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu7/a;->n(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v1

    .line 229
    iget-object v3, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    new-instance v7, Lorg/maplibre/android/style/sources/ImageSource;

    .line 230
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/maplibre/android/geometry/LatLng;

    const/4 v2, 0x1

    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    const/4 v10, 0x2

    .line 233
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/maplibre/android/geometry/LatLng;

    const/4 v13, 0x3

    .line 234
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v8, v9, v2, v10, v1}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 235
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    .line 236
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v8, v0}, Lorg/maplibre/android/style/sources/ImageSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;Landroid/graphics/Bitmap;)V

    .line 237
    invoke-virtual {v3, v7}, Lorg/maplibre/android/maps/G;->f(Lorg/maplibre/android/style/sources/Source;)V

    .line 238
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_16
    const/4 v14, 0x0

    .line 239
    iget-object v0, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    if-eqz v0, :cond_57

    .line 240
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    return-void

    .line 241
    :cond_57
    iput-object v12, v11, Lu7/j;->p:LW4/k$d;

    goto/16 :goto_28

    :pswitch_17
    move-object/from16 v4, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 242
    iget-object v5, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v5, :cond_58

    .line 243
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_58
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v4}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 247
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    goto :goto_1a

    :cond_59
    move-object v4, v14

    .line 248
    :goto_1a
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 249
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_1b

    :cond_5a
    move-object v5, v14

    .line 250
    :goto_1b
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v7, v0, [Lt7/d;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    .line 251
    invoke-virtual/range {v1 .. v8}, Lu7/j;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V

    .line 252
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_18
    const/4 v14, 0x0

    .line 253
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v22

    .line 254
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-virtual {v11, v1, v0}, Lu7/j;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_19
    const/4 v14, 0x0

    .line 257
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1a
    move-object/from16 v2, v33

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v4, v38

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    iget-object v6, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 260
    invoke-virtual {v6}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    move-result-object v6

    new-instance v7, Lorg/maplibre/android/geometry/LatLng;

    .line 261
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v7, v8, v9, v2, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 262
    invoke-virtual {v6, v7}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    .line 263
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1b
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 266
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v2, :cond_5b

    .line 267
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_5b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/G;->h(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v2

    .line 271
    instance-of v3, v2, Lorg/maplibre/android/style/layers/CircleLayer;

    if-eqz v3, :cond_5c

    .line 272
    check-cast v2, Lorg/maplibre/android/style/layers/CircleLayer;

    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/CircleLayer;->j()Ls7/a;

    move-result-object v0

    goto :goto_1c

    .line 273
    :cond_5c
    instance-of v3, v2, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    if-eqz v3, :cond_5d

    .line 274
    check-cast v2, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->j()Ls7/a;

    move-result-object v0

    goto :goto_1c

    .line 275
    :cond_5d
    instance-of v3, v2, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v3, :cond_5e

    .line 276
    check-cast v2, Lorg/maplibre/android/style/layers/FillLayer;

    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/FillLayer;->j()Ls7/a;

    move-result-object v0

    goto :goto_1c

    .line 277
    :cond_5e
    instance-of v3, v2, Lorg/maplibre/android/style/layers/HeatmapLayer;

    if-eqz v3, :cond_5f

    .line 278
    check-cast v2, Lorg/maplibre/android/style/layers/HeatmapLayer;

    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/HeatmapLayer;->j()Ls7/a;

    move-result-object v0

    goto :goto_1c

    .line 279
    :cond_5f
    instance-of v3, v2, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v3, :cond_60

    .line 280
    check-cast v2, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/LineLayer;->j()Ls7/a;

    move-result-object v0

    goto :goto_1c

    .line 281
    :cond_60
    instance-of v3, v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v3, :cond_61

    .line 282
    check-cast v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/SymbolLayer;->j()Ls7/a;

    move-result-object v0

    .line 283
    :goto_1c
    invoke-virtual {v0}, Ls7/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_61
    const/4 v1, 0x1

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object/from16 v2, v21

    .line 286
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    .line 287
    invoke-interface {v12, v4, v0, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1c
    const/4 v14, 0x0

    .line 288
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 292
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 293
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->f(Ljava/lang/Object;)[Lt7/d;

    move-result-object v7

    if-eqz v1, :cond_62

    .line 294
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1d

    :cond_62
    move-object v0, v14

    :goto_1d
    if-eqz v5, :cond_63

    .line 295
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_1e

    :cond_63
    move-object v5, v14

    :goto_1e
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v0

    .line 296
    invoke-virtual/range {v1 .. v8}, Lu7/j;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 298
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1d
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 299
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v2, :cond_64

    .line 300
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_64
    iget-object v1, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/G;->u(Ljava/lang/String;)Z

    .line 302
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1e
    move-object/from16 v4, v18

    move-object/from16 v2, v21

    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 303
    iget-object v5, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v5, :cond_65

    .line 304
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_65
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    iget-object v3, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/G;->h(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v3

    .line 308
    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 309
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ls7/a$a;->b(Lcom/google/gson/JsonElement;)Ls7/a;

    move-result-object v0

    .line 311
    instance-of v5, v3, Lorg/maplibre/android/style/layers/CircleLayer;

    if-eqz v5, :cond_66

    .line 312
    check-cast v3, Lorg/maplibre/android/style/layers/CircleLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/CircleLayer;->k(Ls7/a;)V

    goto :goto_1f

    .line 313
    :cond_66
    instance-of v5, v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    if-eqz v5, :cond_67

    .line 314
    check-cast v3, Lorg/maplibre/android/style/layers/FillExtrusionLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/FillExtrusionLayer;->k(Ls7/a;)V

    goto :goto_1f

    .line 315
    :cond_67
    instance-of v5, v3, Lorg/maplibre/android/style/layers/FillLayer;

    if-eqz v5, :cond_68

    .line 316
    check-cast v3, Lorg/maplibre/android/style/layers/FillLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/FillLayer;->k(Ls7/a;)V

    goto :goto_1f

    .line 317
    :cond_68
    instance-of v5, v3, Lorg/maplibre/android/style/layers/HeatmapLayer;

    if-eqz v5, :cond_69

    .line 318
    check-cast v3, Lorg/maplibre/android/style/layers/HeatmapLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/HeatmapLayer;->k(Ls7/a;)V

    goto :goto_1f

    .line 319
    :cond_69
    instance-of v5, v3, Lorg/maplibre/android/style/layers/LineLayer;

    if-eqz v5, :cond_6a

    .line 320
    check-cast v3, Lorg/maplibre/android/style/layers/LineLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/LineLayer;->k(Ls7/a;)V

    goto :goto_1f

    .line 321
    :cond_6a
    instance-of v5, v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    if-eqz v5, :cond_6b

    .line 322
    check-cast v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-virtual {v3, v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->l(Ls7/a;)V

    .line 323
    :goto_1f
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_6b
    const/4 v0, 0x1

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 325
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-interface {v12, v4, v0, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1f
    const/4 v14, 0x0

    .line 327
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v6}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 332
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 333
    invoke-virtual {v0, v8}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v3}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 335
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->b(Ljava/lang/Object;)[Lt7/d;

    move-result-object v0

    .line 336
    invoke-virtual {v11, v8}, Lu7/j;->p0(Ljava/lang/String;)Ls7/a;

    move-result-object v13

    if-eqz v1, :cond_6c

    .line 337
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_20

    :cond_6c
    move-object v8, v14

    :goto_20
    if-eqz v9, :cond_6d

    .line 338
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_21

    :cond_6d
    move-object v9, v14

    :goto_21
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    move-object v10, v13

    .line 339
    invoke-virtual/range {v1 .. v10}, Lu7/j;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;[Lt7/d;ZLs7/a;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 341
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_20
    const/4 v14, 0x0

    .line 342
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v7}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v10}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 346
    invoke-virtual {v0, v9}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 347
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu7/c;->h(Ljava/lang/Object;)[Lt7/d;

    move-result-object v7

    if-eqz v1, :cond_6e

    .line 348
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_22

    :cond_6e
    move-object v0, v14

    :goto_22
    if-eqz v5, :cond_6f

    .line 349
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_23

    :cond_6f
    move-object v5, v14

    :goto_23
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v0

    .line 350
    invoke-virtual/range {v1 .. v8}, Lu7/j;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[Lt7/d;Ls7/a;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lu7/j;->w0()V

    .line 352
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_21
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu7/a;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 355
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-static {v1, v0, v2}, Lu7/r;->a(Ljava/lang/String;Ljava/util/Map;Lorg/maplibre/android/maps/G;)V

    .line 356
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_22
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 357
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v2, :cond_70

    .line 358
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    :cond_70
    invoke-virtual {v0, v13}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v16

    .line 360
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 361
    iget-object v3, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/G;->h(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_72

    if-eqz v0, :cond_71

    move-object v0, v2

    goto :goto_24

    .line 362
    :cond_71
    const-string v0, "none"

    :goto_24
    invoke-static {v0}, Lt7/c;->F1(Ljava/lang/String;)Lt7/d;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lt7/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 363
    :cond_72
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_23
    const/4 v14, 0x0

    .line 364
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    const-string v2, "geojsonFeature"

    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-virtual {v11, v1, v0}, Lu7/j;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 368
    :pswitch_24
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    iget-object v1, v11, Lu7/j;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    move-result-object v0

    .line 369
    new-instance v1, Lu7/j$g;

    invoke-direct {v1, v11, v12}, Lu7/j$g;-><init>(Lu7/j;LW4/k$d;)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/offline/OfflineManager;->j(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    goto/16 :goto_28

    :pswitch_25
    move-object/from16 v2, v22

    const/4 v14, 0x0

    .line 370
    invoke-virtual {v0, v5}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-virtual {v11, v1, v0}, Lu7/j;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 374
    :pswitch_26
    invoke-virtual {v0, v14}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    iget v3, v11, Lu7/j;->d:F

    invoke-static {v1, v2, v3}, Lu7/a;->d(Ljava/lang/Object;Lorg/maplibre/android/maps/p;F)Lc7/b;

    move-result-object v1

    .line 375
    const-string v2, "duration"

    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 376
    new-instance v2, Lu7/j$e;

    invoke-direct {v2, v11, v12}, Lu7/j$e;-><init>(Lu7/j;LW4/k$d;)V

    if-eqz v1, :cond_73

    if-eqz v0, :cond_73

    .line 377
    iget-object v3, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Lorg/maplibre/android/maps/p;->i(Lc7/b;ILorg/maplibre/android/maps/p$a;)V

    goto/16 :goto_28

    :cond_73
    if-eqz v1, :cond_74

    .line 378
    iget-object v0, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/p;->j(Lc7/b;Lorg/maplibre/android/maps/p$a;)V

    goto/16 :goto_28

    .line 379
    :cond_74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_27
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 380
    iget-object v0, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v0, :cond_75

    .line 381
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    :cond_75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/G;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/style/sources/Source;

    .line 385
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 386
    :cond_76
    const-string v2, "sources"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_28
    move-object/from16 v1, v23

    const/4 v14, 0x0

    .line 388
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 389
    iget-object v2, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu7/m;->a(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    .line 390
    invoke-interface {v12, v14}, LW4/k$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_28

    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 393
    :pswitch_29
    const-string v1, "options"

    invoke-virtual {v0, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Lu7/j;->e:Landroid/content/Context;

    invoke-static {v0, v11, v1}, Lu7/a;->a(Ljava/lang/Object;Lu7/l;Landroid/content/Context;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Lu7/j;->c0()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lu7/a;->j(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_2a
    move-object/from16 v2, v24

    .line 395
    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 396
    array-length v1, v0

    new-array v1, v1, [D

    const/4 v9, 0x0

    .line 397
    :goto_26
    array-length v2, v0

    if-ge v9, v2, :cond_77

    .line 398
    iget-object v2, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 399
    invoke-virtual {v2}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    move-result-object v2

    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    aget-wide v4, v0, v9

    const/4 v6, 0x1

    add-int/lit8 v7, v9, 0x1

    aget-wide v13, v0, v7

    invoke-direct {v3, v4, v5, v13, v14}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    .line 400
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    aput-wide v3, v1, v9

    .line 401
    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    aput-wide v2, v1, v7

    const/4 v2, 0x2

    add-int/2addr v9, v2

    goto :goto_26

    .line 402
    :cond_77
    invoke-interface {v12, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_2b
    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    const/4 v14, 0x0

    .line 403
    const-string v1, "bounds"

    invoke-virtual {v0, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 404
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lu7/j;->d:F

    invoke-static {v2, v3}, Lu7/a;->r(Ljava/lang/Object;F)I

    move-result v2

    int-to-double v2, v2

    .line 405
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget v7, v11, Lu7/j;->d:F

    invoke-static {v4, v7}, Lu7/a;->r(Ljava/lang/Object;F)I

    move-result v4

    int-to-double v7, v4

    .line 406
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Lu7/j;->d:F

    invoke-static {v4, v5}, Lu7/a;->r(Ljava/lang/Object;F)I

    move-result v4

    int-to-double v4, v4

    .line 407
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v6, v11, Lu7/j;->d:F

    invoke-static {v1, v6}, Lu7/a;->r(Ljava/lang/Object;F)I

    move-result v1

    int-to-double v9, v1

    move-wide v15, v2

    move-wide/from16 v17, v7

    move-wide/from16 v19, v4

    move-wide/from16 v21, v9

    .line 408
    invoke-static/range {v15 .. v22}, Lorg/maplibre/android/camera/CameraUpdateFactory;->g(DDDD)Lc7/b;

    move-result-object v1

    .line 409
    const-string v2, "animated"

    invoke-virtual {v0, v2}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 410
    invoke-virtual {v11, v1, v14, v12}, Lu7/j;->V(Lc7/b;Ljava/lang/Integer;LW4/k$d;)V

    goto/16 :goto_28

    .line 411
    :cond_78
    invoke-virtual {v11, v1, v12}, Lu7/j;->k0(Lc7/b;LW4/k$d;)V

    goto/16 :goto_28

    :pswitch_2c
    move-object/from16 v1, v34

    move-object/from16 v3, v35

    const/4 v14, 0x0

    .line 412
    iget-object v0, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    if-nez v0, :cond_79

    .line 413
    invoke-interface {v12, v3, v1, v14}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    :cond_79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    iget-object v2, v11, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/G;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/style/layers/Layer;

    .line 417
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 418
    :cond_7a
    const-string v2, "layers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    goto :goto_28

    .line 420
    :pswitch_2d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    iget-object v1, v11, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    move-result-object v1

    invoke-virtual {v1}, Lorg/maplibre/android/maps/D;->h()Lorg/maplibre/android/geometry/VisibleRegion;

    move-result-object v1

    .line 422
    iget-object v2, v1, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 423
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v1, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 424
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 425
    const-string v3, "sw"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v2, v1, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 427
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v1, v1, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 428
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 429
    const-string v2, "ne"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-interface {v12, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    :goto_28
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b4b4569 -> :sswitch_2d
        -0x76030eb5 -> :sswitch_2c
        -0x6a252721 -> :sswitch_2b
        -0x5bc23ae9 -> :sswitch_2a
        -0x52ced230 -> :sswitch_29
        -0x51688791 -> :sswitch_28
        -0x4c604487 -> :sswitch_27
        -0x4b5fdc7d -> :sswitch_26
        -0x41684ea0 -> :sswitch_25
        -0x3ba4e4b0 -> :sswitch_24
        -0x377f8264 -> :sswitch_23
        -0x2cde529e -> :sswitch_22
        -0x2b030436 -> :sswitch_21
        -0x2ad1428e -> :sswitch_20
        -0x26870c81 -> :sswitch_1f
        -0x1e75f1d8 -> :sswitch_1e
        -0x19b4d8af -> :sswitch_1d
        -0x18540cbd -> :sswitch_1c
        -0x11ab25e4 -> :sswitch_1b
        -0x10cb681d -> :sswitch_1a
        -0x101447dd -> :sswitch_19
        -0x1e71d81 -> :sswitch_18
        0x1114958f -> :sswitch_17
        0x11956b2f -> :sswitch_16
        0x1d7baf07 -> :sswitch_15
        0x22583919 -> :sswitch_14
        0x23aed42c -> :sswitch_13
        0x2838d783 -> :sswitch_12
        0x368848db -> :sswitch_11
        0x3712f27b -> :sswitch_10
        0x48f2f70b -> :sswitch_f
        0x4915575b -> :sswitch_e
        0x4bef2317 -> :sswitch_d
        0x517b9bb7 -> :sswitch_c
        0x562e7126 -> :sswitch_b
        0x57aaac81 -> :sswitch_a
        0x58e563cc -> :sswitch_9
        0x590a8fc2 -> :sswitch_8
        0x5acb37ac -> :sswitch_7
        0x5b074d13 -> :sswitch_6
        0x5fe0f2a8 -> :sswitch_5
        0x64ce4e63 -> :sswitch_4
        0x66e0e079 -> :sswitch_3
        0x70654695 -> :sswitch_2
        0x776bde6f -> :sswitch_1
        0x7d13fab9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu7/j;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->onPause()V

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

.method public onResume(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu7/j;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lu7/j;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu7/j;->t0()V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu7/j;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->onStart()V

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

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu7/j;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu7/j;->h:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->onStop()V

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

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lu7/j;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->r()Lorg/maplibre/android/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lu7/a;->j(Lorg/maplibre/android/camera/CameraPosition;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "position"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lu7/j;->b:LW4/k;

    .line 27
    .line 28
    const-string v2, "camera#onIdle"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final p0(Ljava/lang/String;)Ls7/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ls7/a$a;->b(Lcom/google/gson/JsonElement;)Ls7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public q(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "x"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "y"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "lng"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "lat"

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu7/j;->b:LW4/k;

    .line 66
    .line 67
    const-string v0, "map#onMapLongClick"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
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

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lu7/j;->y:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/maplibre/geojson/FeatureCollection;

    .line 12
    .line 13
    iget-object v1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/G;->l(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->c(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_2
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
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/J;->p0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/G;->l(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 12
    .line 13
    iget-object v1, p0, Lu7/j;->y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->c(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/J;->L0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public s0(Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 3

    .line 1
    const-string v0, "draggable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lu7/j;->t:Lorg/maplibre/geojson/Feature;

    .line 23
    .line 24
    iput-object p2, p0, Lu7/j;->w:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    iput-object p2, p0, Lu7/j;->v:Lorg/maplibre/android/geometry/LatLng;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
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

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/J;->O0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/j;->r:Lh7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->x()Lh7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lu7/j$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lu7/j$a;-><init>(Lu7/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu7/j;->r:Lh7/c;

    .line 29
    .line 30
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->x()Lh7/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/maplibre/android/location/n;->y()Lh7/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lu7/j;->r:Lh7/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lh7/b;->b(Lh7/g;Lh7/c;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public u(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/p;->m0(D)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-double v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->l0(D)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu7/j;->t:Lorg/maplibre/geojson/Feature;

    .line 3
    .line 4
    iput-object v0, p0, Lu7/j;->v:Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    iput-object v0, p0, Lu7/j;->w:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    return-void
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

.method public v(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/J;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x800033

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x800053

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x800055

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, p2, p1, v2}, Lorg/maplibre/android/maps/J;->t0(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v2, p1, p2}, Lorg/maplibre/android/maps/J;->t0(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v2, v2, p2}, Lorg/maplibre/android/maps/J;->t0(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, v2, v2}, Lorg/maplibre/android/maps/J;->t0(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
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
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->r:Lh7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->x()Lh7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->x()Lh7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lu7/j;->r:Lh7/c;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lh7/b;->c(Lh7/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lu7/j;->r:Lh7/c;

    .line 36
    .line 37
    :cond_0
    return-void
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

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/J;->H0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu7/j;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 12
    .line 13
    iget-object v1, p0, Lu7/j;->s:Lorg/maplibre/android/maps/G;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lu7/j;->W(Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->r(Lorg/maplibre/android/location/LocationComponentOptions;)V

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

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1, p2}, Lorg/maplibre/android/maps/J;->E0(IIII)V

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

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->C()Lorg/maplibre/android/maps/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lu7/j;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->C()Lorg/maplibre/android/maps/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lu7/j;->a0(Lorg/maplibre/android/maps/G;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lu7/j;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lu7/j;->t0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lu7/j;->v0()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lu7/j;->k:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/n;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public y(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "isGesture"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu7/j;->b:LW4/k;

    .line 22
    .line 23
    const-string v1, "camera#onMoveStarted"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LW4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 11
    .line 12
    iget v2, p0, Lu7/j;->m:I

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/n;->T(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->i:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/J;->K0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final z0()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu7/j;->q:Lorg/maplibre/android/location/n;

    .line 14
    .line 15
    iget v2, p0, Lu7/j;->l:I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/n;->K(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
