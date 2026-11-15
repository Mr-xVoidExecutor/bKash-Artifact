.class public Lcom/iap/ac/android/loglite/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x61

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x47

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x39

    .line 58
    .line 59
    :goto_3
    const/16 v2, 0x30

    .line 60
    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 74
    .line 75
    const/16 v2, 0x2b

    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    aput-byte v3, v0, v2

    .line 80
    .line 81
    const/16 v4, 0x2f

    .line 82
    .line 83
    const/16 v5, 0x3f

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_4
    const/16 v6, 0x19

    .line 89
    .line 90
    if-gt v0, v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 93
    .line 94
    add-int/lit8 v7, v0, 0x41

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v6, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v0, 0x1a

    .line 103
    .line 104
    move v6, v1

    .line 105
    :goto_5
    const/16 v7, 0x33

    .line 106
    .line 107
    if-gt v0, v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 110
    .line 111
    add-int/lit8 v8, v6, 0x61

    .line 112
    .line 113
    int-to-char v8, v8

    .line 114
    aput-char v8, v7, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/16 v0, 0x34

    .line 122
    .line 123
    :goto_6
    const/16 v6, 0x3d

    .line 124
    .line 125
    if-gt v0, v6, :cond_6

    .line 126
    .line 127
    sget-object v6, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x30

    .line 130
    .line 131
    int-to-char v7, v7

    .line 132
    aput-char v7, v6, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 140
    .line 141
    aput-char v2, v0, v3

    .line 142
    .line 143
    aput-char v4, v0, v5

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
.end method

.method public static a([B)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    rem-int/lit8 v2, v0, 0x18

    .line 4
    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_2

    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 5
    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v0, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 6
    aget-byte v8, p0, v5

    add-int/lit8 v9, v5, 0x2

    .line 7
    aget-byte v7, p0, v7

    add-int/lit8 v5, v5, 0x3

    .line 8
    aget-byte v9, p0, v9

    and-int/lit8 v10, v7, 0xf

    int-to-byte v10, v10

    and-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    and-int/lit8 v12, v8, -0x80

    shr-int/lit8 v8, v8, 0x2

    if-nez v12, :cond_3

    :goto_2
    int-to-byte v8, v8

    goto :goto_3

    :cond_3
    xor-int/lit16 v8, v8, 0xc0

    goto :goto_2

    :goto_3
    and-int/lit8 v12, v7, -0x80

    shr-int/lit8 v7, v7, 0x4

    if-nez v12, :cond_4

    :goto_4
    int-to-byte v7, v7

    goto :goto_5

    :cond_4
    xor-int/lit16 v7, v7, 0xf0

    goto :goto_4

    :goto_5
    and-int/lit8 v12, v9, -0x80

    if-nez v12, :cond_5

    shr-int/lit8 v12, v9, 0x6

    :goto_6
    int-to-byte v12, v12

    goto :goto_7

    :cond_5
    shr-int/lit8 v12, v9, 0x6

    xor-int/lit16 v12, v12, 0xfc

    goto :goto_6

    :goto_7
    add-int/lit8 v13, v6, 0x1

    .line 9
    sget-object v14, Lcom/iap/ac/android/loglite/c/a;->b:[C

    aget-char v8, v14, v8

    aput-char v8, v3, v6

    add-int/lit8 v8, v6, 0x2

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v7, v11

    .line 10
    aget-char v7, v14, v7

    aput-char v7, v3, v13

    add-int/lit8 v7, v6, 0x3

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    .line 11
    aget-char v10, v14, v10

    aput-char v10, v3, v8

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v8, v9, 0x3f

    .line 12
    aget-char v8, v14, v8

    aput-char v8, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x3d

    if-ne v2, v1, :cond_8

    .line 13
    aget-byte p0, p0, v5

    and-int/lit8 v1, p0, 0x3

    int-to-byte v1, v1

    and-int/lit8 v2, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v2, :cond_7

    :goto_8
    int-to-byte p0, p0

    goto :goto_9

    :cond_7
    xor-int/lit16 p0, p0, 0xc0

    goto :goto_8

    :goto_9
    add-int/lit8 v2, v6, 0x1

    .line 14
    sget-object v4, Lcom/iap/ac/android/loglite/c/a;->b:[C

    aget-char p0, v4, p0

    aput-char p0, v3, v6

    add-int/lit8 p0, v6, 0x2

    shl-int/lit8 v1, v1, 0x4

    .line 15
    aget-char v1, v4, v1

    aput-char v1, v3, v2

    add-int/lit8 v6, v6, 0x3

    .line 16
    aput-char v0, v3, p0

    .line 17
    aput-char v0, v3, v6

    goto :goto_e

    :cond_8
    const/16 v1, 0x10

    if-ne v2, v1, :cond_b

    .line 18
    aget-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 19
    aget-byte p0, p0, v5

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    and-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    and-int/lit8 v5, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v5, :cond_9

    :goto_a
    int-to-byte v1, v1

    goto :goto_b

    :cond_9
    xor-int/lit16 v1, v1, 0xc0

    goto :goto_a

    :goto_b
    and-int/lit8 v5, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v5, :cond_a

    :goto_c
    int-to-byte p0, p0

    goto :goto_d

    :cond_a
    xor-int/lit16 p0, p0, 0xf0

    goto :goto_c

    :goto_d
    add-int/lit8 v5, v6, 0x1

    .line 20
    sget-object v7, Lcom/iap/ac/android/loglite/c/a;->b:[C

    aget-char v1, v7, v1

    aput-char v1, v3, v6

    add-int/lit8 v1, v6, 0x2

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr p0, v4

    .line 21
    aget-char p0, v7, p0

    aput-char p0, v3, v5

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 p0, v2, 0x2

    .line 22
    aget-char p0, v7, p0

    aput-char p0, v3, v1

    .line 23
    aput-char v0, v3, v6

    .line 24
    :cond_b
    :goto_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v4, v1

    goto :goto_2

    .line 26
    :cond_1
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    .line 27
    aget-char v5, p0, v3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 28
    aput-char v5, p0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_4
    :goto_2
    rem-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_5

    return-object v0

    .line 30
    :cond_5
    div-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_6

    .line 31
    new-array p0, v1, [B

    return-object p0

    :cond_6
    mul-int/lit8 v2, v4, 0x3

    .line 32
    new-array v2, v2, [B

    move v3, v1

    move v5, v3

    move v6, v5

    :goto_3
    add-int/lit8 v7, v4, -0x1

    if-ge v3, v7, :cond_9

    add-int/lit8 v7, v5, 0x1

    .line 33
    aget-char v8, p0, v5

    invoke-static {v8}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v5, 0x2

    aget-char v7, p0, v7

    .line 34
    invoke-static {v7}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v5, 0x3

    aget-char v9, p0, v9

    .line 35
    invoke-static {v9}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v5, v5, 0x4

    aget-char v10, p0, v10

    .line 36
    invoke-static {v10}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    sget-object v11, Lcom/iap/ac/android/loglite/c/a;->a:[B

    aget-byte v8, v11, v8

    .line 38
    aget-byte v7, v11, v7

    .line 39
    aget-byte v9, v11, v9

    .line 40
    aget-byte v10, v11, v10

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v8, v12

    int-to-byte v8, v8

    .line 41
    aput-byte v8, v2, v6

    add-int/lit8 v8, v6, 0x2

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v12, v9, 0x2

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v7, v12

    int-to-byte v7, v7

    .line 42
    aput-byte v7, v2, v11

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 v7, v9, 0x6

    or-int/2addr v7, v10

    int-to-byte v7, v7

    .line 43
    aput-byte v7, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    add-int/lit8 v4, v5, 0x1

    .line 44
    aget-char v7, p0, v5

    invoke-static {v7}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v8, v5, 0x2

    aget-char v4, p0, v4

    .line 45
    invoke-static {v4}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_6

    .line 46
    :cond_a
    sget-object v9, Lcom/iap/ac/android/loglite/c/a;->a:[B

    aget-byte v7, v9, v7

    .line 47
    aget-byte v4, v9, v4

    add-int/lit8 v5, v5, 0x3

    .line 48
    aget-char v8, p0, v8

    .line 49
    aget-char p0, p0, v5

    .line 50
    invoke-static {v8}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p0}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 51
    :cond_b
    aget-byte v0, v9, v8

    .line 52
    aget-byte p0, v9, p0

    add-int/lit8 v1, v6, 0x1

    shl-int/lit8 v3, v7, 0x2

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 53
    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v3, v4, 0xf

    shl-int/lit8 v3, v3, 0x4

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 54
    aput-byte v3, v2, v1

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 55
    aput-byte p0, v2, v6

    return-object v2

    .line 56
    :cond_c
    :goto_5
    invoke-static {v8}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p0}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 p0, v4, 0xf

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 p0, v3, 0x1

    .line 57
    new-array p0, p0, [B

    .line 58
    invoke-static {v2, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v7, 0x2

    shr-int/lit8 v1, v4, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 59
    aput-byte v0, p0, v6

    return-object p0

    .line 60
    :cond_e
    invoke-static {v8}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {p0}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 61
    aget-byte p0, v9, v8

    and-int/lit8 v5, p0, 0x3

    if-eqz v5, :cond_f

    return-object v0

    :cond_f
    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v3, 0x2

    .line 62
    new-array v0, v0, [B

    .line 63
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, 0x1

    shl-int/lit8 v2, v7, 0x2

    shr-int/lit8 v3, v4, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 64
    aput-byte v2, v0, v6

    and-int/lit8 v2, v4, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 65
    aput-byte p0, v0, v1

    :cond_10
    :goto_6
    return-object v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
