.class public Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;
.implements Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewPerformance;


# static fields
.field public static TAG:Ljava/lang/String; = "H5WebView"

.field private static WEB_VIEW_INDEX:I


# instance fields
.field private apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private mScale:F

.field private released:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mScale:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->released:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 37
    .line 38
    new-instance v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniAPWebViewListener;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p2, v1}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniAPWebViewListener;-><init>(Lcom/alibaba/ariver/app/api/Page;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setAPWebViewListener(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "apWebView == null return"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "enableScrollBar"

    .line 64
    .line 65
    invoke-static {p2, p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-object p3, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "enableScrollBar:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setVerticalScrollBarEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
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
.end method

.method public static synthetic access$000(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->releaseWebView()V

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
.end method

.method private applyCustomSettings(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "applyCustomSettings allowAccessFromFileURL "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setEnableFastScroller(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setPageCacheCapacity(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "utf-8"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setSupportMultipleWindows(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_0
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    sget-object v4, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "Ignore the exception in AccessibilityInjector when init"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "exception detail"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lcom/alibaba/griver/base/api/APWebSettings;->setDefaultFontSize(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setSavePassword(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setSaveFormData(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/alibaba/griver/base/api/APWebSettings$PluginState;->ON:Lcom/alibaba/griver/base/api/APWebSettings$PluginState;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/alibaba/griver/base/api/APWebSettings;->setPluginState(Lcom/alibaba/griver/base/api/APWebSettings$PluginState;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setAllowFileAccess(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->getApplicationDir()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "/app_h5container"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "/appcache"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0, v4}, Lcom/alibaba/griver/base/api/APWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setAppCacheEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    invoke-interface {v0, v4}, Lcom/alibaba/griver/base/api/APWebSettings;->setCacheMode(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setBuiltInZoomControls(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setSupportZoom(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setLoadWithOverviewMode(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setUseWideViewPort(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setGeolocationEnabled(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "/geolocation"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setDisplayZoomControls(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setTextSize(Lcom/alibaba/griver/base/api/APWebSettings$TextSize;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$1;

    .line 233
    .line 234
    invoke-direct {p1, p0, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$1;-><init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;Lcom/alibaba/griver/base/api/APWebSettings;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public static getApplicationDir()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "exception detail"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0
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
.end method

.method private initUserAgent()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "origin ua "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "UCBS"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "UWS"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " UCBS/"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->getVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v2, v1

    .line 75
    :goto_0
    iput-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->userAgent:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->setUserAgent(Lcom/alibaba/griver/base/api/APWebSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "set final ua "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->userAgent:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "setUserAgent exception"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
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
.end method

.method private loadBlankPage(I)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "loadBlankPage exception."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$3;-><init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;)V

    .line 18
    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private loadUrlInternal(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;-><init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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
.end method

.method private releaseWebView()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseWebView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->setDownloadListener(Lcom/alipay/plus/android/miniprogram/engine/api/APDownloadListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->setWebViewClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->setWebChromeClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->stopLoading()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->clearHistory()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->clearSslPreferences()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->freeMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->destroy()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_1
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "releaseWebView exception."

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->destroy()V

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method

.method private setUserAgent(Lcom/alibaba/griver/base/api/APWebSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/alibaba/griver/base/api/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->canGoBack()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->canGoForward()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->capturePicture()Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->clearCache(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->clearFormData()V

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
    .line 26
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->clearHistory()V

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
    .line 26
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->clearSslPreferences()V

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
    .line 26
.end method

.method public copyBackForwardList()Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->copyBackForwardList()Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public createWebMessageChannel()[Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->createWebMessageChannel()[Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->destroy()V

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
    .line 26
.end method

.method public disableCanGoBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->disableCanGoBack()V

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
    .line 26
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->loadUrlInternal(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V

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
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->flingScroll(II)V

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
.end method

.method public forceMeasurePreRenderLayout(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->freeMemory()V

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
    .line 26
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getContentHeight()I

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
    .line 24
    .line 25
    .line 26
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getContentWidth()I

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
    .line 24
    .line 25
    .line 26
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getH5Page()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getHitTestResult()Lcom/alipay/plus/android/miniprogram/engine/api/APHitTestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getHitTestResult()Lcom/alipay/plus/android/miniprogram/engine/api/APHitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getInternalContentView()Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getLastCommittedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getProgress()I

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
    .line 24
    .line 25
    .line 26
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mScale:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getScrollY()I

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
    .line 24
    .line 25
    .line 26
.end method

.method public getSettings()Lcom/alibaba/griver/base/api/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewPerformance;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewPerformance;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public getTextSize(I)Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x96

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/16 v0, 0x64

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/16 v0, 0x4b

    .line 23
    .line 24
    if-lt p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 30
    .line 31
    return-object p1
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
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getType()Lcom/alipay/plus/android/miniprogram/engine/api/WebViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getType()Lcom/alipay/plus/android/miniprogram/engine/api/WebViewType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getUserAgentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(Null webview)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWebChromeClient()Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewClient()Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->goBack()V

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
    .line 26
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->goBackOrForward(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->goForward()V

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
    .line 26
.end method

.method public init(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initWebView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->initUserAgent()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->applyCustomSettings(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "FATAL ERROR, the internal glue apWebView is null!"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->invokeZoomPicker()V

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
    .line 26
.end method

.method public isFirstCreateWebview()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->isPaused()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public isPreCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->isPreload()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->loadUrlInternal(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->onPause()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "H5WebView onWebViewPause"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->released:Z

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "releaseWebView!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->loadBlankPage(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->onResume()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "H5WebView onWebViewResume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 49
    .line 50
    .line 51
    :cond_1
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
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->overlayHorizontalScrollbar()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->overlayVerticalScrollbar()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->postUrl(Ljava/lang/String;[B)V

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
.end method

.method public postWebMessage(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->postWebMessage(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;Landroid/net/Uri;)V

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
.end method

.method public reBindContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->reBindContext(Landroid/content/Context;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->reload()V

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
    .line 26
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeJavascriptInterface "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->restoreState(Landroid/os/Bundle;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->saveState(Landroid/os/Bundle;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public setAPWebViewListener(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewListener;)V
    .locals 0

    return-void
.end method

.method public setApp(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setApp(Lcom/alibaba/ariver/app/api/App;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setDownloadListener(Lcom/alipay/plus/android/miniprogram/engine/api/APDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setDownloadListener(Lcom/alipay/plus/android/miniprogram/engine/api/APDownloadListener;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setForceDarkAllowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setForceDarkAllowed(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setHorizontalScrollBarEnabled(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setHorizontalScrollbarOverlay(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setInitialScale(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setJavaScriptEnabled(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setNetworkAvailable(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/plus/android/miniprogram/engine/api/H5ScrollChangedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setOnScrollChangedCallback(Lcom/alipay/plus/android/miniprogram/engine/api/H5ScrollChangedCallback;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setPreload(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setPreload(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->mScale:F

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
.end method

.method public setScrollable(Z)V
    .locals 0

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setTextZoom(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setVerticalScrollBarEnabled(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setVerticalScrollbarOverlay(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setWebChromeClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setWebChromeClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setWebContentsDebuggingEnabled(Z)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setWebViewClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->setWebViewClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->stopLoading()V

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
    .line 26
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->zoomIn()Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->apWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->zoomOut()Z

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
    .line 24
    .line 25
    .line 26
.end method
