.class Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->connectWithOverlayPermission(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

.field final synthetic val$hasOverlayPermission:Z

.field final synthetic val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;ZLcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$hasOverlayPermission:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$hasOverlayPermission:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->connectWifiV29(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$302(Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "mErrorReason:"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "WifiConnector"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v4, 0x2ee2

    .line 129
    .line 130
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v0, v2, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v4, 0x2ee3

    .line 162
    .line 163
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x3

    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v4, 0x2eea

    .line 195
    .line 196
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v4, 0x2ee1

    .line 219
    .line 220
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->removeReceive()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$302(Z)Z

    .line 229
    .line 230
    .line 231
    return-void
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
