.class public Lcom/alibaba/griver/media/recorder/util/RecordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAudioRecordOptions(Lcom/alibaba/griver/media/recorder/model/RecordParams;Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->duration:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->duration(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->sampleRate:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->sampleRate(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->numberOfChannels:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->channels(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->encodeBitRate:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->encodeBitRate(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->frameSize:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameSize(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->format:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/griver/media/recorder/util/RecordUtils;->parseAudioFormat(Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->format(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->audioSource:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/griver/media/recorder/util/RecordUtils;->parseAudioSource(Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->audioSource(Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->hideTips:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->hideTips(Z)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->detectDecibel:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->detectDecibel(Z)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean p0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->frameFormatPcm:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameFormatPcm(Z)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->build()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
.end method

.method public static getWaveFileHeader(JJJIJ)[B
    .locals 23

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long v3, p2, v1

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    int-to-byte v3, v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    shr-long v5, p2, v4

    .line 12
    .line 13
    and-long/2addr v5, v1

    .line 14
    long-to-int v5, v5

    .line 15
    int-to-byte v5, v5

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    shr-long v7, p2, v6

    .line 19
    .line 20
    and-long/2addr v7, v1

    .line 21
    long-to-int v7, v7

    .line 22
    int-to-byte v7, v7

    .line 23
    const/16 v8, 0x18

    .line 24
    .line 25
    shr-long v9, p2, v8

    .line 26
    .line 27
    and-long/2addr v9, v1

    .line 28
    long-to-int v9, v9

    .line 29
    int-to-byte v9, v9

    .line 30
    int-to-byte v10, v0

    .line 31
    and-long v11, p4, v1

    .line 32
    .line 33
    long-to-int v11, v11

    .line 34
    int-to-byte v11, v11

    .line 35
    shr-long v12, p4, v4

    .line 36
    .line 37
    and-long/2addr v12, v1

    .line 38
    long-to-int v12, v12

    .line 39
    int-to-byte v12, v12

    .line 40
    shr-long v13, p4, v6

    .line 41
    .line 42
    and-long/2addr v13, v1

    .line 43
    long-to-int v13, v13

    .line 44
    int-to-byte v13, v13

    .line 45
    shr-long v14, p4, v8

    .line 46
    .line 47
    and-long/2addr v14, v1

    .line 48
    long-to-int v14, v14

    .line 49
    int-to-byte v14, v14

    .line 50
    move/from16 p2, v9

    .line 51
    .line 52
    and-long v8, p7, v1

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    int-to-byte v8, v8

    .line 56
    shr-long v16, p7, v4

    .line 57
    .line 58
    move/from16 v18, v5

    .line 59
    .line 60
    and-long v4, v16, v1

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-byte v4, v4

    .line 64
    shr-long v16, p7, v6

    .line 65
    .line 66
    move v5, v10

    .line 67
    and-long v9, v16, v1

    .line 68
    .line 69
    long-to-int v9, v9

    .line 70
    int-to-byte v10, v9

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    shr-long v16, p7, v9

    .line 74
    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    and-long v6, v16, v1

    .line 78
    .line 79
    long-to-int v6, v6

    .line 80
    int-to-byte v6, v6

    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    mul-int/2addr v0, v7

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    div-int/2addr v0, v9

    .line 87
    int-to-byte v0, v0

    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    and-long v7, p0, v1

    .line 91
    .line 92
    long-to-int v7, v7

    .line 93
    int-to-byte v7, v7

    .line 94
    shr-long v20, p0, v9

    .line 95
    .line 96
    move v8, v10

    .line 97
    and-long v9, v20, v1

    .line 98
    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    shr-long v20, p0, v10

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    and-long v9, v20, v1

    .line 108
    .line 109
    long-to-int v9, v9

    .line 110
    int-to-byte v9, v9

    .line 111
    const/16 v10, 0x18

    .line 112
    .line 113
    shr-long v20, p0, v10

    .line 114
    .line 115
    and-long v1, v20, v1

    .line 116
    .line 117
    long-to-int v1, v1

    .line 118
    int-to-byte v1, v1

    .line 119
    const/16 v2, 0x2c

    .line 120
    .line 121
    new-array v2, v2, [B

    .line 122
    .line 123
    const/16 v10, 0x52

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    aput-byte v10, v2, v20

    .line 128
    .line 129
    const/16 v10, 0x49

    .line 130
    .line 131
    const/16 v21, 0x1

    .line 132
    .line 133
    aput-byte v10, v2, v21

    .line 134
    .line 135
    const/16 v10, 0x46

    .line 136
    .line 137
    const/16 v22, 0x2

    .line 138
    .line 139
    aput-byte v10, v2, v22

    .line 140
    .line 141
    const/16 v22, 0x3

    .line 142
    .line 143
    aput-byte v10, v2, v22

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    aput-byte v3, v2, v10

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    aput-byte v18, v2, v3

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    aput-byte v19, v2, v3

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    aput-byte p2, v2, v3

    .line 156
    .line 157
    const/16 v3, 0x57

    .line 158
    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    aput-byte v3, v2, v10

    .line 162
    .line 163
    const/16 v3, 0x41

    .line 164
    .line 165
    const/16 v10, 0x9

    .line 166
    .line 167
    aput-byte v3, v2, v10

    .line 168
    .line 169
    const/16 v3, 0x56

    .line 170
    .line 171
    const/16 v10, 0xa

    .line 172
    .line 173
    aput-byte v3, v2, v10

    .line 174
    .line 175
    const/16 v3, 0x45

    .line 176
    .line 177
    const/16 v10, 0xb

    .line 178
    .line 179
    aput-byte v3, v2, v10

    .line 180
    .line 181
    const/16 v3, 0x66

    .line 182
    .line 183
    const/16 v10, 0xc

    .line 184
    .line 185
    aput-byte v3, v2, v10

    .line 186
    .line 187
    const/16 v3, 0x6d

    .line 188
    .line 189
    const/16 v10, 0xd

    .line 190
    .line 191
    aput-byte v3, v2, v10

    .line 192
    .line 193
    const/16 v3, 0x74

    .line 194
    .line 195
    const/16 v10, 0xe

    .line 196
    .line 197
    aput-byte v3, v2, v10

    .line 198
    .line 199
    const/16 v10, 0x20

    .line 200
    .line 201
    const/16 v18, 0xf

    .line 202
    .line 203
    aput-byte v10, v2, v18

    .line 204
    .line 205
    const/16 v18, 0x10

    .line 206
    .line 207
    aput-byte v18, v2, v18

    .line 208
    .line 209
    const/16 v18, 0x11

    .line 210
    .line 211
    aput-byte v20, v2, v18

    .line 212
    .line 213
    const/16 v18, 0x12

    .line 214
    .line 215
    aput-byte v20, v2, v18

    .line 216
    .line 217
    const/16 v18, 0x13

    .line 218
    .line 219
    aput-byte v20, v2, v18

    .line 220
    .line 221
    const/16 v18, 0x14

    .line 222
    .line 223
    aput-byte v21, v2, v18

    .line 224
    .line 225
    const/16 v18, 0x15

    .line 226
    .line 227
    aput-byte v20, v2, v18

    .line 228
    .line 229
    const/16 v18, 0x16

    .line 230
    .line 231
    aput-byte v5, v2, v18

    .line 232
    .line 233
    const/16 v5, 0x17

    .line 234
    .line 235
    aput-byte v20, v2, v5

    .line 236
    .line 237
    const/16 v5, 0x18

    .line 238
    .line 239
    aput-byte v11, v2, v5

    .line 240
    .line 241
    const/16 v5, 0x19

    .line 242
    .line 243
    aput-byte v12, v2, v5

    .line 244
    .line 245
    const/16 v5, 0x1a

    .line 246
    .line 247
    aput-byte v13, v2, v5

    .line 248
    .line 249
    const/16 v5, 0x1b

    .line 250
    .line 251
    aput-byte v14, v2, v5

    .line 252
    .line 253
    const/16 v5, 0x1c

    .line 254
    .line 255
    aput-byte v16, v2, v5

    .line 256
    .line 257
    const/16 v5, 0x1d

    .line 258
    .line 259
    aput-byte v4, v2, v5

    .line 260
    .line 261
    const/16 v4, 0x1e

    .line 262
    .line 263
    aput-byte v8, v2, v4

    .line 264
    .line 265
    const/16 v4, 0x1f

    .line 266
    .line 267
    aput-byte v6, v2, v4

    .line 268
    .line 269
    aput-byte v0, v2, v10

    .line 270
    .line 271
    const/16 v0, 0x21

    .line 272
    .line 273
    aput-byte v20, v2, v0

    .line 274
    .line 275
    const/16 v0, 0x22

    .line 276
    .line 277
    const/16 v4, 0x10

    .line 278
    .line 279
    aput-byte v4, v2, v0

    .line 280
    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    aput-byte v20, v2, v0

    .line 284
    .line 285
    const/16 v0, 0x64

    .line 286
    .line 287
    const/16 v4, 0x24

    .line 288
    .line 289
    aput-byte v0, v2, v4

    .line 290
    .line 291
    const/16 v0, 0x61

    .line 292
    .line 293
    const/16 v4, 0x25

    .line 294
    .line 295
    aput-byte v0, v2, v4

    .line 296
    .line 297
    const/16 v4, 0x26

    .line 298
    .line 299
    aput-byte v3, v2, v4

    .line 300
    .line 301
    const/16 v3, 0x27

    .line 302
    .line 303
    aput-byte v0, v2, v3

    .line 304
    .line 305
    const/16 v0, 0x28

    .line 306
    .line 307
    aput-byte v7, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x29

    .line 310
    .line 311
    aput-byte v17, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x2a

    .line 314
    .line 315
    aput-byte v9, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x2b

    .line 318
    .line 319
    aput-byte v1, v2, v0

    .line 320
    .line 321
    return-object v2
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

.method public static interruptThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static isSupportFrameCollect(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getFrameSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->isFrameFormatPcm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static parseAudioFormat(Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->AAC:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x17843

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const v1, 0x1a6f0

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const v1, 0x1b0da

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, 0x1caec

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "wav"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "pcm"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "mp3"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "aac"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 78
    :goto_1
    if-eqz p0, :cond_8

    .line 79
    .line 80
    if-eq p0, v2, :cond_7

    .line 81
    .line 82
    if-eq p0, v3, :cond_6

    .line 83
    .line 84
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->AAC:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->WAV:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->PCM:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->MP3:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 94
    .line 95
    return-object p0
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

.method public static parseAudioSource(Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_AUTO:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "voice_communication"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move p0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "voice_recognition"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move p0, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auto"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "mic"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "camcorder"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    move p0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 72
    :goto_1
    if-eqz p0, :cond_5

    .line 73
    .line 74
    if-eq p0, v1, :cond_4

    .line 75
    .line 76
    if-eq p0, v3, :cond_3

    .line 77
    .line 78
    if-eq p0, v2, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_AUTO:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_VOICE_RECOGNITION:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_VOICE_COMMUNICATION:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_CAMCORDER:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_MIC:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x17ee8aa6 -> :sswitch_4
        0x1a647 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x3f2c842a -> :sswitch_1
        0x60088389 -> :sswitch_0
    .end sparse-switch
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
