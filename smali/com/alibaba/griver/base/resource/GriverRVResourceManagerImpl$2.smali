.class Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field startCost:J

.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/griver/api/common/network/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->startCost:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    move v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$300(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;Lcom/alibaba/griver/api/common/network/DownloadRequest;JILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public onFinish(Ljava/lang/String;JJ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "download finished, release countdown, path: "

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string p5, "RVResourceManager"

    .line 19
    .line 20
    invoke-static {p5, p4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->resourceTypeMonitor(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-object p5, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    iget-wide v2, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->startCost:J

    .line 74
    .line 75
    sub-long v4, p4, v2

    .line 76
    .line 77
    move-wide v2, p2

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$200(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;Lcom/alibaba/griver/api/common/network/DownloadRequest;JJ)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onPrepare(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->startCost:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public onProgress(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onProgress(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onProgress(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method
