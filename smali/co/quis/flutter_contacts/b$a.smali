.class public final Lco/quis/flutter_contacts/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/quis/flutter_contacts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/quis/flutter_contacts/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "mms"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "assistant"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "workPager"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "workMobile"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "ttyTtd"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "telex"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "radio"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "faxOther"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string v0, "main"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string v0, "isdn"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string v0, "companyMain"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string v0, "car"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string v0, "callback"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string v0, "other"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string v0, "pager"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string v0, "faxHome"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const-string v0, "faxWork"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const-string v0, "work"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const-string v0, "home"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const-string v0, "custom"

    .line 65
    .line 66
    :goto_0
    :pswitch_14
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_14
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Ljava/util/List;
    .locals 21

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v7, "data3"

    .line 9
    .line 10
    const-string v8, "is_primary"

    .line 11
    .line 12
    const-string v2, "contact_id"

    .line 13
    .line 14
    const-string v3, "display_name"

    .line 15
    .line 16
    const-string v4, "data1"

    .line 17
    .line 18
    const-string v5, "data4"

    .line 19
    .line 20
    const-string v6, "data2"

    .line 21
    .line 22
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v2, "contact_id=?"

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-array v2, v8, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object p2, v2, v7

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    :goto_1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, LN5/p;->l()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    const-string v3, "contact_id"

    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "display_name"

    .line 73
    .line 74
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "data1"

    .line 79
    .line 80
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "data4"

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v9, "data2"

    .line 91
    .line 92
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "data3"

    .line 97
    .line 98
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "is_primary"

    .line 103
    .line 104
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v12, :cond_12

    .line 113
    .line 114
    const-string v12, ""

    .line 115
    .line 116
    if-ltz v3, :cond_3

    .line 117
    .line 118
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v13, v12

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-ltz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object/from16 v16, v12

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object/from16 v16, v14

    .line 149
    .line 150
    :goto_4
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_8

    .line 155
    .line 156
    new-instance v15, Lco/quis/flutter_contacts/a;

    .line 157
    .line 158
    const/16 v18, 0x4

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object v14, v15

    .line 165
    move-object v7, v15

    .line 166
    move-object v15, v13

    .line 167
    invoke-direct/range {v14 .. v19}, Lco/quis/flutter_contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v14, v7

    .line 174
    :cond_8
    check-cast v14, Lco/quis/flutter_contacts/a;

    .line 175
    .line 176
    if-ltz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_a

    .line 183
    .line 184
    :cond_9
    move-object/from16 v16, v12

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move-object/from16 v16, v7

    .line 188
    .line 189
    :goto_5
    if-ltz v6, :cond_b

    .line 190
    .line 191
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move-object v7, v0

    .line 197
    :goto_6
    if-ltz v9, :cond_c

    .line 198
    .line 199
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v13, 0x2

    .line 205
    :goto_7
    sget-object v15, Lco/quis/flutter_contacts/b;->a:Lco/quis/flutter_contacts/b$a;

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Lco/quis/flutter_contacts/b$a;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v15, "custom"

    .line 212
    .line 213
    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_d

    .line 218
    .line 219
    if-ltz v10, :cond_d

    .line 220
    .line 221
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-nez v15, :cond_e

    .line 226
    .line 227
    :cond_d
    move-object/from16 v19, v12

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    move-object/from16 v19, v15

    .line 231
    .line 232
    :goto_8
    if-ltz v11, :cond_f

    .line 233
    .line 234
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-ne v15, v8, :cond_f

    .line 239
    .line 240
    move/from16 v20, v8

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    const/16 v20, 0x0

    .line 244
    .line 245
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-lez v15, :cond_11

    .line 250
    .line 251
    new-instance v15, Lp1/a;

    .line 252
    .line 253
    if-nez v7, :cond_10

    .line 254
    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    :goto_a
    move-object v7, v15

    .line 258
    goto :goto_b

    .line 259
    :cond_10
    move-object/from16 v17, v7

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    move-object v15, v7

    .line 263
    move-object/from16 v18, v13

    .line 264
    .line 265
    invoke-direct/range {v15 .. v20}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lco/quis/flutter_contacts/a;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-static {v12, v7}, LN5/x;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v14, v7}, Lco/quis/flutter_contacts/a;->b(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    const/4 v7, 0x0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_12
    sget-object v3, LK5/E;->a:LK5/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    invoke-static {v1, v0}, LX5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    invoke-static {v0, v2}, LN5/q;->v(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lco/quis/flutter_contacts/a;

    .line 321
    .line 322
    invoke-virtual {v2}, Lco/quis/flutter_contacts/a;->c()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_13
    return-object v1

    .line 331
    :goto_d
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object v3, v0

    .line 334
    invoke-static {v1, v2}, LX5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_e

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_f

    .line 342
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "Contacts query failed: "

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, LN5/p;->l()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v2, "READ_CONTACTS permission missing: "

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, LN5/p;->l()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
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
