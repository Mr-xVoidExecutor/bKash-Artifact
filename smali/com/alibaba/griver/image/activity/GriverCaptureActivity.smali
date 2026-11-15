.class public Lcom/alibaba/griver/image/activity/GriverCaptureActivity;
.super Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/activity/GriverCaptureActivity$InnerHandler;
    }
.end annotation


# static fields
.field public static J:I = 0x0

.field public static K:I = 0x1

.field public static L:I = 0x0

.field public static M:I = 0x1

.field public static final MODE_CHANGING:I = 0x2

.field public static final MODE_PHOTO:I = 0x1

.field public static final MODE_VIDEO:I = 0x0

.field public static final TAG:Ljava/lang/String; = "GriverCaptureActivity"


# instance fields
.field public A:I

.field public B:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

.field public I:Landroid/view/View$OnClickListener;

.field public a:I

.field public b:Z

.field protected btnFilter:Landroid/widget/ImageView;

.field protected btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

.field public c:Z

.field protected cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

.field protected cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

.field captureClickListener:Landroid/view/View$OnClickListener;

.field protected captureIndicator:Landroid/widget/TextView;

.field protected controlPanel:Landroid/widget/RelativeLayout;

.field coverBlockTouch:Landroid/view/View$OnTouchListener;

.field protected coverView:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field protected ivPrepare:Landroid/widget/ImageView;

.field public j:Z

.field public k:Z

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field protected mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field onRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

.field public p:Landroid/hardware/Camera;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field protected tipsText:Landroid/widget/TextView;

.field protected tipsText2:Landroid/widget/TextView;

.field protected topTips:Landroid/widget/TextView;

.field public u:Lcom/alibaba/griver/image/GriverImageService;

.field public v:Z

.field protected videoIndicator:Landroid/widget/TextView;

.field public w:Landroid/os/Bundle;

.field public x:Z

.field public y:I

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$1;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverBlockTouch:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->r:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->v:Z

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->B:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->F:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$3;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureClickListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$4;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->G:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$5;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->H:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$6;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 59
    .line 60
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$7;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$7;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->I:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    return-void
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
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o()V

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
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Ljava/lang/String;IIILandroid/os/Bundle;)V

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
    .line 765
    .line 766
.end method

.method public static synthetic access$1002(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

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
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1102(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->k()V

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
.end method

.method public static synthetic access$1300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->j()V

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
.end method

.method public static synthetic access$1400()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->J:I

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
.end method

.method public static synthetic access$1500()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->L:I

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
.end method

.method public static synthetic access$1600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->x:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1700(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->v:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->k:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->C:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$1908(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->C:I

    .line 6
    .line 7
    return v0
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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$2000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V

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
.end method

.method public static synthetic access$202(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$2100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

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
.end method

.method public static synthetic access$2200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->t:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$2300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(I)V

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
.end method

.method public static synthetic access$2400(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->h()V

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
.end method

.method public static synthetic access$2500(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->n()V

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
.end method

.method public static synthetic access$2600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b(Z)V

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
.end method

.method public static synthetic access$2700(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d(Z)V

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
.end method

.method public static synthetic access$2800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

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
.end method

.method public static synthetic access$2900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->c:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->F:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

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
.end method

.method public static synthetic access$3000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->r()V

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
.end method

.method public static synthetic access$3100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s()V

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
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->B:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

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
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$502(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->v()V

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
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->K:I

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
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p()V

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
.end method

.method private m()V
    .locals 6

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$id;->coverView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverView:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/alibaba/griver/base/R$id;->cameraContainer:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 18
    .line 19
    sget v0, Lcom/alibaba/griver/base/R$id;->top_tips:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->topTips:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/alibaba/griver/base/R$id;->indicator_capture:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/alibaba/griver/base/R$id;->ivCameraPrepare:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/alibaba/griver/base/R$id;->control_panel:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v0, Lcom/alibaba/griver/base/R$id;->tips:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/alibaba/griver/base/R$id;->indicator_video:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 92
    .line 93
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v1, v5, :cond_1

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v1, v2

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/alibaba/griver/base/R$id;->btnFilter:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lcom/alibaba/griver/base/R$id;->btnEffectSelect:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v1, v3

    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/alibaba/griver/base/R$id;->btnEffectSelect2:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->m:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lcom/alibaba/griver/base/R$id;->bt_latest_record_entry:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->n:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d:Z

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v1, v3

    .line 177
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->l:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/alibaba/griver/base/R$id;->tips_common:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v0, Lcom/alibaba/griver/base/R$id;->title:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 204
    .line 205
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e:I

    .line 206
    .line 207
    if-eq v1, v4, :cond_4

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->x:Z

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    :cond_4
    move v2, v3

    .line 214
    :cond_5
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    sget v0, Lcom/alibaba/griver/base/R$id;->btnRecord:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 228
    .line 229
    sget v0, Lcom/alibaba/griver/base/R$id;->recordProgress:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o:Landroid/view/View;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureClickListener:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->G:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    sget-object v1, Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;->PICTURE:Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    sget-object v1, Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;->VIDEO:Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;->setViewType(Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->i()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_take_picture:I

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_record_video:I

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->t()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a()V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$InnerHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$InnerHandler;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$10;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->u:Lcom/alibaba/griver/image/GriverImageService;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->u()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->H:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->switchCameraFacing(Lcom/alibaba/griver/image/capture/widget/SightCameraView;ILcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;I)V

    return-void
.end method

.method public final a(Landroid/hardware/Camera;I)V
    .locals 4

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p()V

    return-void

    :cond_1
    const-string v2, "on"

    if-nez p2, :cond_4

    .line 19
    const-string p2, "torch"

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p()V

    return-void

    :cond_4
    const/4 v3, 0x1

    if-ne p2, v3, :cond_6

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    invoke-static {}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->isSupportCaptureFlush()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p()V

    return-void

    .line 28
    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    iget-object p1, p1, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_image_ic_flash_on:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera.setParameters exception,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GriverCaptureActivity"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
    .locals 1

    .line 8
    iget-object p1, p1, Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$14;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d(Z)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
    .locals 3

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->D:Z

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    const-string v1, "EXTRA_KEY_MEDIA_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    const-string v1, "cameraFacing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->topTips:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->topTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 8

    .line 55
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 57
    new-instance p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/image/capture/meta/MediaInfo;-><init>(ILjava/lang/String;IIIJ)V

    if-eqz p5, :cond_1

    .line 58
    const-string p2, "picSize"

    invoke-virtual {p5, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 59
    iput-wide p2, p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->mediaFileSize:J

    .line 60
    :cond_1
    iget p2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    sget p3, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->M:I

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->isTakenByFrontCamera:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->publishImageAction(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    return-void
.end method

.method public final a(Z)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 35
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 36
    div-int/2addr v2, v1

    .line 37
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v5, 0x0

    new-array v6, v1, [F

    aput v5, v6, v0

    aput v2, v6, v3

    const-string v7, "translationX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    move-wide v12, v8

    .line 38
    :goto_0
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v2, v1, v3

    invoke-static {v4, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    move-wide v8, v10

    .line 41
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_image_colorWhite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_image_captureBlue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iput v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->r:I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 5
    const-string v0, "changeToFrontCamera:"

    const-string v1, "GriverCaptureActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    sget v2, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->L:I

    if-ne v0, v2, :cond_0

    .line 7
    const-string v0, "Perform changing"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Now is front camera,no need to change."

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const-string v0, "GriverCaptureActivity"

    const-string v1, "changeToPhotoState------------------"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->H:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {p1, v0}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->openCaptureMode(Landroid/hardware/Camera;Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->k:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkWhiteList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Enable waterMark ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Enable filter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Enable beauty = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "GriverCaptureActivity"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->r:I

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 10
    div-int/2addr v3, v2

    .line 11
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    new-array v6, v2, [F

    aput v3, v6, v1

    aput v5, v6, v0

    const-string v7, "translationX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    move-wide v12, v8

    .line 12
    :goto_0
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v5, v2, v0

    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    move-wide v8, v10

    .line 15
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_colorWhite:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_captureBlue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iput v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->r:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 4
    const-string v0, "GriverCaptureActivity"

    const-string v1, "changeToVideoState------------------"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->H:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {p1, v0}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->openRecordMode(Landroid/hardware/Camera;Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/alibaba/griver/ui/ant/utils/ToolUtils;->isConcaveScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    const-string v2, "GriverCaptureActivity"

    const-string v3, "concaveScreenCompact:adjust top place holder height."

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/alibaba/griver/base/R$id;->v_full_screen_top_place_holder:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$8;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alibaba/griver/ui/ant/utils/ToolUtils;->isConcaveScreen(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GriverCaptureActivity"

    .line 14
    .line 15
    const-string v1, "concaveScreenCompact:full screen."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    .line 16
    .line 17
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Parse camera info exception :"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "GriverCaptureActivity"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
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
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;->PICTURE:Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/CaptureBtn;->setViewType(Lcom/alibaba/griver/image/capture/widget/CaptureBtn$Type;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnRecord:Lcom/alibaba/griver/image/capture/widget/CaptureBtn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 21
    .line 22
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_take_picture:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->J:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->v()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->llOptions:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivCamera:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivCamera:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->I:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivCamera:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
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
.end method

.method public manuallyReleaseCamera(Lcom/alibaba/griver/image/capture/widget/SightCameraView;)V
    .locals 2

    .line 1
    const-string v0, "GriverCaptureActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "Manually release camera."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->releaseCamera()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "manuallyReleaseCamera:### cameraView null!"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/image/capture/meta/CameraParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->setDefaultCameraFront(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, v1, Lcom/alibaba/griver/image/capture/meta/CameraParams;->recordType:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->enableBeauty(Z)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_2

    .line 37
    .line 38
    iput v3, v1, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mMode:I

    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/griver/image/capture/meta/CameraParams;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->setOnScrollListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->onRecordListener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->setOnRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GriverCaptureActivity"

    .line 6
    .line 7
    const-string v1, "Need preview ,not notify at \"notifyFail\""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->E:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v0}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivBack:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b()V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->f()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_image_activity_capture:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.hardware.camera.flash"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->x:Z

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Device support flash ? "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->x:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "GriverCaptureActivity"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x42fa0000    # 125.0f

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string p1, "Activity extras is null!"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->m()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget p3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, p4, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-float/2addr p3, p4

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p4, v1

    .line 30
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    cmpg-float p3, p3, p4

    .line 35
    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->h()V

    .line 40
    .line 41
    .line 42
    iget p3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float/2addr p1, p2

    .line 60
    cmpg-float p1, p1, v1

    .line 61
    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-float/2addr p1, p2

    .line 77
    cmpl-float p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return v0
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/capture/widget/SightCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->E:Z

    .line 11
    .line 12
    const-string v1, "GriverCaptureActivity"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->o()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Notify called before,do nothing."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v0, "onStop reached,call finish to release recourse."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraView:Lcom/alibaba/griver/image/capture/widget/SightCameraView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->manuallyReleaseCamera(Lcom/alibaba/griver/image/capture/widget/SightCameraView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$12;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final p()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_image_tips_unable_to_flashlight:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->J:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_ic_flash_off:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public publishImageAction(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$15;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->B:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "saveFileToPrivateDirectory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->saveToPrivateDir:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "captureQuality"

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->B:Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->setQuality(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "KEY_MAX_DURATION"

    .line 32
    .line 33
    const/16 v2, 0x1770

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->A:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "ENABLE_SWITCH_CAMERA"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->j:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "ENABLE_MULTI_TIME_RECORD"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->g:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v1, "ENABLE_SHOW_LATEST_RECORD_ENTRY"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->h:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v1, "LATEST_RECORD_ENTRY_ICON_PATH"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v1, "CAPTURE_MODE"

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v1, "cameraType"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->f:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v1, "cameraFacing"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e:I

    .line 112
    .line 113
    const-string v1, "GriverCaptureActivity"

    .line 114
    .line 115
    if-ne v0, v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-string v0, "Front camera is not exist,force set to back camera"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e:I

    .line 129
    .line 130
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e:I

    .line 131
    .line 132
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v5, "ENABLE_SET_WATER_MARK"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v5, "ENABLE_SET_FILTER"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v5, "ENABLE_SET_BEAUTY"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->k:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->w:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v5, "FINISH_AFTER_CALLBACK"

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->c:Z

    .line 176
    .line 177
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v5, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->f:I

    .line 184
    .line 185
    if-nez v5, :cond_1

    .line 186
    .line 187
    const-string v5, "video"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string v5, "photo"

    .line 191
    .line 192
    :goto_0
    iget-boolean v6, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-boolean v7, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->c:Z

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v8, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->e:I

    .line 205
    .line 206
    if-nez v8, :cond_2

    .line 207
    .line 208
    const-string v8, "back"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const-string v8, "front"

    .line 212
    .line 213
    :goto_1
    iget-boolean v9, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->g:Z

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v10, 0x6

    .line 220
    new-array v10, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v10, v3

    .line 223
    .line 224
    aput-object v5, v10, v2

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    aput-object v6, v10, v0

    .line 228
    .line 229
    aput-object v7, v10, v4

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v8, v10, v0

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    aput-object v9, v10, v0

    .line 236
    .line 237
    const-string v0, "mCaptureMode = %d,initType = %s,mEnableWaterMark = %s,finishAfterCallback = %s,initCameraFacing = %s,EnableMultiTimeRecord = %s"

    .line 238
    .line 239
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->z:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public resetState()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$16;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->coverView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$9;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->cameraContainer:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$11;-><init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->setOnTapListener(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;)V

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
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->y:I

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->M:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->J:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->s:I

    .line 13
    .line 14
    sget v1, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->J:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "off"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->mTitle:Lcom/alibaba/griver/image/capture/widget/TitleBar;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/widget/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_ic_flash_off:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Shutdown flash error! camera.setParameters exception ,"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "GriverCaptureActivity"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->p:Landroid/hardware/Camera;

    .line 77
    .line 78
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->q:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Landroid/hardware/Camera;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
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
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->m:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
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
.end method
