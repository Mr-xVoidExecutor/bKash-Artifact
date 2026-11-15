.class public Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;
.super Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter<",
        "Lcom/alibaba/griver/image/photo/meta/BucketInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/BucketInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

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

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_image_bucket_item_bg_night:I

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

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_image_album_item_bg_night:I

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
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_choose_image_bucket_item_text_night:I

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
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_choose_image_bucket_item_sub_text_night:I

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


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/alibaba/griver/base/R$layout;->griver_image_album_item:I

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->get(Landroid/view/View;)Lcom/alibaba/griver/image/photo/adapter/ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v5, Lcom/alibaba/griver/base/R$id;->iv_album:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v5, Lcom/alibaba/griver/base/R$id;->iv_album_bg:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v7, Lcom/alibaba/griver/base/R$id;->iv_selected:I

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v7, Lcom/alibaba/griver/base/R$id;->tv_album_name:I

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v14, v7

    .line 62
    check-cast v14, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v7, Lcom/alibaba/griver/base/R$id;->tv_album_count:I

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->dataList:Ljava/util/List;

    .line 73
    .line 74
    move/from16 v8, p1

    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    check-cast v16, Lcom/alibaba/griver/image/photo/meta/BucketInfo;

    .line 83
    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    iget-object v7, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 88
    .line 89
    const/16 v8, 0x7d

    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->reorderSize(I)Lcom/alibaba/griver/image/framework/meta/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaId()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getIsAlbumMedia()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    move v9, v10

    .line 142
    move v10, v11

    .line 143
    move-object/from16 v11, v18

    .line 144
    .line 145
    move-object v1, v14

    .line 146
    move/from16 v14, v17

    .line 147
    .line 148
    invoke-static/range {v6 .. v14}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v1, v14

    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaId()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getIsAlbumMedia()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v7, v9

    .line 185
    move v9, v10

    .line 186
    move v10, v11

    .line 187
    move-object/from16 v11, v17

    .line 188
    .line 189
    invoke-static/range {v6 .. v14}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->isSelected()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v6, v7

    .line 203
    :goto_2
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_4

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getCount()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v7, Lcom/alibaba/griver/base/R$string;->griver_image_unit_pic:I

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    sget v4, Lcom/alibaba/griver/base/R$drawable;->griver_image_bucket_item_bg:I

    .line 256
    .line 257
    new-instance v6, Lcom/alibaba/griver/image/photo/adapter/a;

    .line 258
    .line 259
    invoke-direct {v6}, Lcom/alibaba/griver/image/photo/adapter/a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v4, v6}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    sget v4, Lcom/alibaba/griver/base/R$drawable;->griver_image_album_item_bg:I

    .line 274
    .line 275
    new-instance v6, Lcom/alibaba/griver/image/photo/adapter/b;

    .line 276
    .line 277
    invoke-direct {v6}, Lcom/alibaba/griver/image/photo/adapter/b;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v4, v6}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 292
    .line 293
    sget v5, Lcom/alibaba/griver/base/R$color;->griver_choose_image_bucket_item_text:I

    .line 294
    .line 295
    new-instance v6, Lcom/alibaba/griver/image/photo/adapter/c;

    .line 296
    .line 297
    invoke-direct {v6}, Lcom/alibaba/griver/image/photo/adapter/c;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v4, v5, v6}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 312
    .line 313
    sget v4, Lcom/alibaba/griver/base/R$color;->griver_choose_image_bucket_item_sub_text:I

    .line 314
    .line 315
    new-instance v5, Lcom/alibaba/griver/image/photo/adapter/d;

    .line 316
    .line 317
    invoke-direct {v5}, Lcom/alibaba/griver/image/photo/adapter/d;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v1, v4, v5}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    return-object v2
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
