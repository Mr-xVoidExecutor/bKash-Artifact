.class Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->connectWithConfig(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

.field final synthetic val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "ta_wifi_adapter_q"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->connectWifiV29(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$302(Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v4, 0x2ee2

    .line 101
    .line 102
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v4, 0x2ee3

    .line 134
    .line 135
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x3

    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v4, 0x2eea

    .line 167
    .line 168
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->val$wifiConnListener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v4, 0x2ee1

    .line 191
    .line 192
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->removeReceive()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$302(Z)Z

    .line 201
    .line 202
    .line 203
    return-void
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
