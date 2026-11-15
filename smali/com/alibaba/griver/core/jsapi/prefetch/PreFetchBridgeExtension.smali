.class public Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NAME:Ljava/lang/String; = "main"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/app/api/App;I)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "prefetch_result"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/core/prefetch/PrefetchInfo;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p2

    .line 2
    const-string v0, "error_message"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "error_code"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "get"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "start"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 6
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "end"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 7
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getOpTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "optimize"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 8
    invoke-virtual {p3}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getAPIS()Ljava/lang/String;

    move-result-object p1

    const-string p3, "APIS"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    :cond_0
    if-eqz p5, :cond_1

    .line 9
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p2, p5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appendAll(Ljava/util/Map;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "prefetch_infos"

    const-string p3, "GriverAppContainer"

    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getBackgroundFetchData(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 20
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "name"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "checkParams"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "params"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "status"

    .line 20
    .line 21
    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->isPrefetchAllowed(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x6a

    .line 45
    .line 46
    const-string v3, "No prefetch access"

    .line 47
    .line 48
    move-object/from16 p2, p0

    .line 49
    .line 50
    move-object/from16 p3, v3

    .line 51
    .line 52
    move-object/from16 p4, v10

    .line 53
    .line 54
    move-object/from16 p5, v1

    .line 55
    .line 56
    move/from16 p6, v2

    .line 57
    .line 58
    move-object/from16 p7, v0

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v11, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 76
    .line 77
    invoke-interface {v5, v11}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    const-string v2, "#"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x1

    .line 110
    aget-object v2, v2, v5

    .line 111
    .line 112
    :goto_0
    move-object v11, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v10, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const-string v2, "rpc"

    .line 130
    .line 131
    move-object v12, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v12, p3

    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Lcom/alibaba/griver/core/prefetch/PrefetchInner;

    .line 140
    .line 141
    invoke-direct {v5, v10, v11, v12}, Lcom/alibaba/griver/core/prefetch/PrefetchInner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getPrefetchInfo(Lcom/alibaba/griver/core/prefetch/PrefetchInner;)Lcom/alibaba/griver/core/prefetch/PrefetchInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->getPrefetchMap(Ljava/lang/String;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "type"

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    new-instance v0, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "type_m"

    .line 177
    .line 178
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->getPrefetchMap(Ljava/lang/String;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "type_a"

    .line 192
    .line 193
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v3, 0x67

    .line 198
    .line 199
    const-string v4, "type check fail"

    .line 200
    .line 201
    move-object/from16 p2, p0

    .line 202
    .line 203
    move-object/from16 p3, v4

    .line 204
    .line 205
    move-object/from16 p4, v10

    .line 206
    .line 207
    move-object/from16 p5, v2

    .line 208
    .line 209
    move/from16 p6, v3

    .line 210
    .line 211
    move-object/from16 p7, v0

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v1}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "path_m"

    .line 226
    .line 227
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->getPrefetchMap(Ljava/lang/String;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "path"

    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "path_a"

    .line 243
    .line 244
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v3, 0x66

    .line 249
    .line 250
    const-string v4, "path check fail"

    .line 251
    .line 252
    move-object/from16 p2, p0

    .line 253
    .line 254
    move-object/from16 p3, v4

    .line 255
    .line 256
    move-object/from16 p4, v10

    .line 257
    .line 258
    move-object/from16 p5, v2

    .line 259
    .line 260
    move/from16 p6, v3

    .line 261
    .line 262
    move-object/from16 p7, v0

    .line 263
    .line 264
    invoke-virtual/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7, v1}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v14, "main"

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    move-object v15, v14

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move-object/from16 v15, p4

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v13, v15}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/16 v3, 0x65

    .line 299
    .line 300
    const-string v4, "no fetcher"

    .line 301
    .line 302
    move-object/from16 p2, p0

    .line 303
    .line 304
    move-object/from16 p3, v4

    .line 305
    .line 306
    move-object/from16 p4, v10

    .line 307
    .line 308
    move-object/from16 p5, v2

    .line 309
    .line 310
    move/from16 p6, v3

    .line 311
    .line 312
    move-object/from16 p7, v0

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7, v1}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    move-object/from16 v1, p7

    .line 322
    .line 323
    invoke-virtual {v13, v1, v0, v15}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->checkPara(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v5, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->CHECK_PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    if-ne v1, v5, :cond_9

    .line 332
    .line 333
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    :goto_4
    move-object/from16 v0, v16

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    goto :goto_4

    .line 351
    :goto_5
    const-string v2, "checkParams_m"

    .line 352
    .line 353
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "checkParams"

    .line 357
    .line 358
    invoke-virtual {v13, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getValueInDataByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "checkParams_a"

    .line 363
    .line 364
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    const/16 v2, 0x68

    .line 369
    .line 370
    const-string v3, "checkParams check fail"

    .line 371
    .line 372
    move-object/from16 p2, p0

    .line 373
    .line 374
    move-object/from16 p3, v3

    .line 375
    .line 376
    move-object/from16 p4, v10

    .line 377
    .line 378
    move-object/from16 p5, v0

    .line 379
    .line 380
    move/from16 p6, v2

    .line 381
    .line 382
    move-object/from16 p7, v1

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_9
    sget-object v5, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 392
    .line 393
    if-ne v1, v5, :cond_b

    .line 394
    .line 395
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    :goto_6
    move-object/from16 v0, v16

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    goto :goto_6

    .line 413
    :goto_7
    const-string v2, "params_m"

    .line 414
    .line 415
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "params"

    .line 419
    .line 420
    invoke-virtual {v13, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getValueInDataByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "params_a"

    .line 425
    .line 426
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const/16 v2, 0x69

    .line 431
    .line 432
    const-string v3, "params check fail"

    .line 433
    .line 434
    move-object/from16 p2, p0

    .line 435
    .line 436
    move-object/from16 p3, v3

    .line 437
    .line 438
    move-object/from16 p4, v10

    .line 439
    .line 440
    move-object/from16 p5, v0

    .line 441
    .line 442
    move/from16 p6, v2

    .line 443
    .line 444
    move-object/from16 p7, v1

    .line 445
    .line 446
    invoke-virtual/range {p2 .. p7}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_b
    const-string v5, "success"

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const-string v1, "fetchedData"

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v16, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v1, "success"

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object v2, v10

    .line 490
    move-object v3, v13

    .line 491
    move-object/from16 v18, v10

    .line 492
    .line 493
    move v10, v4

    .line 494
    move/from16 v4, v17

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, v16

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/core/prefetch/PrefetchInfo;ILjava/util/Map;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7, v10}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 504
    .line 505
    .line 506
    const-string v0, "true"

    .line 507
    .line 508
    move-object/from16 v5, v19

    .line 509
    .line 510
    invoke-virtual {v13, v5, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    move-object/from16 v18, v10

    .line 515
    .line 516
    const-string v0, "fail"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/griver/core/jsapi/prefetch/PreFetchBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;I)V

    .line 533
    .line 534
    .line 535
    const-string v0, "false"

    .line 536
    .line 537
    invoke-virtual {v13, v5, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    invoke-virtual {v13}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getTime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "timestamp"

    .line 549
    .line 550
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v9}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_d

    .line 561
    .line 562
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    :cond_d
    invoke-static {}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->getInstance()Lcom/alibaba/griver/core/prefetch/PrefetchManager;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v1, v18

    .line 573
    .line 574
    invoke-virtual {v0, v1, v11, v12}, Lcom/alibaba/griver/core/prefetch/PrefetchManager;->removePrefetchInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "get"

    .line 586
    .line 587
    invoke-virtual {v13, v1, v0}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->uploadInfo()V

    .line 591
    .line 592
    .line 593
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
