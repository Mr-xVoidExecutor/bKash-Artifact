.class public Lcom/alibaba/griver/base/common/network/GriverURLTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/GriverTransportExtension;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverURLTransport;->a:Ljava/lang/Boolean;

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


# virtual methods
.method public request(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "GriverURLTransport"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "request url is null, return null"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverURLTransport;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverURLTransport;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v0, "use_okhttp_request"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "enable"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverURLTransport;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverURLTransport;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUploadRequest()Lcom/alibaba/griver/api/common/network/UploadRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "okhttp3.OkHttpClient"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->getInstance()Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->request(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gtz v2, :cond_3

    .line 95
    .line 96
    const v2, 0xea60

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v3, "accept"

    .line 100
    .line 101
    const-string v4, "*/*"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "connection"

    .line 107
    .line 108
    const-string v4, "Keep-Alive"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "Accept-Charset"

    .line 114
    .line 115
    const-string v4, "UTF-8"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "POST"

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "PUT"

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "DELETE"

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    :cond_5
    const-string v2, "Content-Type"

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "application/json;charset=utf-8"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    const/4 v2, 0x1

    .line 243
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUploadRequest()Lcom/alibaba/griver/api/common/network/UploadRequest;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUploadRequest()Lcom/alibaba/griver/api/common/network/UploadRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getInputStream()Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUploadRequest()Lcom/alibaba/griver/api/common/network/UploadRequest;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getInputStream()Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getHeaders()[B

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getEnds()[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    array-length v6, v4

    .line 291
    if-lez v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    array-length v4, v4

    .line 297
    int-to-long v6, v4

    .line 298
    goto :goto_1

    .line 299
    :cond_7
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    :goto_1
    const/16 v4, 0x400

    .line 302
    .line 303
    new-array v4, v4, [B

    .line 304
    .line 305
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->isAbort()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/4 v9, -0x1

    .line 316
    if-eq v8, v9, :cond_9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v2, v4, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 320
    .line 321
    .line 322
    int-to-long v9, v8

    .line 323
    add-long/2addr v6, v9

    .line 324
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getUploadFileCallback()Lcom/alibaba/griver/api/common/network/UploadFileCallback;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_8

    .line 329
    .line 330
    if-lez v8, :cond_8

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getUploadFileCallback()Lcom/alibaba/griver/api/common/network/UploadFileCallback;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8, v6, v7}, Lcom/alibaba/griver/api/common/network/UploadFileCallback;->onProgress(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    if-eqz v5, :cond_a

    .line 341
    .line 342
    array-length v4, v5

    .line 343
    if-lez v4, :cond_a

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 346
    .line 347
    .line 348
    array-length v4, v5

    .line 349
    int-to-long v4, v4

    .line 350
    add-long/2addr v6, v4

    .line 351
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getUploadFileCallback()Lcom/alibaba/griver/api/common/network/UploadFileCallback;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->getUploadFileCallback()Lcom/alibaba/griver/api/common/network/UploadFileCallback;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1, v6, v7}, Lcom/alibaba/griver/api/common/network/UploadFileCallback;->onProgress(J)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getRequestData()[B

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getRequestData()[B

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    new-instance p1, Lcom/alibaba/griver/api/common/network/HttpResponse;

    .line 391
    .line 392
    invoke-direct {p1}, Lcom/alibaba/griver/api/common/network/HttpResponse;-><init>()V

    .line 393
    .line 394
    .line 395
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setStatusCode(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_0
    move-exception v2

    .line 411
    const-string v3, "get status code error: "

    .line 412
    .line 413
    invoke-static {v1, v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getStatusCode()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/16 v3, 0xc8

    .line 421
    .line 422
    if-eq v2, v3, :cond_f

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getStatusCode()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/16 v3, 0xca

    .line 429
    .line 430
    if-eq v2, v3, :cond_f

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getStatusCode()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/16 v3, 0xc9

    .line 437
    .line 438
    if-ne v2, v3, :cond_e

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_6

    .line 446
    :catch_1
    move-exception v2

    .line 447
    goto :goto_7

    .line 448
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-long v3, v3

    .line 457
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setContentLength(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_7
    const-string v3, "get input stream: "

    .line 465
    .line 466
    invoke-static {v1, v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setHeaders(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    return-object p1
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
