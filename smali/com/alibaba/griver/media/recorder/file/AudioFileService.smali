.class public Lcom/alibaba/griver/media/recorder/file/AudioFileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/file/IAudioFileService;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFileService"


# instance fields
.field private currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

.field private encodeFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioDataWriteThread:Ljava/lang/Thread;

.field private mAudioRecordFileListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;

.field private final mEncodeFinishLock:Ljava/lang/Object;

.field private mNeedEncode:Z

.field private final mPauseLock:Ljava/lang/Object;

.field private mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

.field private mWriteFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;ZLcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_START:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mPauseLock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->encodeFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mEncodeFinishLock:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mNeedEncode:Z

    .line 47
    .line 48
    iput-object p3, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mAudioRecordFileListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;

    .line 49
    .line 50
    return-void
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

.method public static synthetic a(Lcom/alibaba/griver/media/recorder/file/AudioFileService;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->lambda$startWriteFile$0(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    return-void
.end method

.method private cancelRecord()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->deleteRecordFile()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private checkAndWriteWavFileHead(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "write wav file close stream exception:"

    .line 4
    .line 5
    const-string v3, "AudioFileService"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "wav_temp_"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v11, v6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelNum()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    mul-int/lit8 v7, v7, 0x10

    .line 68
    .line 69
    mul-int/2addr v7, v6

    .line 70
    div-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    int-to-long v14, v7

    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 v16, 0x24

    .line 93
    .line 94
    add-long v16, v7, v16

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelNum()I

    .line 97
    .line 98
    .line 99
    move-result v18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    move-object v4, v9

    .line 101
    move-wide/from16 v9, v16

    .line 102
    .line 103
    move-object v1, v13

    .line 104
    move/from16 v13, v18

    .line 105
    .line 106
    :try_start_3
    invoke-static/range {v7 .. v15}, Lcom/alibaba/griver/media/recorder/util/RecordUtils;->getWaveFileHeader(JJJIJ)[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, -0x1

    .line 118
    if-eq v7, v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_7

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v0, "write Wav finish"

    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return v5

    .line 158
    :cond_2
    :try_start_5
    const-string v0, "rename wav file error"

    .line 159
    .line 160
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return v5

    .line 175
    :cond_3
    :try_start_7
    const-string v0, "delete pcm file error"

    .line 176
    .line 177
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 184
    .line 185
    .line 186
    :goto_3
    const/4 v1, 0x0

    .line 187
    goto :goto_4

    .line 188
    :catch_3
    move-exception v0

    .line 189
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    return v1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v4, v9

    .line 196
    move-object v1, v13

    .line 197
    goto :goto_5

    .line 198
    :catch_4
    move-exception v0

    .line 199
    move-object v4, v9

    .line 200
    move-object v1, v13

    .line 201
    goto :goto_7

    .line 202
    :goto_5
    move-object v13, v1

    .line 203
    move-object v7, v4

    .line 204
    :goto_6
    move-object v1, v0

    .line 205
    goto :goto_10

    .line 206
    :goto_7
    move-object v7, v1

    .line 207
    goto :goto_a

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v1, v13

    .line 210
    goto :goto_8

    .line 211
    :catch_5
    move-exception v0

    .line 212
    move-object v1, v13

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    move-object v13, v1

    .line 215
    goto :goto_6

    .line 216
    :goto_9
    move-object v4, v7

    .line 217
    goto :goto_7

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object v4, v7

    .line 220
    goto :goto_f

    .line 221
    :catch_6
    move-exception v0

    .line 222
    move-object v4, v7

    .line 223
    :goto_a
    :try_start_9
    const-string v1, "translate Wav:"

    .line 224
    .line 225
    invoke-static {v3, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :catch_7
    move-exception v0

    .line 235
    goto :goto_d

    .line 236
    :cond_4
    :goto_b
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_c
    const/4 v1, 0x0

    .line 242
    goto :goto_e

    .line 243
    :goto_d
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :goto_e
    return v1

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    :goto_f
    move-object v1, v0

    .line 250
    move-object v13, v7

    .line 251
    move-object v7, v4

    .line 252
    :goto_10
    if-eqz v13, :cond_6

    .line 253
    .line 254
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_11

    .line 258
    :catch_8
    move-exception v0

    .line 259
    goto :goto_12

    .line 260
    :cond_6
    :goto_11
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 263
    .line 264
    .line 265
    goto :goto_13

    .line 266
    :goto_12
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_13
    throw v1
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method private checkEncodeFinished()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mEncodeFinishLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->encodeFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mEncodeFinishLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "AudioFileService"

    .line 26
    .line 27
    const-string v2, "check encode finish error:"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
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
.end method

.method private checkIsRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private checkPaused()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mPauseLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "AudioFileService"

    .line 26
    .line 27
    const-string v2, "check pause error:"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
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
.end method

.method private checkWriteRemainData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/DataCollector;->getCollectDataSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/DataCollector;->getAllCollectData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->writeDataToFile(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method private createFileWithParentDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
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
.end method

.method private synthetic lambda$startWriteFile$0(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->checkIsRelease()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_STOP:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_PAUSE:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->checkWriteRemainData()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->checkPaused()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;->checkWriteAble()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;->getWriteDataSource()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->writeDataToFile(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mNeedEncode:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->checkEncodeFinished()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/DataCollector;->getCollectDataSize()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    if-le v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/DataCollector;->getCollectDataSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_1
    if-ge v2, v0, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;->checkWriteAble()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;->getWriteDataSource()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    if-lez v4, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v4, v3}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->writeDataToFile(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->checkWriteRemainData()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->WAV:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->checkAndWriteWavFileHead(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mAudioRecordFileListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;->writeRecordFinished(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->release()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    return-void
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

.method private notifyEncodeFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mEncodeFinishLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mEncodeFinishLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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

.method private notifyPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mPauseLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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

.method private startCheckDeleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private writeDataToFile(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->createFileWithParentDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :goto_1
    const-string p2, "AudioFileService"

    .line 39
    .line 40
    const-string v0, "write data to file error:"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public changeAudioRecordStatus(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_PAUSE:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_CANCEL:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->cancelRecord()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->notifyPaused()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public deleteRecordFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public refreshEncodeFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->encodeFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->notifyEncodeFinished()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/DataCollector;->clearData()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mAudioDataWriteThread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/util/RecordUtils;->interruptThread(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mAudioDataWriteThread:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
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
.end method

.method public startWriteFile(Ljava/lang/String;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mWriteFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->startCheckDeleteFile(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v0, Lt1/a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lt1/a;-><init>(Lcom/alibaba/griver/media/recorder/file/AudioFileService;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->mAudioDataWriteThread:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
