.class public final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    return-void
.end method

.method private final zzf()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    return-void
.end method

.method private static zzg(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjf;->zzf()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjf;->zzf()V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    return-void
.end method

.method public final zzd(JJ)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:J

    .line 7
    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    sub-long v8, p1, p3

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    .line 22
    .line 23
    cmp-long v4, v10, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    .line 46
    .line 47
    sub-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    .line 53
    .line 54
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    .line 59
    .line 60
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    .line 61
    .line 62
    cmp-long v4, v8, v6

    .line 63
    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    .line 73
    .line 74
    sub-long/2addr v10, v12

    .line 75
    cmp-long v4, v10, v8

    .line 76
    .line 77
    if-gez v4, :cond_1

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:J

    .line 87
    .line 88
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:J

    .line 89
    .line 90
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:J

    .line 91
    .line 92
    const-wide/16 v14, 0x3

    .line 93
    .line 94
    mul-long/2addr v12, v14

    .line 95
    add-long/2addr v10, v12

    .line 96
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    .line 97
    .line 98
    cmp-long v4, v12, v10

    .line 99
    .line 100
    const/high16 v13, -0x40800000    # -1.0f

    .line 101
    .line 102
    if-lez v4, :cond_4

    .line 103
    .line 104
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    .line 109
    .line 110
    add-float/2addr v4, v13

    .line 111
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    .line 112
    .line 113
    add-float/2addr v8, v13

    .line 114
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzjf;->zze:J

    .line 115
    .line 116
    move-wide/from16 v16, v13

    .line 117
    .line 118
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    .line 119
    .line 120
    long-to-float v6, v6

    .line 121
    mul-float/2addr v8, v6

    .line 122
    mul-float/2addr v4, v6

    .line 123
    float-to-long v6, v4

    .line 124
    float-to-long v8, v8

    .line 125
    add-long/2addr v6, v8

    .line 126
    sub-long/2addr v12, v6

    .line 127
    new-array v4, v2, [J

    .line 128
    .line 129
    aput-wide v10, v4, v1

    .line 130
    .line 131
    aput-wide v16, v4, v3

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    aput-wide v12, v4, v6

    .line 135
    .line 136
    aget-wide v6, v4, v1

    .line 137
    .line 138
    move v1, v3

    .line 139
    :goto_1
    if-ge v1, v2, :cond_3

    .line 140
    .line 141
    aget-wide v8, v4, v1

    .line 142
    .line 143
    cmp-long v10, v8, v6

    .line 144
    .line 145
    if-gtz v10, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-wide v6, v8

    .line 149
    :goto_2
    add-int/2addr v1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    .line 155
    .line 156
    add-float/2addr v1, v13

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 163
    .line 164
    .line 165
    div-float/2addr v1, v2

    .line 166
    float-to-long v1, v1

    .line 167
    sub-long v1, p1, v1

    .line 168
    .line 169
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    .line 170
    .line 171
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    .line 182
    .line 183
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:J

    .line 184
    .line 185
    cmp-long v6, v3, v6

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    cmp-long v6, v1, v3

    .line 190
    .line 191
    if-lez v6, :cond_5

    .line 192
    .line 193
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    .line 194
    .line 195
    move-wide v6, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-wide v6, v1

    .line 198
    :goto_3
    sub-long v1, p1, v6

    .line 199
    .line 200
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zza:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    cmp-long v3, v6, v3

    .line 207
    .line 208
    if-gez v3, :cond_6

    .line 209
    .line 210
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    long-to-float v1, v1

    .line 214
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v1, v2

    .line 218
    add-float/2addr v1, v5

    .line 219
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:F

    .line 220
    .line 221
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:F

    .line 222
    .line 223
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:F

    .line 232
    .line 233
    :cond_7
    :goto_4
    return v5
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
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:J

    return-wide v0
.end method
