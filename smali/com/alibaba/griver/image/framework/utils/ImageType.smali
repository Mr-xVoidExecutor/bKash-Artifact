.class public Lcom/alibaba/griver/image/framework/utils/ImageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/utils/Format;


# static fields
.field public static final HEAD_GIF_0:B = 0x47t

.field public static final HEAD_HEVC_0:B = 0x48t

.field public static final HEAD_HEVC_ORI_0:B = 0x0t

.field public static final HEAD_JPG_0:B = -0x1t

.field public static final HEAD_WEBP_0:B = 0x52t

.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->b:[B

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    fill-array-data v2, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->c:[B

    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    fill-array-data v2, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->d:[B

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    fill-array-data v2, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->e:[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v1, [B

    .line 43
    .line 44
    fill-array-data v4, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/griver/image/framework/utils/ImageType;->f:[B

    .line 48
    .line 49
    new-array v4, v0, [B

    .line 50
    .line 51
    fill-array-data v4, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/alibaba/griver/image/framework/utils/ImageType;->g:[B

    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/alibaba/griver/image/framework/utils/ImageType;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, ".png"

    .line 69
    .line 70
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, ".jpg"

    .line 78
    .line 79
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, ".gif"

    .line 87
    .line 88
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ".webp"

    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, ".hevc"

    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, ".bmp"

    .line 115
    .line 116
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_3
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_4
    .array-data 1
        0x48t
        0x45t
        0x56t
        0x43t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_6
    .array-data 1
        0x42t
        0x4dt
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/16 v2, -0x77

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_6

    const/16 v2, 0x52

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_5

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->a:[B

    invoke-static {v1, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->b:[B

    invoke-static {v1, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    move p0, v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->c:[B

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->d:[B

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->e:[B

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->f:[B

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x5

    goto :goto_1

    .line 8
    :cond_6
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->g:[B

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x7

    :cond_7
    :goto_1
    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    aget-byte v3, p0, v2

    const-string v4, "%x_%x"

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/16 v7, 0x48

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/alibaba/griver/image/framework/utils/ImageType;->e:[B

    invoke-static {v3, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    aget-byte v3, p0, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aget-byte p0, p0, v5

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_1
    sget-object v3, Lcom/alibaba/griver/image/framework/utils/ImageType;->f:[B

    invoke-static {v3, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    aget-byte v3, p0, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aget-byte p0, p0, v5

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .line 14
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    move v3, v1

    .line 15
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    if-eqz v3, :cond_2

    .line 16
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    const/16 v0, 0x8

    .line 17
    new-array v0, v0, [B

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/Closeable;)V

    .line 23
    throw p0

    .line 24
    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [B

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/Closeable;)V

    .line 29
    throw v0

    .line 30
    :catch_0
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    .line 4
    .line 5
    const-string v3, "%x"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/16 v5, 0x48

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->e:[B

    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    aget-byte p0, p0, v4

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->f:[B

    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-byte p0, p0, v4

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v0, "a"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    return v1
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
.end method

.method public static detectHevcAlpha([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-le v1, v2, :cond_2

    .line 8
    .line 9
    new-array v1, v2, [B

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aget-byte p0, v1, v0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x48

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    :goto_0
    return v0
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
.end method

.method public static detectHevcTypeVersion(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/File;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static detectHevcTypeVersion([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 4
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static detectImageDataType([B)I
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static detectImageFileType(Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(I[B)I

    move-result p0

    return p0
.end method

.method public static detectImageFileType(Ljava/io/InputStream;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(I[B)I

    move-result p0

    return p0
.end method

.method public static detectImageFileType(Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static getSuffixByType(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
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

.method public static isAnimation(Ljava/io/File;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(I[B)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->b([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAnimation(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(I[B)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->b([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAnimation([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    array-length v1, p0

    if-lez v1, :cond_1

    const/16 v1, 0x8

    .line 8
    new-array v2, v1, [B

    .line 9
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x6

    .line 10
    invoke-static {p0, v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->a(I[B)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 11
    invoke-static {v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->b([B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isGif(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageFileType(Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public static isInMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public static isJPEG(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJPEG(Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJPEG([B)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageDataType([B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
