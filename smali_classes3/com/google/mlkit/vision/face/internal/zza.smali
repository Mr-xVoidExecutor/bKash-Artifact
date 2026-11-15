.class final Lcom/google/mlkit/vision/face/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/zzb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.face"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method private final zzf()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v1, v0

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 160
    .line 161
    :cond_3
    return-void
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

.method private final zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 6
    .line 7
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 8
    .line 9
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.vision.face"

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    move-object v0, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;-><init>(IIIIJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;

    .line 97
    .line 98
    new-instance v2, Lcom/google/mlkit/vision/face/Face;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v1, v3}, Lcom/google/mlkit/vision/face/Face;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzow;Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 114
    .line 115
    const-string v0, "Failed to run face detector."

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzd()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzc:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zze()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzc:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 38
    .line 39
    const-string v1, "Failed to init face detector."

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zzf()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzc:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public final zzd()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 31
    .line 32
    const-string v3, "Failed to create thick face detector."

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 40
    .line 41
    const-string v3, "Failed to load the bundled face module."

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzf()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 63
    .line 64
    return v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 76
    .line 77
    const-string v3, "Failed to create thin face detector."

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zze:Z

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "face"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zze:Z

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 107
    .line 108
    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 117
    .line 118
    return v0
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
.end method

.method public final zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpa;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzpb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpb;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method
