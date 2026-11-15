.class public Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONObject;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.alipay.mobile.blessingcard.data.CardReceiveExtension"

    .line 9
    .line 10
    const-string v2, "service"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "com.alibaba.android.babylon.search.SearchH5Plugin"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "com.alibaba.ariver.jsapi.AppRunTimeInfoBridgeExtension"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "com.alibaba.ariver.jsapi.DatePickerBridgeExtension"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "com.alibaba.ariver.jsapi.dialog.DialogBridgeExtension"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "com.alibaba.ariver.jsapi.EmbedViewBridgeExtension"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "com.alibaba.ariver.jsapi.EmbedWebViewBridgeExtension"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "com.alibaba.ariver.jsapi.engine.EngineBridgeExtension"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, "com.alibaba.ariver.jsapi.engine.InputBridgeExtension"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "com.alibaba.ariver.jsapi.engine.OrientationBridgeExtension"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "com.alibaba.ariver.jsapi.GetClientInfoBridgeExtension"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "com.alibaba.ariver.jsapi.logging.AppPerformanceBridgeExtension"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 93
    .line 94
    const-string v1, "com.alibaba.ariver.jsapi.mtop.MtopBridgeExtention"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 100
    .line 101
    const-string v1, "com.alibaba.ariver.jsapi.network.NetworkBridgeExtension"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "com.alibaba.ariver.jsapi.resource.GetAppInfoBridgeExtension"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 114
    .line 115
    const-string v1, "com.alibaba.ariver.jsapi.resource.ResourceJsApiBridgeExtension"

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 121
    .line 122
    const-string v1, "com.alibaba.ariver.jsapi.resource.SnapshotBridgeExtension"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 128
    .line 129
    const-string v1, "com.alibaba.ariver.jsapi.security.OpenAuthExtension"

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 135
    .line 136
    const-string v1, "com.alibaba.ariver.jsapi.security.PermissionConfigExtension"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 142
    .line 143
    const-string v1, "com.alibaba.ariver.jsapi.security.ProgramSettingExtension"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 149
    .line 150
    const-string v1, "com.alibaba.ariver.jsapi.security.TBAuthorizeBridge"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 156
    .line 157
    const-string v1, "com.alibaba.ariver.jsapi.security.TBAuthorizeOpenSettingExtension"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 163
    .line 164
    const-string v1, "com.alibaba.ariver.jsapi.toast.ToastBridgeExtension"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "com.alibaba.ariver.resource.template.TemplateBridgeExtension"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 177
    .line 178
    const-string v1, "com.alipay.android.gloptioncenter.jsapi.GLOOptionsCenterPlugin"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 184
    .line 185
    const-string v1, "com.alipay.android.living.plugin.CommentViewPlugin"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 191
    .line 192
    const-string v1, "com.alipay.android.phone.ant3d.H5TexelPlugin"

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 198
    .line 199
    const-string v1, "com.alipay.android.phone.bluetoothsdk.H5BlePlugin"

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 205
    .line 206
    const-string v1, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdH5Plugin"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 212
    .line 213
    const-string v1, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdViewH5Plugin"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 219
    .line 220
    const-string v1, "com.alipay.android.phone.businesscommon.font.H5FontSizePlugin"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 226
    .line 227
    const-string v1, "com.alipay.android.phone.businesscommon.ucdp.api.UCDPH5Plugin"

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 233
    .line 234
    const-string v1, "com.alipay.android.phone.discovery.envelope.extension.REBridgeExtension"

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 240
    .line 241
    const-string v1, "com.alipay.android.phone.fulllinktracker.jsapi.FLTPlugin"

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 247
    .line 248
    const-string v1, "com.alipay.android.phone.messageboxstatic.plugin.ModifySubStatePlugin"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 254
    .line 255
    const-string v1, "com.alipay.android.phone.messageboxstatic.plugin.MsgboxSubscribePlugin"

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 261
    .line 262
    const-string v1, "com.alipay.android.phone.multimedia.xmediacorebiz.api.h5plugin.H5XMediaCoreBizPlugin"

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 268
    .line 269
    const-string v1, "com.alipay.android.phone.namecertify.H5Plugin.IDCardOCRH5Plugin"

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 275
    .line 276
    const-string v1, "com.alipay.android.phone.o2o.o2ocommon.h5bridge.H5GetContainerTime"

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 282
    .line 283
    const-string v1, "com.alipay.android.phone.offlinepay.H5Plugin.OfflinePayPlugin"

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 289
    .line 290
    const-string v1, "com.alipay.android.phone.wallet.aompnetwork.request.AOMPSecurityCloudJudgementExtension"

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 296
    .line 297
    const-string v1, "com.alipay.android.phone.wallet.aompnetwork.securitybodywua.SecurityBodyWuaBridgeExtension"

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 303
    .line 304
    const-string v1, "com.alipay.android.phone.wallet.aptrip.ui.plugin.ATripBridgeExtension"

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 310
    .line 311
    const-string v1, "com.alipay.android.phone.wallet.buscode.jsapi.HovmPlugin"

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 317
    .line 318
    const-string v1, "com.alipay.android.phone.wallet.buscode.jsapi.TinyAppJsApiPlugin"

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 324
    .line 325
    const-string v1, "com.alipay.android.phone.wallet.buscode.metro.jsapi.MetroJsPlugin"

    .line 326
    .line 327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 331
    .line 332
    const-string v1, "com.alipay.android.phone.wallet.loggingjsextension.api.LoggerJsApiPlugin"

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 338
    .line 339
    const-string v1, "com.alipay.android.phone.wallet.mcdp.h5plugin.McdpH5Plugin"

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 345
    .line 346
    const-string v1, "com.alipay.android.phone.wallet.printer.h5plugin.H5PrinterPlugin"

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 352
    .line 353
    const-string v1, "com.alipay.android.phone.wallet.socialfeedsmob.plugin.SocialPublishProcessPlugin"

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 359
    .line 360
    const-string v1, "com.alipay.android.phone.wallet.wasp.H5WaspPlugin"

    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 366
    .line 367
    const-string v1, "com.alipay.android.widget.fortune.ext.finservice.AddFortuneServicePlugin"

    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 373
    .line 374
    const-string v1, "com.alipay.android.widget.fortune.ext.marks.ClickMarksPlugin"

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 380
    .line 381
    const-string v1, "com.alipay.android.widget.fortune.ext.name.NewNamePlugin"

    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 387
    .line 388
    const-string v1, "com.alipay.android.widgets.asset.AssetHomeH5Plugin"

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 394
    .line 395
    const-string v1, "com.alipay.certdoc.cerdoccenter.h5plugin.CertDocPlugin"

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 401
    .line 402
    const-string v1, "com.alipay.edge.face.H5DeviceRiskPlugin"

    .line 403
    .line 404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 408
    .line 409
    const-string v1, "com.alipay.fusion.jsapi.flare.FlareBridgeExtension"

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 415
    .line 416
    const-string v1, "com.alipay.mobile.alipassapp.AlipassMemberCardPlugin"

    .line 417
    .line 418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 422
    .line 423
    const-string v1, "com.alipay.mobile.aompdevice.tmallgenie.h5plugin.H5TmallGeniePlugin"

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 429
    .line 430
    const-string v1, "com.alipay.mobile.aompdevice.userdata.TinyOpenUserDataPlugin"

    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 436
    .line 437
    const-string v1, "com.alipay.mobile.aompfilemanager.h5plugin.H5OfficeViewerPlugin"

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 443
    .line 444
    const-string v1, "com.alipay.mobile.aompservice.extension.SecureExtension"

    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 450
    .line 451
    const-string v1, "com.alipay.mobile.aompservice.extension.ServiceExtension"

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 457
    .line 458
    const-string v1, "com.alipay.mobile.aompservice.extension.TinyAppAlipayUpdataExtension"

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 464
    .line 465
    const-string v1, "com.alipay.mobile.aompservice.extension.TinyAppUpdateExtension"

    .line 466
    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 471
    .line 472
    const-string v1, "com.alipay.mobile.aompservice.extension.TinyAppUpdateManagerExtension"

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 478
    .line 479
    const-string v1, "com.alipay.mobile.aompservice.navigator.h5plugin.TinyNavigatorToAlipayPagePlugin"

    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 485
    .line 486
    const-string v1, "com.alipay.mobile.apaccessibility.api.plugin.A11yPlugin"

    .line 487
    .line 488
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 492
    .line 493
    const-string v1, "com.alipay.mobile.badgesdk.trigger.BadgeSDKH5Plugin"

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 499
    .line 500
    const-string v1, "com.alipay.mobile.beehive.audio.plugin.AudioBackgroundPlayPlugin"

    .line 501
    .line 502
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 506
    .line 507
    const-string v1, "com.alipay.mobile.beehive.cityselect.impl.H5PickCityExtension"

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 513
    .line 514
    const-string v1, "com.alipay.mobile.beehive.plugins.video.FloatingWindowPlugin"

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 520
    .line 521
    const-string v1, "com.alipay.mobile.beehive.plugins.video.VideoInfoPlugin"

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 527
    .line 528
    const-string v1, "com.alipay.mobile.beehive.rtcroom.views.plugins.RTCDynamicBundlePreparePlugin"

    .line 529
    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 534
    .line 535
    const-string v1, "com.alipay.mobile.bill.home.jsplugin.BillDateSelectionH5Plugin"

    .line 536
    .line 537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 541
    .line 542
    const-string v1, "com.alipay.mobile.bill.home.jsplugin.BillSelectionH5Plugin"

    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 548
    .line 549
    const-string v1, "com.alipay.mobile.blessingcard.data.CardReceiveH5Plugin"

    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 555
    .line 556
    const-string v1, "com.alipay.mobile.canvas.tinyapp.PrecompileWebGLShaderPlugin"

    .line 557
    .line 558
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 562
    .line 563
    const-string v1, "com.alipay.mobile.downgrade.js.DowngradePlugin"

    .line 564
    .line 565
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 569
    .line 570
    const-string v1, "com.alipay.mobile.favorite.FavoritePlugin"

    .line 571
    .line 572
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 576
    .line 577
    const-string v1, "com.alipay.mobile.framework.exception.FWCrashPlugin"

    .line 578
    .line 579
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 583
    .line 584
    const-string v1, "com.alipay.mobile.framework.service.ext.openplatform.service.OpenplatFormJsPlugin"

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 590
    .line 591
    const-string v1, "com.alipay.mobile.h5plugin.H5ResidentLocationPlugin"

    .line 592
    .line 593
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 597
    .line 598
    const-string v1, "com.alipay.mobile.middle.mediafileeditor.h5plugin.MediaFileCreatorPlugin"

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 604
    .line 605
    const-string v1, "com.alipay.mobile.mpass.badge.plugin.BadgeH5Plugin"

    .line 606
    .line 607
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 611
    .line 612
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5DebugConsolePlugin"

    .line 613
    .line 614
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 618
    .line 619
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5TinyAppRemoteLogPlugin"

    .line 620
    .line 621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 625
    .line 626
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppAudioInterceptPlugin"

    .line 627
    .line 628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 632
    .line 633
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppMiniServicePlugin"

    .line 634
    .line 635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 639
    .line 640
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppTypeExtension"

    .line 641
    .line 642
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 646
    .line 647
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyShareAlipayContactPlugin"

    .line 648
    .line 649
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 653
    .line 654
    const-string v1, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.TinyCustomPopMenuPlugin"

    .line 655
    .line 656
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 660
    .line 661
    const-string v1, "com.alipay.mobile.exthub.ui.AntUIGetCascadePickerExtension"

    .line 662
    .line 663
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 667
    .line 668
    const-string v1, "com.alipay.mobile.nebulabiz.H5DownloadPlugin"

    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 674
    .line 675
    const-string v1, "com.alipay.mobile.nebulabiz.H5EasySharePlugin"

    .line 676
    .line 677
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 681
    .line 682
    const-string v1, "com.alipay.mobile.nebulabiz.H5OpenBizPlugin"

    .line 683
    .line 684
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 688
    .line 689
    const-string v1, "com.alipay.mobile.nebulabiz.H5PhotoPlugin"

    .line 690
    .line 691
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 695
    .line 696
    const-string v1, "com.alipay.mobile.nebulabiz.H5ServicePlugin"

    .line 697
    .line 698
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 702
    .line 703
    const-string v1, "com.alipay.mobile.nebulabiz.H5TinyAppPlugin"

    .line 704
    .line 705
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 709
    .line 710
    const-string v1, "com.alipay.mobile.nebulabiz.H5TrackCustomWhiteScreenPlugin"

    .line 711
    .line 712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 716
    .line 717
    const-string v1, "com.alipay.mobile.nebulabiz.MultiRegionPlugin"

    .line 718
    .line 719
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 723
    .line 724
    const-string v1, "com.alipay.mobile.nebulabiz.ShareInnerPlugin"

    .line 725
    .line 726
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 730
    .line 731
    const-string v1, "com.alipay.mobile.nebulacore.plugin.TaConfigPlugin"

    .line 732
    .line 733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 737
    .line 738
    const-string v1, "com.alipay.mobile.nebulacore.plugin.tinyapp.TinyAppUCFailPlugin"

    .line 739
    .line 740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 744
    .line 745
    const-string v1, "com.alipay.mobile.nebuladebug.plugin.ConfigPlugin4Test"

    .line 746
    .line 747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 751
    .line 752
    const-string v1, "com.alipay.mobile.nebuladebug.plugin.DevRouterPlugin"

    .line 753
    .line 754
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 758
    .line 759
    const-string v1, "com.alipay.mobile.nebulauc.plugin.H5WirelessDebugPlugin"

    .line 760
    .line 761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 765
    .line 766
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.AppBridgeExtension"

    .line 767
    .line 768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 772
    .line 773
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.AppManagerBridgeExtension"

    .line 774
    .line 775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 779
    .line 780
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.CommonBridgeExtensionForEdge"

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 786
    .line 787
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.CookieBridgeExtension"

    .line 788
    .line 789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 793
    .line 794
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.DebugTestBridgeExtension"

    .line 795
    .line 796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 800
    .line 801
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.FontBarBridgeExtension"

    .line 802
    .line 803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 807
    .line 808
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.H5JSInjectDebugBridgeExtension"

    .line 809
    .line 810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 814
    .line 815
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.KeepAliveBridgeExtension"

    .line 816
    .line 817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 821
    .line 822
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.NebulaSystemBridgeExtension"

    .line 823
    .line 824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 828
    .line 829
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteCallBridgeExtension"

    .line 830
    .line 831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 835
    .line 836
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteLogBatchBridgeExtension"

    .line 837
    .line 838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 842
    .line 843
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteLogBridgeExtension"

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 849
    .line 850
    const-string v1, "com.alipay.mobile.exthub.SceneParamExtractBridgeExtension"

    .line 851
    .line 852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 856
    .line 857
    const-string v1, "com.alipay.mobile.exthub.ServerTimeBridgeExtension"

    .line 858
    .line 859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 863
    .line 864
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowMenuBridgeExtension"

    .line 865
    .line 866
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 870
    .line 871
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowNetWorkCheckActivityBridgeExtension"

    .line 872
    .line 873
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 877
    .line 878
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.SnapshotBridgeExtension"

    .line 879
    .line 880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 884
    .line 885
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppCommonInfoExtension"

    .line 886
    .line 887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 891
    .line 892
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppHistoryInfoBridgeExtension"

    .line 893
    .line 894
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 898
    .line 899
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppStartupInfoBridgeExtension"

    .line 900
    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 905
    .line 906
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.TitlebarInfoExtension"

    .line 907
    .line 908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 912
    .line 913
    const-string v1, "com.alipay.mobile.nebulax.integration.base.jsapi.TitleBarVisibleBridgeExtension"

    .line 914
    .line 915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 919
    .line 920
    const-string v1, "com.alipay.mobile.nebulax.integration.base.view.error.ErrorPageBridgeExtension"

    .line 921
    .line 922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 926
    .line 927
    const-string v1, "com.alipay.mobile.nebulax.integration.base.view.webcontent.ContentBridgeExtension"

    .line 928
    .line 929
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 933
    .line 934
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedViewBridgeExtension"

    .line 935
    .line 936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 940
    .line 941
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedWebViewHoistBridgeExtension"

    .line 942
    .line 943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 947
    .line 948
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaInternalApiBridgeExtension"

    .line 949
    .line 950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 954
    .line 955
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.extensions.WhiteScreenErrorPageExtension"

    .line 956
    .line 957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 961
    .line 962
    const-string v1, "com.alipay.mobile.exthub.navigation.StartBizServiceBridgeExtension"

    .line 963
    .line 964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 968
    .line 969
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.APDataStorageBridgeExtension"

    .line 970
    .line 971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 975
    .line 976
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.AppInfoBridgeExtension"

    .line 977
    .line 978
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 982
    .line 983
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.AppPerfEventBridgeExtension"

    .line 984
    .line 985
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 989
    .line 990
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.CommonInfoBridgeExtension"

    .line 991
    .line 992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 996
    .line 997
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletConfigBridgeExtension"

    .line 998
    .line 999
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1003
    .line 1004
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletGetClientInfoBridgeExtension"

    .line 1005
    .line 1006
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1010
    .line 1011
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletResourceBridgeExtension"

    .line 1012
    .line 1013
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1017
    .line 1018
    const-string v1, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletUserInfoExtension"

    .line 1019
    .line 1020
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1024
    .line 1025
    const-string v1, "com.alipay.mobile.onsitepay9.payer.H5OspAddPaymentResultEventPlugin"

    .line 1026
    .line 1027
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1031
    .line 1032
    const-string v1, "com.alipay.mobile.onsitepay9.plugin.CodeLoopPlugin"

    .line 1033
    .line 1034
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1038
    .line 1039
    const-string v1, "com.alipay.mobile.onsitepay9.plugin.H5GenCodePlugin"

    .line 1040
    .line 1041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1045
    .line 1046
    const-string v1, "com.alipay.mobile.openplatform.biz.marketjs.MarketJsPlugin"

    .line 1047
    .line 1048
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1052
    .line 1053
    const-string v1, "com.alipay.mobile.pagerouter.impl.PagerRouterH5Plugin"

    .line 1054
    .line 1055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1059
    .line 1060
    const-string v1, "com.alipay.mobile.phonecashier.H5PayPlugin"

    .line 1061
    .line 1062
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1066
    .line 1067
    const-string v1, "com.alipay.mobile.plugin.H5DslCodeGenPlugin"

    .line 1068
    .line 1069
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1073
    .line 1074
    const-string v1, "com.alipay.mobile.plugin.H5ScanImagePlugin"

    .line 1075
    .line 1076
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1080
    .line 1081
    const-string v1, "com.alipay.mobile.plugin.H5ScanPlugin"

    .line 1082
    .line 1083
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1087
    .line 1088
    const-string v1, "com.alipay.mobile.rome.voicebroadcast.helper.PayeeModeExtension"

    .line 1089
    .line 1090
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1094
    .line 1095
    const-string v1, "com.alipay.mobile.security.h5.plugin.CarrierVerifyPlugin"

    .line 1096
    .line 1097
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1101
    .line 1102
    const-string v1, "com.alipay.mobile.security.h5.plugin.NavigateToTokenLoginPlugin"

    .line 1103
    .line 1104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1108
    .line 1109
    const-string v1, "com.alipay.mobile.security.h5.plugin.SaveOuterLoginInfoPlugin"

    .line 1110
    .line 1111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1115
    .line 1116
    const-string v1, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ContactPlugin"

    .line 1117
    .line 1118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1122
    .line 1123
    const-string v1, "com.alipay.mobile.socialcommonsdk.bizdata.hichat.plugin.SocialH5HiChatPlugin"

    .line 1124
    .line 1125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1129
    .line 1130
    const-string v1, "com.alipay.mobile.socialcommonsdk.bizdata.plugin.SocialH5ContactPluginNew"

    .line 1131
    .line 1132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1136
    .line 1137
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5BiDirectionVideoPluginProxy"

    .line 1138
    .line 1139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1143
    .line 1144
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5DeviceInfoPluginProxy"

    .line 1145
    .line 1146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1150
    .line 1151
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5EnvDetectionPluginProxy"

    .line 1152
    .line 1153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1157
    .line 1158
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5ImagePluginProxy"

    .line 1159
    .line 1160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1164
    .line 1165
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5SecurityConfigPlugin"

    .line 1166
    .line 1167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1171
    .line 1172
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5StockCachePluginProxy"

    .line 1173
    .line 1174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1178
    .line 1179
    const-string v1, "com.alipay.mobile.stocktrade.jsapi.H5VideoPluginProxy"

    .line 1180
    .line 1181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1185
    .line 1186
    const-string v1, "com.alipay.mobile.streamingrpc.rts.jsapi.RtsBridgeExtension"

    .line 1187
    .line 1188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1192
    .line 1193
    const-string v1, "com.alipay.mobile.tabhomefeeds.plugin.HomeLbsBridgeExtension"

    .line 1194
    .line 1195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1199
    .line 1200
    const-string v1, "com.alipay.mobile.transferapp.db.TransferSearchBridgeExtension"

    .line 1201
    .line 1202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1206
    .line 1207
    const-string v1, "com.alipay.mobile.transfersdk.api.plugin.TransferNebulaPlugin"

    .line 1208
    .line 1209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1213
    .line 1214
    const-string v1, "com.alipay.mobile.verifyidentity.alipay.H5Plugin.VerifyIdentityPlugin"

    .line 1215
    .line 1216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1220
    .line 1221
    const-string v1, "com.alipay.mobile.verifyidentity.plugin.TinyUniversalCodePlugin"

    .line 1222
    .line 1223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1227
    .line 1228
    const-string v1, "com.alipay.mobile.worker.multiworker.TinyAppMultiJsWorkerPlugin"

    .line 1229
    .line 1230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1234
    .line 1235
    const-string v1, "com.alipay.mobileaix.h5.MobileAiXH5Plugin"

    .line 1236
    .line 1237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1241
    .line 1242
    const-string v1, "com.alipay.multimedia.js.artvc.H5ArtvcPlugin"

    .line 1243
    .line 1244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1248
    .line 1249
    const-string v1, "com.alipay.multimedia.js.ccdn.H5PreloadPlugin"

    .line 1250
    .line 1251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1255
    .line 1256
    const-string v1, "com.alipay.walletmo.biz.plugin.AlipayMoAuthCodeJsPlugin"

    .line 1257
    .line 1258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1262
    .line 1263
    const-string v1, "com.alipay.walletmo.biz.plugin.AlipayMoTradePayJsPlugin"

    .line 1264
    .line 1265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1269
    .line 1270
    const-string v1, "com.alipay.walletmo.depositrisk.AlipayMOBankJsPlugin"

    .line 1271
    .line 1272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1276
    .line 1277
    const-string v1, "com.ant.phone.xmedia.hybrid.H5XMediaPlugin"

    .line 1278
    .line 1279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1283
    .line 1284
    const-string v1, "com.antfortune.wealth.ichat.jsapi.H5AnnaDBExtension"

    .line 1285
    .line 1286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1290
    .line 1291
    const-string v1, "com.antfortune.wealth.stock.common.jsapi.H5CustomerServicePlugin"

    .line 1292
    .line 1293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1297
    .line 1298
    const-string v1, "com.antfortune.wealth.uiwidget.searchbox.TitlebarSearchBoxExtension"

    .line 1299
    .line 1300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 1304
    .line 1305
    const-string v1, "com.koubei.android.cornucopia.ui.CornucopiaH5Plugin"

    .line 1306
    .line 1307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    return-void
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
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
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    .line 21
    const-string v1, "ta_exthub_jsapi_scope_config"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->a:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v1, "JSAPIScopeConfigUtils"

    .line 53
    .line 54
    const-string v2, "getExtHubJsapiScopeConfig error"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 13
    .line 14
    const-string v2, "ta_exthub_jsapi_rollback_service_scope"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-string v2, "JSAPIScopeConfigUtils"

    .line 37
    .line 38
    const-string v3, "isRollbackServiceScope error"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    return v1
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

.method public static getExtensionJsapiScopeConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Page"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class p0, Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "App"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class p0, Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "Service"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static getPluginJsapiScopeConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "service"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/alibaba/exthub/utils/JSAPIScopeConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "page"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "session"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    return-object p1
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
