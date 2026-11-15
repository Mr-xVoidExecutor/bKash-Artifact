.class Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

.field final synthetic val$data:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$400(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$500(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "content://"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$600(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Landroid/net/Uri;)Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$FileResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$700(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$FileResult;->getFilePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$FileResult;->getFileName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$800(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Landroid/net/Uri;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v1

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v4

    .line 118
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    :cond_4
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;-><init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
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
.end method
