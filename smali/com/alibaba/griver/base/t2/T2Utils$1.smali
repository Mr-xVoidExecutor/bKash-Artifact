.class Lcom/alibaba/griver/base/t2/T2Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/t2/T2Utils;->performanceJST2(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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
.method public afterProcess()V
    .locals 11

    .line 1
    const-string v0, "ERR_JSERROR"

    .line 2
    .line 3
    const-string v1, "ERR_WS"

    .line 4
    .line 5
    const-string v2, "P_LCP"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    const-class v5, Lcom/alibaba/griver/base/t2/T2Store;

    .line 12
    .line 13
    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/alibaba/griver/base/t2/T2Store;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/alibaba/griver/base/t2/T2Store;->getExtraJsT2MapStr()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 28
    .line 29
    const-string v7, "jst2_start"

    .line 30
    .line 31
    const-string v8, "N_ST"

    .line 32
    .line 33
    invoke-static {v5, v8, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lcom/alibaba/griver/base/t2/T2Utils;->access$000(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v6, v7, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 45
    .line 46
    const-string v7, "jst2_t2_render"

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/alibaba/griver/base/t2/T2Store;->getUcJsT2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lcom/alibaba/griver/base/t2/T2Utils;->access$000(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v6, v7, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 60
    .line 61
    const-string v7, "jst2_fp"

    .line 62
    .line 63
    const-string v8, "P_FP"

    .line 64
    .line 65
    invoke-static {v5, v8, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lcom/alibaba/griver/base/t2/T2Utils;->access$000(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v6, v7, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 77
    .line 78
    const-string v7, "jst2_fcp"

    .line 79
    .line 80
    const-string v8, "P_FCP"

    .line 81
    .line 82
    invoke-static {v5, v8, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/alibaba/griver/base/t2/T2Utils;->access$000(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v6, v7, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v7, ","

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    array-length v3, v2

    .line 111
    if-lez v3, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 114
    .line 115
    const-string v8, "jst2_lcp"

    .line 116
    .line 117
    aget-object v2, v2, v6

    .line 118
    .line 119
    invoke-static {v2}, Lcom/alibaba/griver/base/t2/T2Utils;->access$000(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v3, v8, v9, v10}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 131
    .line 132
    const-string v3, "jst2_t2_stop_reason"

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/alibaba/griver/base/t2/T2Store;->getUcJsT2State()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 142
    .line 143
    const-string v3, "jst2_version"

    .line 144
    .line 145
    const-string v4, "G_VER"

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    array-length v2, v1

    .line 170
    const/4 v4, 0x4

    .line 171
    if-le v2, v4, :cond_1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 174
    .line 175
    const-string v8, "jst2_ws_type"

    .line 176
    .line 177
    aget-object v9, v1, v6

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 183
    .line 184
    const-string v8, "jst2_ws_time"

    .line 185
    .line 186
    aget-object v9, v1, v3

    .line 187
    .line 188
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 192
    .line 193
    const-string v8, "jst2_ws_appx_state"

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    aget-object v9, v1, v9

    .line 197
    .line 198
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 202
    .line 203
    const-string v8, "jst2_ws_check_time"

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    aget-object v9, v1, v9

    .line 207
    .line 208
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 212
    .line 213
    const-string v8, "jst2_ws_scan"

    .line 214
    .line 215
    aget-object v1, v1, v4

    .line 216
    .line 217
    invoke-virtual {v2, v8, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v1, v0

    .line 235
    if-le v1, v3, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 238
    .line 239
    const-string v2, "jst2_jserror_time"

    .line 240
    .line 241
    aget-object v4, v0, v6

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 247
    .line 248
    const-string v2, "jst2_jserror_detail"

    .line 249
    .line 250
    aget-object v0, v0, v3

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "RVPerfLogLifeCycleExtension#onAppExit parse t2 error"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "T2Utils"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/alibaba/griver/base/t2/T2Utils$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->upload(Lcom/alibaba/ariver/app/api/App;)V

    .line 283
    .line 284
    .line 285
    return-void
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
