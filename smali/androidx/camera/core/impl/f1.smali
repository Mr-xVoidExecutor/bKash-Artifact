.class public final Landroidx/camera/core/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f1$a;,
        Landroidx/camera/core/impl/f1$b;,
        Landroidx/camera/core/impl/f1$c;,
        Landroidx/camera/core/impl/f1$d;,
        Landroidx/camera/core/impl/f1$e;
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/core/impl/f1$a;

.field public static final f:Landroidx/camera/core/impl/d1;

.field public static final g:[Landroidx/camera/core/impl/f1$b;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Landroidx/camera/core/impl/f1$d;

.field public final b:Landroidx/camera/core/impl/f1$b;

.field public final c:Landroidx/camera/core/impl/d1;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f1$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/impl/f1$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/impl/d1;->DEFAULT:Landroidx/camera/core/impl/d1;

    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/f1;->f:Landroidx/camera/core/impl/d1;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Landroidx/camera/core/impl/f1$b;

    .line 15
    .line 16
    sget-object v1, Landroidx/camera/core/impl/f1$b;->S720P_16_9:Landroidx/camera/core/impl/f1$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1080P_4_3:Landroidx/camera/core/impl/f1$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1080P_16_9:Landroidx/camera/core/impl/f1$b;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    sget-object v1, Landroidx/camera/core/impl/f1$b;->S1440P_16_9:Landroidx/camera/core/impl/f1$b;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    sget-object v1, Landroidx/camera/core/impl/f1$b;->UHD:Landroidx/camera/core/impl/f1$b;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aput-object v1, v0, v6

    .line 40
    .line 41
    sget-object v1, Landroidx/camera/core/impl/f1$b;->X_VGA:Landroidx/camera/core/impl/f1$b;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    aput-object v1, v0, v7

    .line 45
    .line 46
    sput-object v0, Landroidx/camera/core/impl/f1;->g:[Landroidx/camera/core/impl/f1$b;

    .line 47
    .line 48
    sget-object v0, Landroidx/camera/core/impl/f1$d;->YUV:Landroidx/camera/core/impl/f1$d;

    .line 49
    .line 50
    const/16 v1, 0x23

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/camera/core/impl/f1$d;->JPEG:Landroidx/camera/core/impl/f1$d;

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v8}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v8, Landroidx/camera/core/impl/f1$d;->JPEG_R:Landroidx/camera/core/impl/f1$d;

    .line 73
    .line 74
    const/16 v9, 0x1005

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Landroidx/camera/core/impl/f1$d;->RAW:Landroidx/camera/core/impl/f1$d;

    .line 85
    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/camera/core/impl/f1$d;->PRIV:Landroidx/camera/core/impl/f1$d;

    .line 97
    .line 98
    const/16 v11, 0x22

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v11}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v7, v7, [LK5/n;

    .line 109
    .line 110
    aput-object v0, v7, v2

    .line 111
    .line 112
    aput-object v1, v7, v3

    .line 113
    .line 114
    aput-object v8, v7, v4

    .line 115
    .line 116
    aput-object v9, v7, v5

    .line 117
    .line 118
    aput-object v10, v7, v6

    .line 119
    .line 120
    invoke-static {v7}, LN5/I;->k([LK5/n;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Landroidx/camera/core/impl/f1;->h:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-static {v0, v1}, LN5/q;->v(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, LN5/H;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-static {v1, v2}, Lh6/m;->c(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/camera/core/impl/f1$d;

    .line 188
    .line 189
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    sput-object v2, Landroidx/camera/core/impl/f1;->i:Ljava/util/Map;

    .line 194
    .line 195
    return-void
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

.method public constructor <init>(Landroidx/camera/core/impl/f1$d;Landroidx/camera/core/impl/f1$b;Landroidx/camera/core/impl/d1;)V
    .locals 1

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    .line 24
    .line 25
    sget-object p2, Landroidx/camera/core/impl/f1;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, Landroidx/camera/core/impl/f1;->d:I

    .line 42
    .line 43
    return-void
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

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->i:Ljava/util/Map;

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
.end method

.method public static final synthetic b()[Landroidx/camera/core/impl/f1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->g:[Landroidx/camera/core/impl/f1$b;

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
.end method

.method public static final c(Landroidx/camera/core/impl/f1$d;Landroidx/camera/core/impl/f1$b;)Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/impl/f1$a;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/f1$a;->a(Landroidx/camera/core/impl/f1$d;Landroidx/camera/core/impl/f1$b;)Landroidx/camera/core/impl/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/camera/core/impl/f1$d;Landroidx/camera/core/impl/f1$b;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/impl/f1$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/f1$a;->b(Landroidx/camera/core/impl/f1$d;Landroidx/camera/core/impl/f1$b;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Landroidx/camera/core/impl/f1$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/impl/f1$a;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/f1$a;->d(I)Landroidx/camera/core/impl/f1$d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ILandroid/util/Size;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/impl/f1$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/impl/f1$a;->e(ILandroid/util/Size;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILandroid/util/Size;Landroidx/camera/core/impl/g1;ILandroidx/camera/core/impl/f1$c;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/f1;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/impl/f1$a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/impl/f1$a;->f(ILandroid/util/Size;Landroidx/camera/core/impl/g1;ILandroidx/camera/core/impl/f1$c;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/camera/core/impl/f1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/impl/f1;

    iget-object v1, p0, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    iget-object v3, p1, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    iget-object v3, p1, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    iget-object p1, p1, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/f1;->d:I

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

.method public final h(Landroidx/camera/core/impl/g1;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/f1$e;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/impl/f1$b;->getRelatedFixedSize()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Not supported config size"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iget v0, p0, Landroidx/camera/core/impl/f1;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g1;->o(I)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget v0, p0, Landroidx/camera/core/impl/f1;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g1;->c(I)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget v0, p0, Landroidx/camera/core/impl/f1;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g1;->e(I)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget v0, p0, Landroidx/camera/core/impl/f1;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g1;->g(I)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1;->j()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1;->i()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/camera/core/impl/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

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
.end method

.method public final j(Landroidx/camera/core/impl/f1;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/f1$b;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/f1$b;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    .line 30
    .line 31
    sget-object v1, Landroidx/camera/core/impl/d1;->DEFAULT:Landroidx/camera/core/impl/d1;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig(configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/f1$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f1;->b:Landroidx/camera/core/impl/f1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f1;->c:Landroidx/camera/core/impl/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
