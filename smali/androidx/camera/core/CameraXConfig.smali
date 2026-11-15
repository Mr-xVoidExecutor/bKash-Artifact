.class public final Landroidx/camera/core/CameraXConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraXConfig$a;,
        Landroidx/camera/core/CameraXConfig$b;,
        Landroidx/camera/core/CameraXConfig$ImplType;
    }
.end annotation


# static fields
.field public static final Q:Landroidx/camera/core/impl/g0$a;

.field public static final R:Landroidx/camera/core/impl/g0$a;

.field public static final S:Landroidx/camera/core/impl/g0$a;

.field public static final T:Landroidx/camera/core/impl/g0$a;

.field public static final U:Landroidx/camera/core/impl/g0$a;

.field public static final V:Landroidx/camera/core/impl/g0$a;

.field public static final W:Landroidx/camera/core/impl/g0$a;

.field public static final X:Landroidx/camera/core/impl/g0$a;

.field public static final Y:Landroidx/camera/core/impl/g0$a;

.field public static final Z:Landroidx/camera/core/impl/g0$a;

.field public static final a0:Landroidx/camera/core/impl/g0$a;

.field public static final b0:Landroidx/camera/core/impl/g0$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/G$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/CameraXConfig;->Q:Landroidx/camera/core/impl/g0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/F$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/CameraXConfig;->R:Landroidx/camera/core/impl/g0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/s1$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/CameraXConfig;->S:Landroidx/camera/core/impl/g0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/CameraXConfig;->T:Landroidx/camera/core/impl/g0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/CameraXConfig;->U:Landroidx/camera/core/impl/g0$a;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/CameraXConfig;->V:Landroidx/camera/core/impl/g0$a;

    .line 60
    .line 61
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v2, Landroidx/camera/core/CameraSelector;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Landroidx/camera/core/CameraXConfig;->W:Landroidx/camera/core/impl/g0$a;

    .line 70
    .line 71
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Landroidx/camera/core/CameraXConfig;->X:Landroidx/camera/core/impl/g0$a;

    .line 80
    .line 81
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v2, Landroidx/camera/core/RetryPolicy;

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Landroidx/camera/core/CameraXConfig;->Y:Landroidx/camera/core/impl/g0$a;

    .line 90
    .line 91
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v2, Landroidx/camera/core/impl/R0;

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Landroidx/camera/core/CameraXConfig;->Z:Landroidx/camera/core/impl/g0$a;

    .line 100
    .line 101
    const-string v1, "camerax.core.appConfig.configImplType"

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/camera/core/CameraXConfig;->a0:Landroidx/camera/core/impl/g0$a;

    .line 108
    .line 109
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/camera/core/CameraXConfig;->b0:Landroidx/camera/core/impl/g0$a;

    .line 118
    .line 119
    return-void
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

.method public constructor <init>(Landroidx/camera/core/impl/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

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
.end method


# virtual methods
.method public synthetic O(Landroidx/camera/core/impl/g0$a;)Landroidx/camera/core/impl/g0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->c(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Landroidx/camera/core/impl/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LG/p;->a(LG/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->W:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/CameraSelector;

    .line 10
    .line 11
    return-object p1
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

.method public synthetic a(Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->f(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->T:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
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

.method public synthetic b(Landroidx/camera/core/impl/g0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->a(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Z

    move-result p1

    return p1
.end method

.method public b0(Landroidx/camera/core/impl/G$a;)Landroidx/camera/core/impl/G$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->Q:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/G$a;

    .line 10
    .line 11
    return-object p1
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

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/V0;->e(Landroidx/camera/core/impl/W0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->X:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
.end method

.method public synthetic d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->g(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0()Landroidx/camera/core/RetryPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->Y:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/RetryPolicy;->b:Landroidx/camera/core/RetryPolicy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/RetryPolicy;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/camera/core/RetryPolicy;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->a0:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public f0(Landroidx/camera/core/impl/F$a;)Landroidx/camera/core/impl/F$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->R:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/F$a;

    .line 10
    .line 11
    return-object p1
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

.method public g0()Landroidx/camera/core/impl/R0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->Z:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/impl/R0;

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
.end method

.method public h0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->U:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
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

.method public i()Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

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

.method public i0(Landroidx/camera/core/impl/s1$c;)Landroidx/camera/core/impl/s1$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->S:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/s1$c;

    .line 10
    .line 11
    return-object p1
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

.method public j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/O0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/CameraXConfig;->b0:Landroidx/camera/core/impl/g0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/O0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic n(Ljava/lang/String;Landroidx/camera/core/impl/g0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->b(Landroidx/camera/core/impl/W0;Ljava/lang/String;Landroidx/camera/core/impl/g0$b;)V

    return-void
.end method

.method public synthetic p(Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->h(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/p;->b(LG/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Landroidx/camera/core/impl/g0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->d(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
