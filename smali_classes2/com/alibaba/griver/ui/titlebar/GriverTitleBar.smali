.class public Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/titlebar/GVTitleBar;
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static DEFAULT_TITLEBAR_COLOR:I = 0x0

.field public static final LONG_NAV_SEARCH_BAR_TYPE:Ljava/lang/String; = "navSearchBar_type"

.field public static final LONG_SEG_COLOR_ACTIVE:Ljava/lang/String; = "segColorActive"

.field public static final LONG_SEG_COLOR_NORMAL:Ljava/lang/String; = "segColorNormal"

.field public static final LONG_SEG_SELECTED_INDEX:Ljava/lang/String; = "segSelectedIndex"

.field public static final LONG_SEG_TITLES:Ljava/lang/String; = "segTitles"

.field public static final LONG_SEG_WIDTHS:Ljava/lang/String; = "segWidths"

.field public static final LONG_TRANSPARENT_TITLE:Ljava/lang/String; = "transparentTitle"

.field private static final MAX_DEVELOPER_MENU:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GriverTitleBar"

.field private static final TRANSPARENT_ALWAYS:Ljava/lang/String; = "always"

.field private static final iconFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDefaultTitleBarColor:I = 0x0

.field private static final mUnit:F = 0.75f


# instance fields
.field private alpha:F

.field private delayDy:I

.field protected enableDarkMode:Z

.field private finalMaxScrollHeight:I

.field private finalScale:I

.field private isSwitchMode:Z

.field private mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field protected mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

.field private mDefaultTitle:Ljava/lang/String;

.field private mDivider:Landroid/view/View;

.field private mIconType:[Ljava/lang/String;

.field private mIfImageTitle:Z

.field private mIgnorePageTitleFromCallbacks:Z

.field private mOptionMenuPreventDefault:Z

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private mPageStarted:Z

.field private mPopMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

.field private mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

.field private mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

.field private mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

.field private mTransTitle:Z

.field private preventScrollTrans:Z

.field private readTitle:Z

.field private scrollWithTitleText:Z

.field private setBackgroundByJs:Z

.field private switchThemePoint:I

.field private transparentTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    sput v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->DEFAULT_TITLEBAR_COLOR:I

    .line 10
    .line 11
    sput v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 12
    .line 13
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_userw:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "user"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_infow:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "info"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_locatew:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "locate"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_plusw:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "add"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_richscanw:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "scan"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_searchw:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "search"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_settingsw:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "settings"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_helpw:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "help"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_filterw:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "filter"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_mailw:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "mail"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_sharew:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "share"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_white_titlebar_more_normal:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "more"

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mOptionMenuPreventDefault:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setBackgroundByJs:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIfImageTitle:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPageStarted:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getDivider()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    .line 58
    .line 59
    const-string v3, "h5_titlebar"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 73
    .line 74
    sget-object v3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPopMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->lambda$transparentTitleBar$0(II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

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

.method public static synthetic access$100(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

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

.method public static synthetic access$200(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

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
.end method

.method private applyThemeViewResource(Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setBackgroundByJs:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "titleBarColor"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/utils/PageConfigUtil;->isPageConfigSet(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDayNightTitleBarColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sput p1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->applyTransparentTitle()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method private applyTransparentTitle()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v3, "transparentTitle"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "always"

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "auto"

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "custom"

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v3, v2

    .line 67
    :goto_1
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 68
    .line 69
    :cond_2
    sget v3, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 70
    .line 71
    const-string v4, "titleBarColor"

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v5, -0x1000000

    .line 78
    .line 79
    or-int/2addr v3, v5

    .line 80
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setContentBackgroundViewColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->resetDivider()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleAlpha()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 109
    .line 110
    const-string v2, "backBtnImage"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "titleBarBackgroundImage"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleBackgroundImage(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
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

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->lambda$getDayNightTitleBarColor$1()I

    move-result v0

    return v0
.end method

.method private calAlphaValue(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    if-gtz p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    div-int/2addr p3, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 43
    .line 44
    :goto_1
    return-void
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

.method private createIconBitmap(II)Landroid/graphics/Bitmap;
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v8, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x1000000

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 115
    return-object p1
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

.method private getDayNightTitleBarColor()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_default_titleBar_color:I

    .line 10
    .line 11
    new-instance v2, Lcom/alibaba/griver/ui/titlebar/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/alibaba/griver/ui/titlebar/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x1000000

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    sget v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->DEFAULT_TITLEBAR_COLOR:I

    .line 29
    .line 30
    return v0
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

.method private getDeveloperCustomMenu()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    const-class v2, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "menuIconUrl"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    iput v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 59
    .line 60
    sget-object v4, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 61
    .line 62
    iput-object v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 63
    .line 64
    new-instance v4, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Lcom/alibaba/fastjson/JSONArray;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const-string v2, "GriverTitleBar"

    .line 79
    .line 80
    const-string v3, "getDeveloperCustomMenu"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
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

.method private getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "url"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->mergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1
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

.method private getTinyPopMenuData()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private isPreRenderPage()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "isPrerender"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "isTinyApp"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
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

.method private static synthetic lambda$getDayNightTitleBarColor$1()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_default_titleBar_color_night:I

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

.method private synthetic lambda$transparentTitleBar$0(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    .line 5
    .line 6
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 7
    .line 8
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->calAlphaValue(IIZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, -0x1000000

    .line 21
    .line 22
    or-int/2addr p1, p2

    .line 23
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(IIZ)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private loadImageAsync(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$5;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

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
.end method

.method private needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "usePresetPopmenu"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "NO"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "YES"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
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

.method private resetDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private setContentBackgroundViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

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

.method private setOptionImage(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

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

.method private setPageTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "GriverTitleBar"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "case 1, page title ignored!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->readTitle:Z

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIfImageTitle:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " not show"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ".hybrid.alipay-eco.com/index.html"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "miniprogram.alipay-eco.com"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "http://"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "https://"

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "https://www."

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "http://www."

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_4

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_4

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_4

    .line 299
    .line 300
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/resource/utils/ErrorPageUtils;->isStatusErrorTitle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_4

    .line 305
    .line 306
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/resource/utils/ErrorPageUtils;->isStatusErrorTitle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_5

    .line 311
    .line 312
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method private setTitleAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method private setTitleElementsColor(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "backButtonColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackButtonColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "closeButtonColor"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setCloseButtonColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "optionMenuColor"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onSwitchToCustomTheme(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "titleColor"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 75
    .line 76
    or-int/2addr p1, v1

    .line 77
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "backHomeButtonColor"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackHomeButtonColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
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
.end method

.method private showTitleBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method private switchCustomTheme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchToCustomTheme(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "useTitleColorWhenAutoTransparentTitle"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "titleColor"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "backHomeButtonColor"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackHomeButtonColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private switchIconFontToDarkTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "stupid"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private switchIconFontToLightTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "stupid"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private switchTheme(I)V
    .locals 2

    .line 19
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->LIGHT:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/utils/ColorUtils;->getTheme(ILcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchIconFontToLightTheme()V

    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchTheme(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)V

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onSwitchToLightTheme()V

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 27
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchIconFontToDarkTheme()V

    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchTheme(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)V

    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onSwitchToDarkTheme()V

    :cond_2
    :goto_0
    return-void
.end method

.method private switchTheme(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    move-result p3

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    if-nez v0, :cond_6

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/high16 v0, -0x1000000

    if-lt p3, p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "autoTransparentTitleSlideThemeColor"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    :goto_1
    or-int/2addr p2, v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "autoTransparentTitleInitThemeColor"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(I)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchCustomTheme(I)V

    :cond_6
    return-void
.end method

.method private transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "auto"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "YES"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string p1, "scrollDistance"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 27
    .line 28
    div-int/lit16 v3, p1, 0xff

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_1
    iput v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v3, 0x3f400000    # 0.75f

    .line 37
    .line 38
    mul-float/2addr p1, v3

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchThemePoint:I

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "transparentTitleBar finalMaxScrollHeight is "

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", switchThemePoint is "

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchThemePoint:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "GriverTitleBar"

    .line 72
    .line 73
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 77
    .line 78
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 79
    .line 80
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v3, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->calAlphaValue(IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    .line 96
    .line 97
    const-string p1, "transparentTitleTextAuto"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 108
    .line 109
    new-instance p1, Lcom/alibaba/griver/ui/titlebar/a;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/titlebar/a;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, p1}, Lcom/alibaba/ariver/engine/api/Render;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, p1}, Lcom/alibaba/ariver/engine/api/Render;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 v3, -0x1000000

    .line 152
    .line 153
    or-int/2addr p1, v3

    .line 154
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 155
    .line 156
    invoke-direct {p0, p1, v3, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(IIZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 166
    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleAlpha()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "titlePenetrate"

    .line 174
    .line 175
    const-string v1, "NO"

    .line 176
    .line 177
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p2, p1, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 196
    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;->setPreventTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
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


# virtual methods
.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setPage "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v14, "GriverTitleBar"

    .line 23
    .line 24
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "darkMode"

    .line 53
    .line 54
    invoke-static {v0, v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v13}, Lcom/alibaba/griver/uimode/api/ThemeManager;->addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 76
    .line 77
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 83
    .line 84
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPopMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 90
    .line 91
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 97
    .line 98
    invoke-direct {v13, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTinyPopMenuData()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "showOptionMenu"

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-static {v8, v0, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v0, "readTitle"

    .line 128
    .line 129
    invoke-static {v8, v0, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->readTitle:Z

    .line 134
    .line 135
    const-string v0, "titleImage"

    .line 136
    .line 137
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "defaultTitle"

    .line 158
    .line 159
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    iget-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDayNightTitleBarColor()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sput v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->DEFAULT_TITLEBAR_COLOR:I

    .line 190
    .line 191
    sput v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 192
    .line 193
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->applyTransparentTitle()V

    .line 194
    .line 195
    .line 196
    const-string v0, "showTitleLoading"

    .line 197
    .line 198
    invoke-static {v8, v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v13, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showTitleLoading(Z)V

    .line 203
    .line 204
    .line 205
    const-string v0, "transparent"

    .line 206
    .line 207
    invoke-static {v8, v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v1, "createFragment"

    .line 212
    .line 213
    invoke-static {v8, v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isConfigSupport()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    const-string v0, "statusBarColor"

    .line 238
    .line 239
    const/high16 v1, 0x4f000000

    .line 240
    .line 241
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "openTranslucentStatusBarSupport "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v14, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->openTranslucentStatusBarSupport(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/alibaba/griver/api/constants/GriverLaunchParams;->DEFAULT_STATUS_BAR_DARK_TEXT_COLOR:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v1, "statusBarDarkTextColor"

    .line 277
    .line 278
    invoke-static {v8, v1, v0, v10}, Lcom/alibaba/griver/base/common/utils/GriverBundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;ZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    :try_start_0
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    check-cast v0, Landroid/app/Activity;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x2400

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "set status bar text color exception"

    .line 304
    .line 305
    invoke-static {v14, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    const-string v0, "showTitleBar"

    .line 310
    .line 311
    invoke-static {v8, v0, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-direct {v13, v9}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showTitleBar(Z)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_2
    iput-boolean v9, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 321
    .line 322
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "attachPage with alivePageCount: "

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v14, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "showBackButton"

    .line 353
    .line 354
    invoke-static {v8, v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {v13, v10}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/app/api/App;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ne v1, v10, :cond_b

    .line 382
    .line 383
    invoke-virtual {v13, v9}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_f

    .line 392
    .line 393
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 398
    .line 399
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppUIContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 406
    .line 407
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    move v0, v10

    .line 414
    goto :goto_3

    .line 415
    :cond_c
    move v0, v9

    .line 416
    :goto_3
    const-string v1, "closeAllWindow"

    .line 417
    .line 418
    invoke-static {v8, v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v13, v9}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    :goto_4
    invoke-virtual {v13, v10}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_5
    const-string v0, "segWidths"

    .line 434
    .line 435
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "segTitles"

    .line 440
    .line 441
    invoke-static {v8, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "segSelectedIndex"

    .line 446
    .line 447
    invoke-static {v8, v4, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const-string v6, "segColorNormal"

    .line 452
    .line 453
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const/high16 v12, -0x1000000

    .line 458
    .line 459
    or-int/2addr v11, v12

    .line 460
    const-string v10, "segColorActive"

    .line 461
    .line 462
    invoke-static {v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    or-int v12, v16, v12

    .line 467
    .line 468
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 469
    .line 470
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v9, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v9}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "isH5app"

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    sget-object v0, Lcom/alibaba/griver/api/constants/GriverLaunchParams;->DEFAULT_SHOW_CLOSE_BUTTON:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const-string v1, "showCloseButton"

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-static {v8, v1, v0, v2}, Lcom/alibaba/griver/base/common/utils/GriverBundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;ZZ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 536
    .line 537
    .line 538
    :cond_10
    const-string v0, "titleIconSize"

    .line 539
    .line 540
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    double-to-float v0, v0

    .line 551
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setButtonSize(F)V

    .line 554
    .line 555
    .line 556
    :cond_11
    const-string v0, "titleFontSize"

    .line 557
    .line 558
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_12

    .line 563
    .line 564
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    double-to-float v0, v0

    .line 577
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v2, 0x2

    .line 584
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 585
    .line 586
    .line 587
    :cond_12
    const-string v0, "titleFontWeight"

    .line 588
    .line 589
    const/4 v1, -0x1

    .line 590
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_13

    .line 595
    .line 596
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 621
    .line 622
    .line 623
    :cond_13
    const-string v1, "titleFontName"

    .line 624
    .line 625
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_15

    .line 634
    .line 635
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    :try_start_1
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 644
    .line 645
    const-string v3, ""

    .line 646
    .line 647
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_15

    .line 652
    .line 653
    if-lez v0, :cond_14

    .line 654
    .line 655
    iget-object v3, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :catch_1
    move-exception v0

    .line 666
    goto :goto_6

    .line 667
    :cond_14
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v3, "Failed to create typeface for font: "

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v14, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    :goto_7
    const-class v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 712
    .line 713
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 714
    .line 715
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;->showOptionMenu(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_16

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getTitle()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getIcon()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getRedDot()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->isReset()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getColor()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->isOverride()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getMenus()Lcom/alibaba/fastjson/JSONArray;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getIcontype()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getBizType()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    const/4 v9, 0x0

    .line 770
    const-string v11, ""

    .line 771
    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    invoke-virtual/range {v1 .. v12}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_16
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 778
    .line 779
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;->defaultToolbarMenus(Ljava/lang/String;)Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->getToolbarMenus()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->isOverride()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->isReset()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v13, v1, v2, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :catch_2
    move-exception v0

    .line 814
    const-string v1, "set custom toolbar menu option failed"

    .line 815
    .line 816
    invoke-static {v14, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :cond_17
    :goto_8
    iget-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 820
    .line 821
    if-nez v0, :cond_18

    .line 822
    .line 823
    invoke-virtual {v13, v15}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showOptionMenu(Z)V

    .line 824
    .line 825
    .line 826
    :cond_18
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;

    .line 827
    .line 828
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;

    .line 843
    .line 844
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    .line 845
    .line 846
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;->titleBarCreated(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    return-void
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
.end method

.method public backButtonShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBackButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public enableCloseButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public getAppFavoriteStatus()I
    .locals 1
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->getAppFavoriteStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
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

.method public getBackButtonBoundingClientRect()Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

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

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

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

.method public getHomeButtonBoundingClientRect()Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHomeButtonBoundingClientRectAsync(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnButtonRectReadyListener;)V
    .locals 0

    return-void
.end method

.method public getImgTitle()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
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

.method public getTinyPopMenuContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
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

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
    .line 26
.end method

.method public getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

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

.method public getTransparentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

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

.method public homeButtonShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->homeButtonShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public leftCloseButtonShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public liftPopMenuItemToNavigationBar(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->applyThemeViewResource(Lcom/alibaba/griver/uimode/api/UiMode;)V

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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->enableDarkMode:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->releaseViewList()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onRelease()V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public onOptionMenuClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isH5app"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getPopAnchor()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDeveloperCustomMenu()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const-class v1, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->canShow(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-class v1, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->canShow(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-class v1, Lcom/alibaba/griver/api/common/menu/ACPluginMenuExtension;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/alibaba/griver/api/common/menu/ACPluginMenuExtension;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 160
    .line 161
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Lcom/alibaba/griver/api/common/menu/ACPluginMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->canShow(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "onOptionMenuClick, menuItems: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "GriverTitleBar"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-class v1, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;->showOptionMenuPanel(Lcom/alibaba/ariver/app/api/Page;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void
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

.method public onPageResume()V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setPageTitle(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setBackButtonColor(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

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

.method public setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public setMenuButtonRedDotVisibility(I)V
    .locals 0

    return-void
.end method

.method public setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p7

    move/from16 v1, p8

    .line 2
    iput-boolean v1, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mOptionMenuPreventDefault:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "tiny"

    move-object/from16 v11, p11

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 4
    iget-object v1, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isH5app"

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "GriverTitleBar"

    if-nez v1, :cond_1

    if-nez v13, :cond_2

    .line 5
    const-string v1, "bizType is not tiny, do not set option menu"

    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    const-string v1, "bizType can not set to tiny in h5, do not set option menu"

    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    if-nez v13, :cond_3

    .line 8
    iput-boolean v14, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mOptionMenuPreventDefault:Z

    return-void

    :cond_3
    const-string v1, "stupid"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v12, :cond_a

    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "icon"

    const-string v5, "icontype"

    const-string v6, "title"

    if-eqz p6, :cond_7

    if-nez v13, :cond_7

    .line 10
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    :goto_0
    if-ge v14, v1, :cond_d

    .line 12
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 13
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v14

    .line 15
    sget-object v3, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v7, v7, v14

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    sget-object v7, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    if-ne v3, v7, :cond_4

    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v7, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v7, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v3

    .line 18
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2, v14}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-direct {p0, v2, v14}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 23
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 25
    aput-object v1, v2, v14

    .line 26
    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 27
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    sget-object v4, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    if-ne v2, v4, :cond_8

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v4, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 29
    :cond_8
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v4, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    .line 30
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 31
    :cond_9
    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    invoke-direct {p0, v1, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    goto :goto_4

    .line 34
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 35
    :cond_b
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 36
    aput-object p9, v2, v14

    .line 37
    aput-object v1, v2, v3

    .line 38
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v13}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 40
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    .line 41
    invoke-direct {p0, v1, v13}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isPreRenderPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 12
    .line 13
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIfImageTitle:Z

    .line 20
    .line 21
    const-string p2, "http"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPageStarted:Z

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
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
.end method

.method public setTitleColor(IZZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const/high16 p3, -0x1000000

    .line 11
    .line 12
    or-int/2addr p1, p3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDayNightTitleBarColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sput p1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 20
    .line 21
    :cond_1
    xor-int/2addr p2, p4

    .line 22
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setBackgroundByJs:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setContentBackgroundViewColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitleBarColor:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->resetDivider()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleAlpha()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isH5app"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 33
    .line 34
    new-instance v1, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->setOverride(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->setReset(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$4;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$4;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)V

    .line 57
    .line 58
    .line 59
    new-array v6, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v4, "GriverTitleBar"

    .line 70
    .line 71
    const-string v5, "parse toolbar menus failed"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->setToolbarMenus(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3, v1}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;->toolbarMenusUpdated(Ljava/lang/String;Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setShowPopMenu(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "tiny"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "20000067"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 146
    .line 147
    const-string v1, "refresh"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 153
    .line 154
    const-string v1, "h5MenuActionOfFont"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->clearMenuList()V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->resetMenu()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPageStarted:Z

    .line 176
    .line 177
    invoke-virtual {p3, p1, p2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
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

.method public setTransparentTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "transparentTitle"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->applyTransparentTitle()V

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
.end method

.method public showBackAndHomeSimultaneously()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showBackButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showBackButton(Z)V

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
.end method

.method public showCloseButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton(Z)V

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
.end method

.method public showHomeButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showHomeButton(Z)V

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
.end method

.method public showOptionMenu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showOptionMenu(Z)V

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
.end method

.method public showTitleLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showTitleLoading(Z)V

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
.end method
