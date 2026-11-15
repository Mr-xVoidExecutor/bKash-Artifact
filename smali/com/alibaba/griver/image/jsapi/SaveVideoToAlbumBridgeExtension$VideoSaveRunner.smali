.class Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSaveRunner"
.end annotation


# instance fields
.field callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field filePath:Ljava/lang/String;

.field page:Lcom/alibaba/ariver/app/api/Page;

.field showLoading:Z

.field final synthetic this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

.field toastPath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->showLoading:Z

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

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "save video exception:"

    const-string v3, "SaveVideoToAlbumBridgeExtension"

    const/4 v4, 0x0

    .line 27
    :try_start_0
    const-string v0, "mp4"

    .line 28
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    const-string v6, "https://resource/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    const-string v7, "Source video file not found."

    const/16 v8, 0xc

    const/16 v9, 0x46

    const-string v10, "file://"

    const-string v11, "."

    if-eqz v5, :cond_5

    .line 29
    :try_start_1
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/griver/base/common/utils/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 31
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto/16 :goto_f

    .line 32
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v0, v7

    .line 36
    :cond_2
    invoke-static {v5}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v7, v9, :cond_3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_3
    move-object v5, v4

    goto/16 :goto_4

    .line 38
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v8, v7}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 41
    :cond_5
    :try_start_4
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    const-string v12, "https://usr/"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    iget-object v12, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v12

    iget-object v13, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v13}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$100(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/base/common/utils/FileCache;

    move-result-object v13

    invoke-static {v5, v12, v13}, Lcom/alibaba/griver/base/common/utils/AOMPFileTinyAppUtils;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/base/common/utils/FileCache;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 44
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 45
    invoke-static {v8, v7}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 48
    :cond_7
    :try_start_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 49
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    .line 51
    invoke-static {v8, v7}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 54
    :cond_9
    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :try_start_7
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    move-object v0, v7

    .line 57
    :cond_a
    invoke-static {v5}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-gt v7, v9, :cond_3

    goto :goto_4

    .line 59
    :cond_b
    :try_start_8
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 60
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object v0, v5

    .line 62
    :cond_c
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http fileNameFromUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v9, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v4

    .line 65
    :goto_3
    iget-object v6, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->url:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_e
    move-object v5, v4

    move-object v6, v5

    :goto_4
    if-nez v6, :cond_f

    .line 66
    :try_start_9
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 67
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 69
    :cond_f
    :try_start_a
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/AndroidVersionUtils;->isQAndAbove()Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v10, "/griver/"

    const-class v12, Lcom/alibaba/griver/api/common/storage/GriverVideoFilePathExtension;

    if-eqz v7, :cond_17

    .line 70
    :try_start_b
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 72
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v15, "_display_name"

    if-eqz v14, :cond_10

    .line 74
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_5
    invoke-static {v0}, Lcom/alibaba/griver/base/utils/MimeTypeUtil;->getMimeTypeByExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v5, "mime_type"

    if-nez v0, :cond_11

    const-string v0, "video/mp4"

    .line 78
    :cond_11
    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/common/storage/GriverVideoFilePathExtension;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/storage/GriverVideoFilePathExtension;->getSaveVideoFilePathAboveQ()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSaveVideoFilePathAboveQ: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    move-object v10, v0

    .line 82
    :cond_13
    :goto_6
    const-string v0, "relative_path"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_14

    .line 84
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 85
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 87
    :cond_14
    :try_start_d
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v5, :cond_15

    .line 88
    :try_start_e
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 89
    :try_start_f
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 90
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    .line 92
    :cond_15
    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 93
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 94
    :goto_7
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_16

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v5, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 96
    :cond_16
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 97
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 98
    :goto_8
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 99
    :goto_9
    :try_start_12
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_d

    .line 100
    :goto_a
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    throw v0

    .line 102
    :cond_17
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/griver/api/common/storage/GriverVideoFilePathExtension;

    invoke-interface {v7}, Lcom/alibaba/griver/api/common/storage/GriverVideoFilePathExtension;->getSaveVideoFilePath()Ljava/lang/String;

    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSaveVideoFilePath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v7}, Lcom/alibaba/griver/base/common/utils/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 105
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    goto :goto_b

    .line 109
    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    .line 110
    :goto_b
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filePath "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/griver/base/common/utils/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to create file "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 115
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 116
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 117
    :cond_1b
    :try_start_13
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/16 v0, 0x400

    .line 118
    :try_start_14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 119
    :goto_c
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1c

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v5, v0, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    .line 121
    :cond_1c
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 122
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 123
    iget-object v0, v1, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->filePath:Ljava/lang/String;

    const-string v4, "video/*"

    invoke-static {v0, v4}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object v4, v5

    .line 124
    :goto_d
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 125
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 126
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    :goto_e
    move-object v4, v5

    .line 127
    :goto_f
    :try_start_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 129
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_5
    move-exception v0

    .line 131
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 13
    const-string v0, "SaveVideoToAlbumBridgeExtension"

    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    .line 14
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "load response from net"

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v1, 0x2710

    .line 22
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load response length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load response exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Landroid/app/Activity;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    new-instance v1, Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    invoke-direct {v1, p1}, Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$202(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$string;->griver_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/image/jsapi/e;

    invoke-direct {v1}, Lcom/alibaba/griver/image/jsapi/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final synthetic a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$300(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$300(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/image/jsapi/f;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/jsapi/f;-><init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/image/jsapi/h;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/jsapi/h;-><init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$200(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/loading/GriverLoadingDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->showLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->a()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->showLoading:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->access$000(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/alibaba/griver/image/jsapi/g;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/image/jsapi/g;-><init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
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
