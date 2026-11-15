.class public Lcom/alibaba/griver/core/preload/PreloadInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PreloadInitializer"

.field public static a:Z = false

.field public static b:Lcom/alibaba/griver/core/preload/PreloadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canPrerender(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    .line 1
    const-string v0, "PreloadInitializer"

    .line 2
    .line 3
    const-string v1, "canPrerender "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->canPrerender(Lcom/alibaba/ariver/app/api/App;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/plus/android/miniprogram/engine/config/EngineConfig;->getInstance()Lcom/alipay/plus/android/miniprogram/engine/config/EngineConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/alipay/plus/android/miniprogram/engine/config/EngineConfig;->canMYNewEngine(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
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

.method public static canSnapshot(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/alibaba/griver/core/preload/PreloadInitializer;->canPrerender(Lcom/alibaba/ariver/app/api/App;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/base/appxng/GriverAppxNgRuntimeChecker;->isUseAppxNg(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->canSnapshotEnable(Lcom/alibaba/ariver/app/api/App;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
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

.method public static init()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 2
    .line 3
    const-string v1, "PreloadInitializer"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alibaba/griver/core/preload/PreloadConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "init, preloadConfig: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v2, Lcom/alibaba/griver/core/preload/PreloadInitializer;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alibaba/griver/core/preload/PreloadConfig;->isEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->PROCESS_CREATE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 51
    .line 52
    const-class v4, Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 62
    .line 63
    const-class v5, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadJob;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alibaba/griver/core/preload/PreloadConfig;->isPrerenderEnable()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-class v2, Lcom/alipay/plus/android/miniprogram/engine/api/extensions/EngineFactoryProxy;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/alipay/plus/android/miniprogram/engine/api/extensions/EngineFactoryProxy;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/alipay/plus/android/miniprogram/engine/api/extensions/EngineFactoryProxy;->getPreRenderJob()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CLOSE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/alibaba/griver/core/preload/PreloadInitializer;->b:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/alibaba/griver/core/preload/PreloadConfig;->isKeepPrerender()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_PAGE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;->init()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;->processCreatedPointPreload()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    sput-boolean v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "just print, get Preload config error"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_2
    return-void
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
