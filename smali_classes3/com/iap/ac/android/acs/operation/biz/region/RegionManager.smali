.class public Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;


# static fields
.field private static final BIZ_TYPE_MINI_PROGRAM_OPERATION:Ljava/lang/String; = "mini_program_operation"

.field private static final CLASS_AC_LOG_LITE:Ljava/lang/String; = "com.iap.ac.android.loglite.api.AnalyticsConfig"

.field private static volatile mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;


# instance fields
.field private context:Landroid/content/Context;

.field private customGateWayUrl:Ljava/lang/String;

.field private customLogUploadUrl:Ljava/lang/String;

.field private initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

.field private isInit:Z

.field private mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

.field private provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

.field private final sMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->sMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customLogUploadUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customGateWayUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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

.method public static synthetic a(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->lambda$postSearchAppsByKeywordResultFailed$1(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->postSearchAppsByKeywordResultSuccess(Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;ILjava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->postSearchAppsByKeywordResultFailed(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic access$200(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->hotBootInit()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$400(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic b(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->lambda$postSearchAppsByKeywordResultSuccess$0(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;)V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mInstance:Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 27
    .line 28
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private declared-synchronized hotBootInit()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IAPRegion"

    .line 3
    .line 4
    const-string v1, "initRegion begin with hot boot start"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->hasCommonNetworkProxy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1, v1, v1}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$2;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/utils/ConfigUtils;->registerConfigChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->realInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
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
.end method

.method private initCommonConfigCenter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->loadLocalConfig(Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;)Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customGateWayUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customGateWayUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const-string v0, "com.iap.ac.android.loglite.api.AnalyticsConfig"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/GriverUtils;->checkClassExist(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->logUploadURL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->logUploadURL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->setLogCheckCustomGateWayUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customLogUploadUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "mini_program_operation"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customLogUploadUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->getLogGatewayUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->getLogProductId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->logProductId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/RegionFoundationProxy;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/foundation/RegionFoundationProxy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->mRegionCommonConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/foundation/RegionFoundationProxy;->init(Landroid/content/Context;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/config/GriverOperationLogConfigCenter;->init()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/config/GriverOperationReginConfigCenter;->init()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/config/GriverOperationCDPConfigCenter;->init()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/GriverOperationConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/GriverOperationConfigCenter;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/GriverOperationConfigCenter;->init()V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method private static synthetic lambda$postSearchAppsByKeywordResultFailed$1(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;->onFailure(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static synthetic lambda$postSearchAppsByKeywordResultSuccess$0(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;->onResponse(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private declared-synchronized oldInitMode()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IAPRegion"

    .line 3
    .line 4
    const-string v1, "initRegion begin with old logic"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->hasCommonNetworkProxy()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->realInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->hasCommonNetworkProxy()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v1, v2}, Lcom/iap/ac/android/acs/operation/utils/MonitorUtil;->regionBizBootMonitor(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
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
.end method

.method private postSearchAppsByKeywordResultFailed(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack<",
            "Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;->onFailure(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->sMainThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/a;

    .line 21
    .line 22
    invoke-direct {v1, p3, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/a;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method private postSearchAppsByKeywordResultSuccess(Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;",
            "Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack<",
            "Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;->onResponse(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->sMainThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/b;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/acs/operation/biz/region/b;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method private realInit()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 3
    .line 4
    const-string v0, "region_biz"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/RegionOAuthInterceptor;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.alipay.plus.security.lite.SecurityGuardLiteManager"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/griver/core/utils/GriverUtils;->checkClassExist(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/iap/ac/android/acs/operation/biz/region/SignV2RpcRequestPluginImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignV2Request(Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/griver/core/utils/GriverUtils;->checkClassExist(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/SignRpcRequestPluginImpl;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/iap/ac/android/acs/operation/biz/region/SignRpcRequestPluginImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->hasCommonNetworkProxy()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->isAllowRegisterCommonNetwork()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->getCommonNetworkProxy()Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/iap/ac/android/common/container/IContainer;->registerAppEventHandler()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method private registerExtension()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 6
    .line 7
    new-instance v1, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/iap/ac/android/acs/operation/extension/CustomMenuExtensionImpl;-><init>(Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 23
    .line 24
    new-instance v1, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->provider:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/iap/ac/android/acs/operation/extension/RegionRatingExtensionImpl;-><init>(Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/alibaba/griver/core/point/GriverEventManifest;

    .line 40
    .line 41
    const-class v1, Lcom/iap/ac/android/acs/operation/event/OperationAppEventHandler;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/alibaba/griver/api/common/page/GriverAppEvent;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/core/point/GriverEventManifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerEventHandler(Lcom/alibaba/griver/core/point/GriverEventManifest;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private setLogCheckCustomGateWayUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customLogUploadUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customLogUploadUrl:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-static {v1, v2}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method

.method public static setLogGateWayUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method


# virtual methods
.method public fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;->setCodes(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;->setUseCache(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithParams(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public fetchLaunchableGroupsWithCodesNoCache(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;->setCodes(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithParams(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public fetchLaunchableGroupsWithParams(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithParams(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/IAPOperationFetchLaunchableGroupsParams;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getInitConfig()Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public initRegion(Landroid/content/Context;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->initCommonConfigCenter()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizHotBootToggle()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->hotBootInit()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->oldInitMode()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->registerExtension()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isRegionMiniProgram(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/utils/RegionUtils;->isRegionMiniProgram(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
.end method

.method public logout()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TRUST_LOGIN_RESULT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-class v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

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
.end method

.method public searchAppsByKeywords(Ljava/lang/String;IILcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack<",
            "Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/SearchAppsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->stringInvalid(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Ljava/lang/String;IILcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const/16 p1, 0x2776

    .line 53
    .line 54
    const-string p2, "Parameters is invalid"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p4}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->postSearchAppsByKeywordResultFailed(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
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

.method public setRegionGatewayUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customGateWayUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public setRegionLogUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->customLogUploadUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method
