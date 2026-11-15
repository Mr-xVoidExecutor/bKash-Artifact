.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->getUserInfoFromAPlus(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

.field final synthetic val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;->jsapiInvoke(Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;)Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/result/InvokeJSAPIResult;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :goto_0
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/result/InvokeJSAPIResult;->response:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "avatar"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "nickName"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$300(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long v7, v2, v0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;ZLjava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 82
    .line 83
    const-string v4, "http://tfsimg.alipay.com/images/partner/T1IVXXXb0bXXXXXXXX"

    .line 84
    .line 85
    const-string v5, "AlipayPlusUser"

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 97
    .line 98
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long v7, v2, v0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;ZLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$400(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long v7, v2, v0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v9, ""

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;ZLjava/lang/String;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
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
