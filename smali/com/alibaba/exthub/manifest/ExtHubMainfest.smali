.class public Lcom/alibaba/exthub/manifest/ExtHubMainfest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/exthub/manifest/base/IExtHubManifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.alibaba.ariver.app.api.point.biz.PostNotificationPoint"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    const-string v2, "mobile-integration"

    .line 14
    .line 15
    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PostNotificationExtension"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "com.alibaba.ariver.app.api.point.dialog.ActionSheetPoint"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.view.NebulaActionSheetExtension"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "com.alibaba.ariver.app.api.point.dialog.PromptPoint"

    .line 44
    .line 45
    const-string v1, "com.alibaba.ariver.app.api.point.dialog.AgreementConfirmPoint"

    .line 46
    .line 47
    const-string v3, "com.alibaba.ariver.app.api.point.dialog.DialogPoint"

    .line 48
    .line 49
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.view.NebulaDialogExtension"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "com.alibaba.ariver.app.api.point.view.ToastPoint"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaToastExtension"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v0, "com.alibaba.ariver.websocket.proxy.ConnectSocketInterceptPoint"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.extensions.ConnectSocketInterceptExtension"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "com.alibaba.ariver.permission.api.extension.PermissionGuildePoint"

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "mobile-nebulaintegration"

    .line 115
    .line 116
    const-string v2, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaPermissionGuideExtension"

    .line 117
    .line 118
    const-class v3, Lcom/alibaba/ariver/app/api/App;

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v0, "com.alibaba.ariver.permission.extension.auth.GetAuthCodeInterceptPoint"

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "mobile-nebulawallet"

    .line 138
    .line 139
    const-string v2, "com.alipay.mobile.nebulax.integration.wallet.extensions.GetAuthCodeInterceptExtension"

    .line 140
    .line 141
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
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


# virtual methods
.method public getBridgeExtensions()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startBizService"

    .line 7
    .line 8
    const-string v2, "saveBizServiceResult"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android-phone-wallet-aompexthub"

    .line 19
    .line 20
    const-string v3, "com.alipay.mobile.exthub.navigation.StartBizServiceWidgetBridgeExtension"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "getClientConfig"

    .line 30
    .line 31
    const-string v3, "getConfig4Appx"

    .line 32
    .line 33
    const-string v4, "configService.getConfig"

    .line 34
    .line 35
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "mobile-nebulawallet"

    .line 44
    .line 45
    const-string v4, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletConfigBridgeExtension"

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "clearTinyLocalStorage"

    .line 55
    .line 56
    const-string v4, "getTinyLocalStorageInfo"

    .line 57
    .line 58
    const-string v5, "setTinyLocalStorage"

    .line 59
    .line 60
    const-string v6, "getTinyLocalStorage"

    .line 61
    .line 62
    const-string v7, "removeTinyLocalStorage"

    .line 63
    .line 64
    filled-new-array {v5, v6, v7, v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "mobile-nebulaintegration"

    .line 73
    .line 74
    const-string v5, "com.alipay.mobile.aompfilemanager.h5plugin.TinyAppStorageBridgeExtension"

    .line 75
    .line 76
    invoke-static {v4, v5, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "getDowngradeResult"

    .line 84
    .line 85
    const-string v5, "downgradeFinished"

    .line 86
    .line 87
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "downgrade-build"

    .line 96
    .line 97
    const-string v6, "com.alipay.mobile.downgrade.js.DowngradeExtension"

    .line 98
    .line 99
    invoke-static {v5, v6, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "ucdpFeedbackForServer"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "ucdp-build"

    .line 117
    .line 118
    const-string v6, "com.alipay.android.phone.businesscommon.ucdp.api.UCDPBridgeExtension"

    .line 119
    .line 120
    invoke-static {v5, v6, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v1, "exitBackgroundRunScript"

    .line 128
    .line 129
    const-string v5, "runRegisteredScript"

    .line 130
    .line 131
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "jsruntime-build"

    .line 140
    .line 141
    const-string v6, "com.alipay.mobile.jsruntime.extension.RegisterRunScriptExtension"

    .line 142
    .line 143
    invoke-static {v5, v6, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "getTinyAppStatus"

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v6, "com.alipay.mobile.jsruntime.extension.AppStatusExtension"

    .line 161
    .line 162
    invoke-static {v5, v6, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const-string v1, "getProvinceCities"

    .line 170
    .line 171
    const-string v5, "setLocatedCity"

    .line 172
    .line 173
    const-string v6, "getCities"

    .line 174
    .line 175
    const-string v7, "getCustomCities"

    .line 176
    .line 177
    filled-new-array {v6, v7, v1, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v5, "android-phone-wallet-beecitypicker"

    .line 186
    .line 187
    const-string v6, "com.alipay.mobile.beehive.cityselect.impl.H5PickCityExtension"

    .line 188
    .line 189
    const-class v7, Lcom/alibaba/ariver/app/api/Page;

    .line 190
    .line 191
    invoke-static {v5, v6, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v1, "chooseDistrict"

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v6, "com.alipay.mobile.beehive.cityselect.impl.H5ChooseDistrictExtension"

    .line 209
    .line 210
    invoke-static {v5, v6, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string v1, "getMainSelectedCity"

    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v6, "com.alipay.mobile.beehive.cityselect.impl.H5HomeCityExtension"

    .line 228
    .line 229
    invoke-static {v5, v6, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const-string v1, "datePicker"

    .line 237
    .line 238
    filled-new-array {v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v5, "com-alibaba-ariver-ariver"

    .line 247
    .line 248
    const-string v6, "com.alibaba.ariver.jsapi.DatePickerBridgeExtension"

    .line 249
    .line 250
    invoke-static {v5, v6, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-string v1, "openLocation"

    .line 258
    .line 259
    filled-new-array {v1}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v6, "android-phone-wallet-beelocationpicker"

    .line 268
    .line 269
    const-string v8, "com.alipay.mobile.location.openlocation.H5OpenLocationExtension"

    .line 270
    .line 271
    invoke-static {v6, v8, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-string v1, "iotSecurity"

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v6, "android-phone-mobilesdk-iot-security"

    .line 289
    .line 290
    const-string v8, "com.alipay.android.iot.security.framework.SecurityExtension"

    .line 291
    .line 292
    invoke-static {v6, v8, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const-string v33, "cancelBluetoothPair"

    .line 300
    .line 301
    const-string v34, "getBluetoothPairs"

    .line 302
    .line 303
    const-string v8, "closeBluetoothAdapter"

    .line 304
    .line 305
    const-string v9, "getBluetoothAdapterState"

    .line 306
    .line 307
    const-string v10, "getBLEDeviceServices"

    .line 308
    .line 309
    const-string v11, "getBLEDeviceRSSI"

    .line 310
    .line 311
    const-string v12, "getBLEMTU"

    .line 312
    .line 313
    const-string v13, "setBLEMTU"

    .line 314
    .line 315
    const-string v14, "getBLEDeviceCharacteristics"

    .line 316
    .line 317
    const-string v15, "openBluetoothAdapter"

    .line 318
    .line 319
    const-string v16, "startBluetoothDevicesDiscovery"

    .line 320
    .line 321
    const-string v17, "stopBluetoothDevicesDiscovery"

    .line 322
    .line 323
    const-string v18, "getBluetoothDevices"

    .line 324
    .line 325
    const-string v19, "getConnectedBluetoothDevices"

    .line 326
    .line 327
    const-string v20, "connectBLEDevice"

    .line 328
    .line 329
    const-string v21, "disconnectBLEDevice"

    .line 330
    .line 331
    const-string v22, "writeBLECharacteristicValue"

    .line 332
    .line 333
    const-string v23, "enableBluetooth"

    .line 334
    .line 335
    const-string v24, "disableBluetooth"

    .line 336
    .line 337
    const-string v25, "cancelBluetoothPair"

    .line 338
    .line 339
    const-string v26, "notifyBLECharacteristicValueChange"

    .line 340
    .line 341
    const-string v27, "readBLECharacteristicValue"

    .line 342
    .line 343
    const-string v28, "createBluetoothSocket"

    .line 344
    .line 345
    const-string v29, "writeBluetoothSocketValue"

    .line 346
    .line 347
    const-string v30, "closeBluetoothSocket"

    .line 348
    .line 349
    const-string v31, "connectBluetoothSocket"

    .line 350
    .line 351
    const-string v32, "makeBluetoothPair"

    .line 352
    .line 353
    filled-new-array/range {v8 .. v34}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v6, "com-alibaba-ariver-commonability"

    .line 362
    .line 363
    const-string v8, "com.alibaba.ariver.commonability.bluetooth.jsapi.BLEBridgeExtension"

    .line 364
    .line 365
    invoke-static {v6, v8, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const-string v15, "startBLEAdvertising"

    .line 373
    .line 374
    const-string v16, "stopBLEAdvertising"

    .line 375
    .line 376
    const-string v8, "openBLEPeripheral"

    .line 377
    .line 378
    const-string v9, "closeBLEPeripheral"

    .line 379
    .line 380
    const-string v10, "removePeripheralService"

    .line 381
    .line 382
    const-string v11, "addPeripheralService"

    .line 383
    .line 384
    const-string v12, "updateCharacteristic"

    .line 385
    .line 386
    const-string v13, "startBeaconDiscoveryTest"

    .line 387
    .line 388
    const-string v14, "getBeaconList"

    .line 389
    .line 390
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v8, "android-phone-wallet-apble"

    .line 399
    .line 400
    const-string v9, "com.alipay.android.phone.bluetoothsdk.BLEPeripheralBridgeExtension"

    .line 401
    .line 402
    invoke-static {v8, v9, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const-string v1, "getSystemInfo"

    .line 410
    .line 411
    filled-new-array {v1}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.system.SystemInfoBridgeExtension"

    .line 420
    .line 421
    invoke-static {v4, v8, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-string v1, "setClipboard"

    .line 429
    .line 430
    const-string v8, "getClipboard"

    .line 431
    .line 432
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.clipboard.ClipboardBridgeExtension"

    .line 441
    .line 442
    invoke-static {v6, v8, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const-string v1, "startHCE"

    .line 450
    .line 451
    filled-new-array {v1}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.nfc.HCEBridgeExtension"

    .line 460
    .line 461
    invoke-static {v6, v8, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const-string v1, "contact"

    .line 469
    .line 470
    filled-new-array {v1}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.phone.ChoosePhoneContactBridgeExtension"

    .line 479
    .line 480
    invoke-static {v6, v8, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const-string v1, "setScreenBrightness"

    .line 488
    .line 489
    const-string v8, "setScreenAutolock"

    .line 490
    .line 491
    const-string v9, "getScreenBrightness"

    .line 492
    .line 493
    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.screen.ScreenBrightnessBridgeExtension"

    .line 502
    .line 503
    invoke-static {v6, v8, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const-string v1, "vibrateLong"

    .line 511
    .line 512
    const-string v8, "vibrateShort"

    .line 513
    .line 514
    const-string v9, "vibrate"

    .line 515
    .line 516
    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.vibrate.VibrateBridgeExtension"

    .line 525
    .line 526
    invoke-static {v6, v8, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const-string v1, "startWifi"

    .line 534
    .line 535
    const-string v8, "stopWifi"

    .line 536
    .line 537
    const-string v9, "connectWifi"

    .line 538
    .line 539
    const-string v10, "getConnectedWifi"

    .line 540
    .line 541
    const-string v11, "getWifiList"

    .line 542
    .line 543
    filled-new-array {v9, v10, v11, v1, v8}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v8, "com.alibaba.ariver.commonability.device.jsapi.wifi.WifiManagerBridgeExtension"

    .line 552
    .line 553
    invoke-static {v6, v8, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const-string v1, "getWifiInfo"

    .line 561
    .line 562
    filled-new-array {v1}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v9, "com.alibaba.ariver.commonability.device.jsapi.wifi.WifiInfoExtension"

    .line 571
    .line 572
    invoke-static {v6, v9, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    const-string v8, "getSystemSetting"

    .line 580
    .line 581
    const-string v10, "getAppAuthorizeSetting"

    .line 582
    .line 583
    const-string v11, "getWindowInfo"

    .line 584
    .line 585
    const-string v12, "getAppBaseInfo"

    .line 586
    .line 587
    const-string v13, "getDeviceBaseInfo"

    .line 588
    .line 589
    filled-new-array {v11, v12, v13, v8, v10}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-string v10, "com.alibaba.ariver.commonability.device.jsapi.system.SplitSystemInfoBridgeExtension"

    .line 598
    .line 599
    invoke-static {v6, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    const-string v8, "actionSheet"

    .line 607
    .line 608
    filled-new-array {v8}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const-string v10, "com.alibaba.ariver.jsapi.actionsheet.ActionSheetBridgeExtension"

    .line 617
    .line 618
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const-string v8, "showAuthGuide"

    .line 626
    .line 627
    filled-new-array {v8}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const-string v10, "com.alibaba.ariver.jsapi.security.OpenAuthExtension"

    .line 636
    .line 637
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const-string v8, "prompt"

    .line 645
    .line 646
    const-string v11, "agreementConfirm"

    .line 647
    .line 648
    const-string v12, "alert"

    .line 649
    .line 650
    const-string v13, "confirm"

    .line 651
    .line 652
    filled-new-array {v12, v13, v8, v11}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const-string v11, "com.alibaba.ariver.jsapi.dialog.DialogBridgeExtension"

    .line 661
    .line 662
    invoke-static {v5, v11, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const-string v8, "measureText"

    .line 670
    .line 671
    const-string v11, "checkJSAPI"

    .line 672
    .line 673
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const-string v11, "com.alibaba.ariver.jsapi.engine.EngineBridgeExtension"

    .line 682
    .line 683
    invoke-static {v5, v11, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const-string v8, "toast"

    .line 691
    .line 692
    const-string v11, "hideToast"

    .line 693
    .line 694
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const-string v11, "com.alibaba.ariver.jsapi.toast.ToastBridgeExtension"

    .line 703
    .line 704
    invoke-static {v5, v11, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    const-string v8, "getAuthCode"

    .line 712
    .line 713
    filled-new-array {v8}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    const-string v8, "rpc"

    .line 729
    .line 730
    filled-new-array {v8}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const-string v10, "com.alibaba.ariver.jsapi.rpc.RpcBridgeExtension"

    .line 739
    .line 740
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const-string v8, "sendSocketMessage"

    .line 748
    .line 749
    const-string v10, "closeSocket"

    .line 750
    .line 751
    const-string v11, "connectSocket"

    .line 752
    .line 753
    filled-new-array {v11, v8, v10}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const-string v10, "com.alibaba.ariver.jsapi.websocket.WebSocketBridgeExtension"

    .line 762
    .line 763
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    const-string v8, "toggleSoftInput"

    .line 771
    .line 772
    const-string v10, "showSoftInput"

    .line 773
    .line 774
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    const-string v10, "com.alibaba.ariver.jsapi.engine.InputBridgeExtension"

    .line 783
    .line 784
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    const-string v8, "getScreenOrientation"

    .line 792
    .line 793
    const-string v10, "setScreenOrientation"

    .line 794
    .line 795
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const-string v10, "com.alibaba.ariver.jsapi.engine.OrientationBridgeExtension"

    .line 804
    .line 805
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const-string v8, "getNetworkType"

    .line 813
    .line 814
    filled-new-array {v8}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v10, "com.alibaba.ariver.jsapi.network.NetworkBridgeExtension"

    .line 823
    .line 824
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    const-string v8, "request"

    .line 832
    .line 833
    filled-new-array {v8}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    const-string v10, "android-phone-wallet-aompnetwork"

    .line 842
    .line 843
    const-string v11, "com.alipay.android.phone.wallet.aompnetwork.request.TinyAppRequestExtension"

    .line 844
    .line 845
    invoke-static {v10, v11, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    const-string v8, "navigateToMiniProgram"

    .line 853
    .line 854
    filled-new-array {v8}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    const-string v10, "com.alipay.mobile.exthub.navigation.MiniProgramNavigationExtension"

    .line 863
    .line 864
    invoke-static {v2, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    const-string v8, "removeNotifyListener"

    .line 872
    .line 873
    const-string v10, "postNotification"

    .line 874
    .line 875
    const-string v11, "addNotifyListener"

    .line 876
    .line 877
    filled-new-array {v11, v8, v10}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const-string v10, "com.alibaba.ariver.jsapi.NotificationBridgeExtension"

    .line 886
    .line 887
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    const-string v8, "getTBCode"

    .line 895
    .line 896
    filled-new-array {v8}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const-string v10, "com.alibaba.ariver.jsapi.security.TBAuthorizeBridge"

    .line 905
    .line 906
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    const-string v8, "getLocaleInfo"

    .line 914
    .line 915
    const-string v10, "getLayoutDirection"

    .line 916
    .line 917
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const-string v10, "com.alibaba.ariver.jsapi.AppRunTimeInfoBridgeExtension"

    .line 926
    .line 927
    invoke-static {v5, v10, v8, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    const-string v5, "getClientInfo"

    .line 935
    .line 936
    filled-new-array {v5}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    const-string v8, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletGetClientInfoBridgeExtension"

    .line 945
    .line 946
    invoke-static {v3, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    const-string v14, "switchControl"

    .line 954
    .line 955
    const-string v15, "getSwitchControlStatus"

    .line 956
    .line 957
    const-string v10, "setAPDataStorage"

    .line 958
    .line 959
    const-string v11, "getAPDataStorage"

    .line 960
    .line 961
    const-string v12, "removeAPDataStorage"

    .line 962
    .line 963
    const-string v13, "clearAPDataStorage"

    .line 964
    .line 965
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const-string v8, "com.alipay.mobile.nebulax.integration.wallet.extensions.APDataStorageBridgeExtension"

    .line 974
    .line 975
    invoke-static {v3, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    const-string v5, "getProcessInfo"

    .line 983
    .line 984
    const-string v8, "getAppType"

    .line 985
    .line 986
    const-string v10, "getLoginToken"

    .line 987
    .line 988
    filled-new-array {v10, v5, v8}, [Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const-string v8, "com.alipay.mobile.nebulax.integration.wallet.extensions.CommonInfoBridgeExtension"

    .line 997
    .line 998
    invoke-static {v3, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    const-string v5, "getUserInfo"

    .line 1006
    .line 1007
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    const-string v8, "com.alipay.mobile.nebulax.integration.wallet.extensions.WalletUserInfoExtension"

    .line 1016
    .line 1017
    invoke-static {v3, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    const-string v5, "checkApp"

    .line 1025
    .line 1026
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const-string v8, "com.alibaba.ariver.jsapi.WalletResourceBridgeExtension"

    .line 1035
    .line 1036
    invoke-static {v3, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    const-string v5, "getAppInfo"

    .line 1044
    .line 1045
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    const-string v8, "com.alipay.mobile.nebulax.integration.wallet.extensions"

    .line 1054
    .line 1055
    invoke-static {v3, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    const-string v3, "getMtopToken"

    .line 1063
    .line 1064
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const-string v8, "com.alipay.mobile.nebulax.integration.base.jsapi.CookieBridgeExtension"

    .line 1073
    .line 1074
    invoke-static {v4, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    const-string v5, "preloadApp"

    .line 1082
    .line 1083
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const-string v8, "com.alipay.mobile.nebulax.integration.base.jsapi.AppManagerBridgeExtension"

    .line 1092
    .line 1093
    invoke-static {v4, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    const-string v5, "setSourceTracingInfo"

    .line 1101
    .line 1102
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v8, "com.alipay.mobile.nebulax.integration.base.jsapi.CommonBridgeExtensionForEdge"

    .line 1111
    .line 1112
    invoke-static {v4, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    const-string v5, "switchWebView"

    .line 1120
    .line 1121
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const-string v8, "com.alipay.mobile.nebulax.integration.base.jsapi.H5JSInjectDebugBridgeExtension"

    .line 1130
    .line 1131
    invoke-static {v4, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    const-string v5, "setRecordSecure"

    .line 1139
    .line 1140
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    const-string v8, "com.alipay.mobile.exthub.RecordSecureBridgeExtension"

    .line 1149
    .line 1150
    invoke-static {v2, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    const-string v5, "getServerTime"

    .line 1158
    .line 1159
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const-string v8, "com.alipay.mobile.exthub.ServerTimeBridgeExtension"

    .line 1168
    .line 1169
    invoke-static {v2, v8, v5, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    const-string v2, "getSessionData"

    .line 1177
    .line 1178
    const-string v5, "setSessionData"

    .line 1179
    .line 1180
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const-string v5, "com.alipay.mobile.nebulax.integration.base.jsapi.SessionExtension"

    .line 1189
    .line 1190
    invoke-static {v4, v5, v2, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    const-string v2, "showNetWorkCheckActivity"

    .line 1198
    .line 1199
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const-string v5, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowNetWorkCheckActivityBridgeExtension"

    .line 1208
    .line 1209
    invoke-static {v4, v5, v2, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    const-string v2, "showKeyboard"

    .line 1217
    .line 1218
    const-string v4, "hideKeyboard"

    .line 1219
    .line 1220
    const-string v5, "updateKeyboard"

    .line 1221
    .line 1222
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const-string v4, "android-phone-wallet-paladin"

    .line 1231
    .line 1232
    const-string v5, "com.alipay.mobile.paladin.nebulaxadapter.extension.KeyboardBridgeExtension"

    .line 1233
    .line 1234
    invoke-static {v4, v5, v2}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    const-string v2, "makePhoneCall"

    .line 1242
    .line 1243
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.phone.MakePhoneCallBridgeExtension"

    .line 1252
    .line 1253
    invoke-static {v6, v4, v2}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    const-string v2, "getCarrierName"

    .line 1261
    .line 1262
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.phone.TelephonyInfoBridgeExtension"

    .line 1271
    .line 1272
    invoke-static {v6, v4, v2}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "addPhoneContact"

    .line 1280
    .line 1281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.contact.AddPhoneContactBridgeExtension"

    .line 1290
    .line 1291
    invoke-static {v6, v4, v2}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "getSSID"

    .line 1299
    .line 1300
    const-string v4, "sendUdpMessage"

    .line 1301
    .line 1302
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.wifi.SendUDPMessageExtension"

    .line 1311
    .line 1312
    invoke-static {v6, v4, v2, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    const-string v2, "isSystemRoot"

    .line 1320
    .line 1321
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const-string v4, "com.alibaba.ariver.commonability.device.jsapi.system.SystemRootStatusBridgeExtension"

    .line 1330
    .line 1331
    invoke-static {v6, v4, v2}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v6, v9, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    const-string v1, "watchShake"

    .line 1354
    .line 1355
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v2, "com.alibaba.ariver.commonability.device.jsapi.sensor.SensorBridgeExtension"

    .line 1364
    .line 1365
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    const-string v1, "startDeviceShakeListener"

    .line 1373
    .line 1374
    const-string v2, "stopDeviceShakeListener"

    .line 1375
    .line 1376
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v2, "com.alibaba.ariver.commonability.device.jsapi.sensor.ShakeMonitorBridgeExtension"

    .line 1385
    .line 1386
    invoke-static {v6, v2, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    const-string v1, "fsManage"

    .line 1394
    .line 1395
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const-string v2, "com.alibaba.ariver.commonability.file.jsapi.FSManageExtension"

    .line 1404
    .line 1405
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    const-string v12, "saveFile"

    .line 1413
    .line 1414
    const-string v13, "shareFile"

    .line 1415
    .line 1416
    const-string v8, "getFileInfo"

    .line 1417
    .line 1418
    const-string v9, "getSavedFileInfo"

    .line 1419
    .line 1420
    const-string v10, "getSavedFileList"

    .line 1421
    .line 1422
    const-string v11, "removeSavedFile"

    .line 1423
    .line 1424
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v2, "com.alibaba.ariver.commonability.file.jsapi.FileBridgeExtension"

    .line 1433
    .line 1434
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    const-string v1, "startBeaconDiscovery"

    .line 1442
    .line 1443
    const-string v2, "stopBeaconDiscovery"

    .line 1444
    .line 1445
    const-string v4, "getBeacons"

    .line 1446
    .line 1447
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v2, "com.alibaba.ariver.commonability.bluetooth.jsapi.IBeaconBridgeExtension"

    .line 1456
    .line 1457
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    const-string v1, "startDeviceMotionListening"

    .line 1465
    .line 1466
    const-string v2, "stopDeviceMotionListening"

    .line 1467
    .line 1468
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v2, "com.alibaba.ariver.commonability.device.jsapi.sensor.DeviceOrientationBridgeExtension"

    .line 1477
    .line 1478
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "createSharedBiz"

    .line 1486
    .line 1487
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const-string v2, "com.alibaba.ariver.commonability.file.jsapi.SharedFileExtension"

    .line 1496
    .line 1497
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    const-string v1, "startLocalServiceDiscovery"

    .line 1505
    .line 1506
    const-string v2, "stopLocalServiceDiscovery"

    .line 1507
    .line 1508
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v2, "com.alibaba.ariver.commonability.mdns.jsapi.MultiCastDNSBridgeExtension"

    .line 1517
    .line 1518
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    const-string v1, "getMapInfo"

    .line 1526
    .line 1527
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const-string v2, "com.alibaba.ariver.commonability.map.jsapi.GetMapInfoBridgeExtension"

    .line 1536
    .line 1537
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "authMapLocation"

    .line 1545
    .line 1546
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v2, "com.alibaba.ariver.commonability.map.jsapi.AuthMapLocationBridgeExtension"

    .line 1555
    .line 1556
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    const-string v1, "calculateRoute"

    .line 1564
    .line 1565
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v2, "com.alibaba.ariver.commonability.map.jsapi.CalculateRouteExtension"

    .line 1574
    .line 1575
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    const-string v22, "getNFCState"

    .line 1583
    .line 1584
    const-string v23, "goNFCSetting"

    .line 1585
    .line 1586
    const-string v8, "getNFCAdapter"

    .line 1587
    .line 1588
    const-string v9, "enableNFC"

    .line 1589
    .line 1590
    const-string v10, "startNFCDiscovery"

    .line 1591
    .line 1592
    const-string v11, "stopNFCDiscovery"

    .line 1593
    .line 1594
    const-string v12, "connectNFC"

    .line 1595
    .line 1596
    const-string v13, "closeNFC"

    .line 1597
    .line 1598
    const-string v14, "setNFCTimeout"

    .line 1599
    .line 1600
    const-string v15, "transceiveNFC"

    .line 1601
    .line 1602
    const-string v16, "getNFCMaxTransceiveLength"

    .line 1603
    .line 1604
    const-string v17, "getIsoDepHistoricalBytes"

    .line 1605
    .line 1606
    const-string v18, "getNFCTag"

    .line 1607
    .line 1608
    const-string v19, "writeNdefMessage"

    .line 1609
    .line 1610
    const-string v20, "getNfcASak"

    .line 1611
    .line 1612
    const-string v21, "getNfcAAtqa"

    .line 1613
    .line 1614
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const-string v2, "com.alibaba.ariver.commonability.nfc.jsapi.NFCBridgeExtension"

    .line 1623
    .line 1624
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    const-string v1, "navigateToSetting"

    .line 1632
    .line 1633
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v2, "com.alibaba.ariver.commonability.device.jsapi.navigator.NavigatorBridgeExtension"

    .line 1642
    .line 1643
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    const-string v1, "addEventCalendar"

    .line 1651
    .line 1652
    const-string v2, "addEventCal"

    .line 1653
    .line 1654
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v2, "com.alibaba.ariver.commonability.calendar.jsapi.CalendarBridgeExtension"

    .line 1663
    .line 1664
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "getBatteryInfo"

    .line 1672
    .line 1673
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-string v2, "com.alibaba.ariver.commonability.device.jsapi.system.GetBatteryInfoBridgeExtension"

    .line 1682
    .line 1683
    invoke-static {v6, v2, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    const-string v1, "AlipayNewYearNebulaPlugin.removeFuCard"

    .line 1691
    .line 1692
    const-string v2, "AlipayNewYearNebulaPlugin.zodiacAwardStr"

    .line 1693
    .line 1694
    const-string v4, "AlipayNewYearNebulaPlugin.showFuCard"

    .line 1695
    .line 1696
    const-string v5, "AlipayNewYearNebulaPlugin.fuCardTasks"

    .line 1697
    .line 1698
    const-string v6, "AlipayNewYearNebulaPlugin.addFuCard"

    .line 1699
    .line 1700
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const-string v2, "android-phone-wallet-blessingcard"

    .line 1709
    .line 1710
    const-string v4, "com.alipay.mobile.blessingcard.data.CardReceiveExtension"

    .line 1711
    .line 1712
    invoke-static {v2, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    const-string v1, "startPaladinComponent"

    .line 1720
    .line 1721
    const-string v4, "stopPaladinComponent"

    .line 1722
    .line 1723
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const-string v4, "com.alipay.mobile.blessingcard.h5bridge.PldJSBridgeExtension"

    .line 1732
    .line 1733
    invoke-static {v2, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    const-string v33, "isLockScreenEnable"

    .line 1741
    .line 1742
    const-string v34, "setLockScreenEnable"

    .line 1743
    .line 1744
    const-string v8, "setPayeeModeEnabled"

    .line 1745
    .line 1746
    const-string v9, "isShowGreenModeOption"

    .line 1747
    .line 1748
    const-string v10, "jumpToGreenModeSettings"

    .line 1749
    .line 1750
    const-string v11, "isNotifyListenGranted"

    .line 1751
    .line 1752
    const-string v12, "jumpToNotifyListenSettings"

    .line 1753
    .line 1754
    const-string v13, "voiceBringToFront"

    .line 1755
    .line 1756
    const-string v14, "voiceIsSilentMode"

    .line 1757
    .line 1758
    const-string v15, "voiceBroadcastSinglePlay"

    .line 1759
    .line 1760
    const-string v16, "isShowAutoStartOption"

    .line 1761
    .line 1762
    const-string v17, "jumpToAutoStartSettings"

    .line 1763
    .line 1764
    const-string v18, "getBizWhiteListStatus"

    .line 1765
    .line 1766
    const-string v19, "setBizWhiteListStatus"

    .line 1767
    .line 1768
    const-string v20, "voiceIsAppLocked"

    .line 1769
    .line 1770
    const-string v21, "voiceSetAppLocked"

    .line 1771
    .line 1772
    const-string v22, "voiceGetChargingInfo"

    .line 1773
    .line 1774
    const-string v23, "jumpToSystemSettings"

    .line 1775
    .line 1776
    const-string v24, "canJumpToSystemSettings"

    .line 1777
    .line 1778
    const-string v25, "isShowPowerWhiteOption"

    .line 1779
    .line 1780
    const-string v26, "jumpToPowerWhiteSettings"

    .line 1781
    .line 1782
    const-string v27, "voiceStartAutoConfig"

    .line 1783
    .line 1784
    const-string v28, "shouldShowPowerSaveModeOption"

    .line 1785
    .line 1786
    const-string v29, "jumpToPowerSaveModeSettings"

    .line 1787
    .line 1788
    const-string v30, "shouldShowAutoStartOption"

    .line 1789
    .line 1790
    const-string v31, "getVoiceLoggerExtParams"

    .line 1791
    .line 1792
    const-string v32, "isLockScreenAvailable"

    .line 1793
    .line 1794
    filled-new-array/range {v8 .. v34}, [Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const-string v2, "wallet-voicebroadcast"

    .line 1803
    .line 1804
    const-string v4, "com.alipay.mobile.rome.voicebroadcast.helper.PayeeModeExtension"

    .line 1805
    .line 1806
    invoke-static {v2, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    const-string v1, "spsafepay.paywithbizreqdata"

    .line 1814
    .line 1815
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const-string v2, "android-phone-wallet-phonecashier"

    .line 1824
    .line 1825
    const-string v4, "com.alipay.mobile.phonecashier.PayBridgeExtension"

    .line 1826
    .line 1827
    invoke-static {v2, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    const-string v1, "tradePay"

    .line 1835
    .line 1836
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const-string v4, "com.alipay.mobile.phonecashier.TradePayBridgeExtension"

    .line 1845
    .line 1846
    invoke-static {v2, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    const-string v1, "easyShare"

    .line 1854
    .line 1855
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const-string v4, "android-phone-mobilecommon-share"

    .line 1864
    .line 1865
    const-string v5, "com.alipay.mobile.nebulabiz.EasyShareBridgeExtension"

    .line 1866
    .line 1867
    invoke-static {v4, v5, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    const-string v1, "uploadFileToAliCloud"

    .line 1875
    .line 1876
    const-string v4, "operateUploadTask"

    .line 1877
    .line 1878
    const-string v5, "uploadFile"

    .line 1879
    .line 1880
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v4, "android-phone-wallet-aompfilemanager"

    .line 1889
    .line 1890
    const-string v5, "com.alipay.mobile.aompfilemanager.h5plugin.UploadFileBridgeExtension"

    .line 1891
    .line 1892
    invoke-static {v4, v5, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    const-string v1, "downloadFile"

    .line 1900
    .line 1901
    const-string v5, "operateDownloadTask"

    .line 1902
    .line 1903
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v5, "com.alipay.mobile.aompfilemanager.h5plugin.DownloadFileBridgeExtension"

    .line 1912
    .line 1913
    invoke-static {v4, v5, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    const-string v1, "mtop"

    .line 1921
    .line 1922
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    const-string v3, "android-phone-mobilesdk-mtop"

    .line 1931
    .line 1932
    const-string v4, "com.alipay.android.phone.mobilesdk.mtop.MtopBridgeExtension"

    .line 1933
    .line 1934
    invoke-static {v3, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    const-string v1, "reportBadgeShow"

    .line 1942
    .line 1943
    const-string v3, "queryBadgeInfoBatch"

    .line 1944
    .line 1945
    const-string v4, "queryBadgeInfo"

    .line 1946
    .line 1947
    const-string v5, "reportBadgeAction"

    .line 1948
    .line 1949
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v3, "android-phone-wallet-badgesdk"

    .line 1958
    .line 1959
    const-string v4, "com.alipay.mobile.badgesdk.trigger.BadgeSDKBridgeExtension"

    .line 1960
    .line 1961
    invoke-static {v3, v4, v1}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    const-string v1, "openPreChannel"

    .line 1969
    .line 1970
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    const-string v3, "com.alipay.mobile.phonecashier.PreChannelBridgeExtension"

    .line 1979
    .line 1980
    invoke-static {v2, v3, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    const-string v1, "bindCard"

    .line 1988
    .line 1989
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v3, "com.alipay.mobile.phonecashier.BindCardBridgeExtension"

    .line 1998
    .line 1999
    invoke-static {v2, v3, v1, v7}, Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/exthub/ExtHubBridgeExtensionManifest;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v1, p0

    .line 2007
    .line 2008
    invoke-direct {v1, v0}, Lcom/alibaba/exthub/manifest/ExtHubMainfest;->a(Ljava/util/List;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v0
.end method
