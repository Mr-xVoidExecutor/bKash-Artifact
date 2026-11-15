.class Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getBackPrefetch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

.field final synthetic val$dataType:Ljava/lang/String;

.field final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$requestData:Ljava/lang/String;

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$method:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$requestData:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$timeout:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$dataType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$100(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "start"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$method:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$requestData:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$timeout:I

    .line 25
    .line 26
    iget-object v8, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$dataType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->val$id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->sendHttp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$202(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 44
    .line 45
    sget-object v2, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADED:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$302(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;)Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$402(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$000(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$400(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "main"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$500(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$602(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;->this$0:Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->access$600(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "end"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method
