.class public Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_TAG_END:[B = null

.field public static JAVASCRIPT_TAG_START:[B = null

.field public static JS_INLINE_SNIPPET_TO_SEARCH_END:[B = null

.field public static JS_INLINE_SNIPPET_TO_SEARCH_START:[B = null

.field public static final TAG:Ljava/lang/String; = "H5ByteBufferUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<!-- start path="

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    .line 8
    .line 9
    const-string v0, " -->"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    .line 16
    .line 17
    const-string v0, "<script>\n"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 24
    .line 25
    const-string v0, "\n</script>"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getArrayByIndex(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method private static getJsFile([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    sub-int/2addr p2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-array v2, p2, [B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 35
    .line 36
    invoke-static {p3, p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    array-length p1, p0

    .line 58
    sget-object p2, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 59
    .line 60
    array-length p2, p2

    .line 61
    add-int/2addr p1, p2

    .line 62
    sget-object p2, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    add-int/2addr p1, p2

    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    return-object p1
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
.end method

.method public static replaceJsFile([B[B[BLjava/lang/String;Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "H5ByteBufferUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_d

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v11, v3

    .line 23
    move v7, v5

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v6

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_e

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_3

    .line 38
    .line 39
    array-length v12, v0

    .line 40
    move v13, v6

    .line 41
    :goto_2
    if-ge v13, v12, :cond_2

    .line 42
    .line 43
    aget-byte v14, v0, v13

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eq v15, v14, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    array-length v12, v0

    .line 63
    sub-int/2addr v8, v12

    .line 64
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    array-length v12, v1

    .line 71
    move v13, v6

    .line 72
    :goto_4
    if-ge v13, v12, :cond_5

    .line 73
    .line 74
    aget-byte v14, v1, v13

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eq v15, v14, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    array-length v12, v1

    .line 91
    sub-int/2addr v9, v12

    .line 92
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    array-length v12, v1

    .line 99
    move v13, v6

    .line 100
    :goto_6
    if-ge v13, v12, :cond_8

    .line 101
    .line 102
    aget-byte v14, v1, v13

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eq v15, v14, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    array-length v13, v1

    .line 119
    sub-int/2addr v12, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v12, v7

    .line 122
    :goto_7
    if-ne v12, v5, :cond_a

    .line 123
    .line 124
    const-string v0, "replaceJsFile not find TAG in appx.js"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_a
    if-ne v7, v12, :cond_b

    .line 131
    .line 132
    array-length v0, v1

    .line 133
    add-int/2addr v12, v0

    .line 134
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v12

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v0, v4

    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b
    move-object/from16 v7, p0

    .line 181
    .line 182
    move-object/from16 v13, p3

    .line 183
    .line 184
    move-object/from16 v14, p4

    .line 185
    .line 186
    invoke-static {v7, v8, v9, v13, v14}, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->getJsFile([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sub-int v16, v8, v10

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    add-int v16, v16, v17

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v10, v8}, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->getArrayByIndex(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    if-nez v11, :cond_c

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    :goto_8
    move-object v11, v10

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    add-int/2addr v10, v15

    .line 245
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :goto_9
    sget-object v5, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    .line 263
    .line 264
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    add-int v10, v12, v5

    .line 266
    .line 267
    move v7, v12

    .line 268
    const/4 v5, -0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    :goto_a
    return-object v3

    .line 272
    :goto_b
    const-string v1, "replaceJsFile error: "

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-object v3
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
.end method
