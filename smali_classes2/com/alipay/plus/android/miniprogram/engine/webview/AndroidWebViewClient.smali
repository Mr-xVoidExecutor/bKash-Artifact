.class public Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private currentTrafficFlow:J

.field private mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

.field private mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

.field private uid:I


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 7
    .line 8
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5Utils;->getUid(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->uid:I

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private getTrafficFlow()J
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->uid:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
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


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->doUpdateVisitedHistory(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onFormResubmission(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onLoadResource(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->getTrafficFlow()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->currentTrafficFlow:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 15
    .line 16
    invoke-interface {p1, v2, p2, v0, v1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onPageFinished(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->getTrafficFlow()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->currentTrafficFlow:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onPageStarted(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onReceivedError(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidHttpAuthHandler;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p3, p4}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onReceivedHttpAuthRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    move v5, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string p1, ""

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v4, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object v4, p1

    .line 26
    :goto_2
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_3
    move-object v3, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    const-string p1, "GET"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_4
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onReceivedHttpError(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
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

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidSslErrorHandler;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidSslErrorHandler;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidSslError;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p2, v2, v3, p3}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidSslError;-><init>(ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onReceivedSslError(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onScaleChanged(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->onUnhandledKeyEvent(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebResourceRequest;

    invoke-direct {p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebResourceRequest;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    invoke-interface {v0, v1, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 10
    :cond_0
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    invoke-interface {v1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "Access-Control-Allow-Origin"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5ResourceCORSUtil;->needAddHeader(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v1}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5Utils;->enableCheckCrossOrigin()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-static {p2}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-static {p2}, Lcom/alipay/plus/android/miniprogram/engine/utils/H5Utils;->addChooseImageCrossOrigin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->shouldOverrideKeyEvent(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebViewClient:Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebViewClient;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;->shouldOverrideUrlLoading(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
