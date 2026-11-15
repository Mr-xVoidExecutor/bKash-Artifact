.class public Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;
.super Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# instance fields
.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/CheckBox;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->o:Ljava/util/List;

    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_name:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_content:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->layout_not_retry:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->m:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p1, Lcom/alibaba/griver/base/R$id;->check_box:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/CheckBox;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->n:Landroid/widget/CheckBox;

    .line 45
    .line 46
    sget p1, Lcom/alibaba/griver/base/R$id;->bt_refuse:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->i:Landroid/widget/Button;

    .line 55
    .line 56
    sget p1, Lcom/alibaba/griver/base/R$id;->bt_allow:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->j:Landroid/widget/Button;

    .line 65
    .line 66
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_permission_title:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->b:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget p1, Lcom/alibaba/griver/base/R$id;->ll_permission_content:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_permission_name:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->d:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_permission_divider:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->e:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_permission_title:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_permission_tips:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->l:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_scope:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->k:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget p1, Lcom/alibaba/griver/base/R$id;->check_box:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/CheckBox;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->n:Landroid/widget/CheckBox;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->k:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->a(Landroid/widget/ImageView;Ljava/util/List;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public static synthetic a()I
    .locals 1

    .line 8
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_more_right_night:I

    return v0
.end method

.method private static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_white_title_drawable_night:I

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

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_tips_night:I

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

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_checkbox_bg_night:I

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

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_bg_color_night:I

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

.method private static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_bg_color_night:I

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

.method private static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_shadow_panel_background_night:I

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

.method private static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_title_night:I

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

.method private static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_title_night:I

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

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_name_night:I

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

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_permission_dialog_refuse_btn_night:I

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

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_button_negative_night:I

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

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_button_positive_night:I

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

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_camera_night:I

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

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_album_night:I

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

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_microphone_night:I

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

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_location_night:I

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

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_contact_night:I

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

.method public static synthetic s()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_bluetooth_night:I

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

.method public static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_scope_album_night:I

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

.method public static synthetic u()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->i()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->g()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->h()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/griver/uimode/api/UiMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_white_title_drawable:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/t;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/t;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_bg_color:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/d;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/d;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_shadow_panel_background:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/e;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/e;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->f:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_title:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/f;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/f;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->g:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_title:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/g;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/g;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->h:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_name:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/h;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/h;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->i:Landroid/widget/Button;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_refuse_btn:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/i;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/i;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->i:Landroid/widget/Button;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_button_negative:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/j;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/j;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->j:Landroid/widget/Button;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_button_positive:I

    new-instance v1, Lcom/alibaba/griver/core/ui/auth/k;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/auth/k;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->a(Landroid/widget/ImageView;Ljava/util/List;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 20
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->l:Landroid/widget/TextView;

    sget p3, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_tips:I

    new-instance v0, Lcom/alibaba/griver/core/ui/auth/l;

    invoke-direct {v0}, Lcom/alibaba/griver/core/ui/auth/l;-><init>()V

    invoke-static {v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->n:Landroid/widget/CheckBox;

    sget p3, Lcom/alibaba/griver/base/R$drawable;->griver_checkbox_bg:I

    new-instance v0, Lcom/alibaba/griver/core/ui/auth/u;

    invoke-direct {v0}, Lcom/alibaba/griver/core/ui/auth/u;-><init>()V

    invoke-static {v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lcom/alibaba/griver/base/R$color;->griver_permission_dialog_bg_color:I

    new-instance v0, Lcom/alibaba/griver/core/ui/auth/c;

    invoke-direct {v0}, Lcom/alibaba/griver/core/ui/auth/c;-><init>()V

    invoke-static {v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->setDialogNavBarAndIconColor(Landroid/view/Window;I)V

    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/util/List;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/griver/uimode/api/UiMode;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    const/4 p3, 0x0

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    const-string p3, "camera"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_camera:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/m;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/m;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 28
    :cond_1
    const-string p3, "album"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_album:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/n;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/n;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 30
    :cond_2
    const-string p3, "audioRecord"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 31
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_microphone:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/o;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/o;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 32
    :cond_3
    const-string p3, "location"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 33
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_location:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/p;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/p;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_4
    const-string p3, "contact"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 35
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_contact:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/q;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/q;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    :cond_5
    const-string p3, "bluetooth"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 37
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_bluetooth:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/r;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/r;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 38
    :cond_6
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_core_scope_album:I

    new-instance p3, Lcom/alibaba/griver/core/ui/auth/s;

    invoke-direct {p3}, Lcom/alibaba/griver/core/ui/auth/s;-><init>()V

    invoke-static {p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_core_more_right:I

    new-instance v2, Lcom/alibaba/griver/core/ui/auth/b;

    invoke-direct {v2}, Lcom/alibaba/griver/core/ui/auth/b;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/griver/core/ui/auth/UniformLocalPermissionDialog;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;Ljava/util/List;)V

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

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
