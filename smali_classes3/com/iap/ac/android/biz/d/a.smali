.class public final enum Lcom/iap/ac/android/biz/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/biz/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/android/biz/d/a;

.field public static final enum INSTANCE:Lcom/iap/ac/android/biz/d/a;


# instance fields
.field private isInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/d/a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/d/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/biz/d/a;->INSTANCE:Lcom/iap/ac/android/biz/d/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/iap/ac/android/biz/d/a;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/iap/ac/android/biz/d/a;->$VALUES:[Lcom/iap/ac/android/biz/d/a;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static get()Lcom/iap/ac/android/biz/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/d/a;->INSTANCE:Lcom/iap/ac/android/biz/d/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/biz/d/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/d/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iap/ac/android/biz/d/a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/iap/ac/android/biz/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/d/a;->$VALUES:[Lcom/iap/ac/android/biz/d/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iap/ac/android/biz/d/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iap/ac/android/biz/d/a;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public initContainer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/d/a;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "initContainer begin"

    .line 6
    .line 7
    const-string v1, "IAPConnect"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "com.iap.ac.android.container.adapter.griver.GriverContainerImpl"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "ac_biz"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "initContainer using Griver"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 28
    .line 29
    new-instance v1, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isACContainerExist()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/d/a;->isToggleACContainer()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "initContainer using ACContainer"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 56
    .line 57
    sget-object v1, Lcom/iap/ac/android/container/ACContainer;->INSTANCE:Lcom/iap/ac/android/container/ACContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "com.iap.ac.android.mpm.interceptor.provider.ACJsApiPermissionProvider"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/iap/ac/android/mpm/interceptor/provider/ACJsApiPermissionProvider;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/iap/ac/android/mpm/interceptor/provider/ACJsApiPermissionProvider;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v3}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isAppContainerExist()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "initContainer using AppContainer"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 101
    .line 102
    new-instance v1, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "initContainer: No container implementation found!"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v1, "com.iap.ac.android.mpm.interceptor.jsapi.TradePayPlugin"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string v1, "com.iap.ac.android.mpm.interceptor.event.PageEventPlugin"

    .line 139
    .line 140
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v1, "com.iap.ac.android.mpm.DecodeChecker"

    .line 155
    .line 156
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-class v1, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string v1, "com.iap.ac.android.mpm.interceptor.jsapi.GetAuthCodeInterceptor"

    .line 177
    .line 178
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeInterceptor;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeInterceptor;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "getAuthCode"

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerACH5JSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/d/a;->isInitialized:Z

    .line 196
    .line 197
    :cond_8
    return-void
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

.method public isToggleACContainer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getACContainerToggle()Z

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
.end method
