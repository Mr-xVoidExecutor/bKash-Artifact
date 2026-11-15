.class public final Lcom/google/android/gms/internal/ads/zzciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " in a video GMSG: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p0, p0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    add-int/lit8 p0, p0, 0x6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Parse pixels for "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", got string "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", int "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "."

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return p3
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
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzchi;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchi;->zzx(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchi;->zzy(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzz(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzA(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchu;

    .line 10
    .line 11
    const-string v5, "action"

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "All demuxed URLs are empty for playback: "

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string v1, "Action missing from video GMSG."

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v7, "playerId"

    .line 32
    .line 33
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzdm()Lcom/google/android/gms/internal/ads/zzchj;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzdm()Lcom/google/android/gms/internal/ads/zzchj;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchj;->zza()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    const-string v10, "load"

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v4, v2

    .line 95
    .line 96
    aput-object v8, v4, v3

    .line 97
    .line 98
    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v8, 0x3

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "google.afma.Notify_dt"

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    add-int/lit8 v11, v11, 0xd

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr v11, v12

    .line 148
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v11, "Video GMSG: "

    .line 152
    .line 153
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, " "

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string v8, "background"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const-string v11, "color"

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string v1, "Color parameter missing from background video GMSG."

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzchu;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const-string v8, "playerBackground"

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzchu;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const-string v8, "decoderProps"

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const-string v12, "onVideoEvent"

    .line 263
    .line 264
    const-string v13, "event"

    .line 265
    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    const-string v5, "mimeTypes"

    .line 269
    .line 270
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v2, "error"

    .line 292
    .line 293
    const-string v3, "missingMimeTypes"

    .line 294
    .line 295
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    new-instance v6, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, ","

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    array-length v7, v1

    .line 314
    :goto_2
    if-ge v2, v7, :cond_a

    .line 315
    .line 316
    aget-object v9, v1, v2

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    goto :goto_2

    .line 331
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzdm()Lcom/google/android/gms/internal/ads/zzchj;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v8, :cond_c

    .line 351
    .line 352
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 353
    .line 354
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    const-string v11, "new"

    .line 359
    .line 360
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const-string v14, "position"

    .line 365
    .line 366
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    const-string v15, "y"

    .line 371
    .line 372
    const-string v9, "x"

    .line 373
    .line 374
    if-nez v11, :cond_2c

    .line 375
    .line 376
    if-eqz v14, :cond_d

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v14, "currentTime"

    .line 385
    .line 386
    if-eqz v11, :cond_10

    .line 387
    .line 388
    const-string v3, "timeupdate"

    .line 389
    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzcmh;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    const-string v3, "skip"

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcmh;->zzr()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchj;->zzd()Lcom/google/android/gms/internal/ads/zzchi;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_11

    .line 445
    .line 446
    new-instance v1, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "no_video_view"

    .line 452
    .line 453
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_11
    const-string v8, "click"

    .line 461
    .line 462
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_12

    .line 467
    .line 468
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v4, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v11, v5

    .line 481
    int-to-float v12, v1

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    move-wide v6, v8

    .line 489
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzC(Landroid/view/MotionEvent;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_12
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_14

    .line 505
    .line 506
    const-string v2, "time"

    .line 507
    .line 508
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    if-nez v1, :cond_13

    .line 515
    .line 516
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 517
    .line 518
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 527
    .line 528
    mul-float/2addr v2, v4

    .line 529
    float-to-int v2, v2

    .line 530
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_14
    const-string v8, "hide"

    .line 545
    .line 546
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_15

    .line 551
    .line 552
    const/4 v8, 0x4

    .line 553
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_15
    const-string v8, "remove"

    .line 558
    .line 559
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_16

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_16
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_17

    .line 576
    .line 577
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzchi;->zzq(Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_17
    const-string v7, "loadControl"

    .line 582
    .line 583
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_18

    .line 588
    .line 589
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzc(Lcom/google/android/gms/internal/ads/zzchi;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_18
    const-string v7, "muted"

    .line 594
    .line 595
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1a

    .line 600
    .line 601
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzu()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzv()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1a
    const-string v7, "pause"

    .line 622
    .line 623
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzr()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_1b
    const-string v7, "play"

    .line 634
    .line 635
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzs()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_1c
    const-string v7, "show"

    .line 646
    .line 647
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1d
    const-string v7, "src"

    .line 658
    .line 659
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_27

    .line 664
    .line 665
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbix;->zzcR:Lcom/google/android/gms/internal/ads/zzbio;

    .line 672
    .line 673
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1f

    .line 688
    .line 689
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_1e

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_1e
    const-string v1, "Src parameter missing from src video GMSG."

    .line 697
    .line 698
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_1f
    :goto_3
    const-string v7, "periodicReportIntervalMs"

    .line 703
    .line 704
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_20

    .line 709
    .line 710
    :goto_4
    const/4 v7, 0x1

    .line 711
    const/4 v9, 0x0

    .line 712
    goto :goto_5

    .line 713
    :cond_20
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 727
    const/4 v7, 0x1

    .line 728
    goto :goto_5

    .line 729
    :catch_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 740
    .line 741
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :goto_5
    new-array v8, v7, [Ljava/lang/String;

    .line 750
    .line 751
    aput-object v5, v8, v2

    .line 752
    .line 753
    const-string v7, "demuxed"

    .line 754
    .line 755
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v1, :cond_25

    .line 762
    .line 763
    :try_start_5
    new-instance v7, Lorg/json/JSONArray;

    .line 764
    .line 765
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v8, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    move v10, v2

    .line 774
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-ge v10, v11, :cond_23

    .line 779
    .line 780
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbix;->zzcR:Lcom/google/android/gms/internal/ads/zzbio;

    .line 785
    .line 786
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    check-cast v12, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_22

    .line 801
    .line 802
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    if-nez v12, :cond_21

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_21
    :goto_7
    const/4 v11, 0x1

    .line 810
    goto :goto_9

    .line 811
    :cond_22
    :goto_8
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :goto_9
    add-int/2addr v10, v11

    .line 816
    goto :goto_6

    .line 817
    :cond_23
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbix;->zzcR:Lcom/google/android/gms/internal/ads/zzbio;

    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_24

    .line 834
    .line 835
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_24

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    add-int/lit8 v7, v7, 0x29

    .line 846
    .line 847
    new-instance v8, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    new-array v6, v6, [Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    move-object v8, v6

    .line 877
    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :catch_5
    const-string v6, "Malformed demuxed URL list for playback: "

    .line 881
    .line 882
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    new-array v8, v1, [Ljava/lang/String;

    .line 891
    .line 892
    aput-object v5, v8, v2

    .line 893
    .line 894
    :cond_25
    :goto_a
    if-eqz v9, :cond_26

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzchu;->zzo(I)V

    .line 901
    .line 902
    .line 903
    :cond_26
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzchi;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_27
    const-string v6, "touchMove"

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-eqz v6, :cond_28

    .line 914
    .line 915
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const-string v6, "dx"

    .line 920
    .line 921
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const-string v7, "dy"

    .line 926
    .line 927
    invoke-static {v5, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    int-to-float v2, v6

    .line 932
    int-to-float v1, v1

    .line 933
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzp(FF)V

    .line 934
    .line 935
    .line 936
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    .line 937
    .line 938
    if-nez v1, :cond_33

    .line 939
    .line 940
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzl()V

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x1

    .line 944
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    .line 945
    .line 946
    return-void

    .line 947
    :cond_28
    const-string v2, "volume"

    .line 948
    .line 949
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_2a

    .line 954
    .line 955
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    if-nez v1, :cond_29

    .line 962
    .line 963
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 964
    .line 965
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_29
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_2a
    const-string v1, "watermark"

    .line 988
    .line 989
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_2b

    .line 994
    .line 995
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzD()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_2b
    const-string v1, "Unknown video action: "

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_2c
    :goto_b
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    const-string v7, "w"

    .line 1022
    .line 1023
    const/4 v9, -0x1

    .line 1024
    invoke-static {v3, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzeT:Lcom/google/android/gms/internal/ads/zzbio;

    .line 1029
    .line 1030
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    const-string v13, "."

    .line 1045
    .line 1046
    if-eqz v12, :cond_2e

    .line 1047
    .line 1048
    if-ne v7, v9, :cond_2d

    .line 1049
    .line 1050
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzy()I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    goto :goto_c

    .line 1055
    :cond_2d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzy()I

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    goto :goto_c

    .line 1064
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    if-eqz v12, :cond_2f

    .line 1069
    .line 1070
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzy()I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    add-int/lit8 v14, v14, 0x48

    .line 1087
    .line 1088
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v15

    .line 1092
    add-int/2addr v14, v15

    .line 1093
    const/4 v15, 0x4

    .line 1094
    add-int/2addr v14, v15

    .line 1095
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    add-int/2addr v14, v15

    .line 1104
    const/4 v15, 0x1

    .line 1105
    add-int/2addr v14, v15

    .line 1106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v14, "Calculate width with original width "

    .line 1112
    .line 1113
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 1120
    .line 1121
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v12, ", x "

    .line 1128
    .line 1129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzy()I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    sub-int/2addr v12, v5

    .line 1150
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    :goto_c
    const-string v12, "h"

    .line 1155
    .line 1156
    invoke-static {v3, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzciv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-eqz v10, :cond_31

    .line 1175
    .line 1176
    if-ne v3, v9, :cond_30

    .line 1177
    .line 1178
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzx()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    goto :goto_d

    .line 1183
    :cond_30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzx()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    goto :goto_d

    .line 1192
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_32

    .line 1197
    .line 1198
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzx()I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    add-int/lit8 v10, v10, 0x4b

    .line 1215
    .line 1216
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    add-int/2addr v10, v12

    .line 1221
    const/4 v12, 0x4

    .line 1222
    add-int/2addr v10, v12

    .line 1223
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    add-int/2addr v10, v12

    .line 1232
    const/4 v12, 0x1

    .line 1233
    add-int/2addr v10, v12

    .line 1234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    const-string v10, "Calculate height with original height "

    .line 1240
    .line 1241
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v10, ", videoHost.getVideoBoundingHeight() "

    .line 1248
    .line 1249
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v9, ", y "

    .line 1256
    .line 1257
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchu;->zzx()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    sub-int/2addr v4, v6

    .line 1278
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    :goto_d
    :try_start_7
    const-string v4, "player"

    .line 1283
    .line 1284
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1294
    :catch_7
    move/from16 v19, v2

    .line 1295
    .line 1296
    const-string v2, "spherical"

    .line 1297
    .line 1298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v20

    .line 1308
    if-eqz v11, :cond_34

    .line 1309
    .line 1310
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchj;->zzd()Lcom/google/android/gms/internal/ads/zzchi;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-nez v2, :cond_34

    .line 1315
    .line 1316
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcht;

    .line 1317
    .line 1318
    const-string v4, "flags"

    .line 1319
    .line 1320
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v14, v8

    .line 1330
    move v15, v5

    .line 1331
    move/from16 v16, v6

    .line 1332
    .line 1333
    move/from16 v17, v7

    .line 1334
    .line 1335
    move/from16 v18, v3

    .line 1336
    .line 1337
    move-object/from16 v21, v2

    .line 1338
    .line 1339
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzchj;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcht;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchj;->zzd()Lcom/google/android/gms/internal/ads/zzchi;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_33

    .line 1347
    .line 1348
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzc(Lcom/google/android/gms/internal/ads/zzchi;Ljava/util/Map;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_33
    return-void

    .line 1352
    :cond_34
    invoke-virtual {v8, v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzchj;->zzb(IIII)V

    .line 1353
    .line 1354
    .line 1355
    return-void
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
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
.end method
