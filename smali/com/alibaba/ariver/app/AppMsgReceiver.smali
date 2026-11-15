.class public Lcom/alibaba/ariver/app/AppMsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverApp:AppMsgReceiver"


# instance fields
.field private mAppNode:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

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
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

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
.end method

.method private fillPrepareEventData(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res_errc"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestMode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "res_req"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "res_off"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOfflineMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "res_nbu"

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getNbUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v1

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "res_rpc"

    .line 58
    .line 59
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long p1, v5, v3

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "res_dl"

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOriginHasAppInfo()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "res_info_exist"

    .line 89
    .line 90
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->setAttrData(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private handleEnterApp(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "needWaitIpc"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "handleEnterApp needWaitIpc: "

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "AriverApp:AppMsgReceiver"

    .line 36
    .line 37
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "startParams"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v6, "sceneParams"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/os/Bundle;

    .line 55
    .line 56
    const-class v7, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 64
    .line 65
    iget-object v10, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 66
    .line 67
    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 72
    .line 73
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v12, "jumpAppStartTimeStamp"

    .line 78
    .line 79
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    const-string v12, "jumpAppStart"

    .line 84
    .line 85
    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 89
    .line 90
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "startActivityTimeStamp"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 107
    .line 108
    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "startActivity"

    .line 113
    .line 114
    move-wide v14, v8

    .line 115
    invoke-interface/range {v10 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-class v10, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 119
    .line 120
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 125
    .line 126
    iget-object v12, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 127
    .line 128
    const-string v13, "nbx_startNebulaActivity"

    .line 129
    .line 130
    invoke-interface {v11, v12, v13, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 131
    .line 132
    .line 133
    const-string v8, "setupTimeStamp"

    .line 134
    .line 135
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v11, v7

    .line 144
    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 145
    .line 146
    iget-object v12, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 147
    .line 148
    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v14, "setupStart"

    .line 153
    .line 154
    move-wide v15, v8

    .line 155
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 163
    .line 164
    iget-object v11, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 165
    .line 166
    const-string v12, "SetupStart"

    .line 167
    .line 168
    invoke-interface {v7, v11, v12, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 179
    .line 180
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 181
    .line 182
    const-string v9, "nbx_PrepareIPCFinish"

    .line 183
    .line 184
    invoke-interface {v0, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "handleEnterApp with new startParam: "

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v8, "handleEnterApp putAll startParam fail"

    .line 221
    .line 222
    invoke-static {v5, v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 226
    .line 227
    instance-of v0, v0, Lcom/alibaba/ariver/app/AppNode;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    new-instance v0, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 237
    .line 238
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 249
    .line 250
    check-cast v3, Lcom/alibaba/ariver/app/AppNode;

    .line 251
    .line 252
    iput-object v0, v3, Lcom/alibaba/ariver/app/AppNode;->mStartParams:Landroid/os/Bundle;

    .line 253
    .line 254
    :cond_0
    :goto_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 255
    .line 256
    if-eqz v6, :cond_2

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v8, "handleEnterApp with new sceneParam: "

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "appType"

    .line 279
    .line 280
    const-string v8, "WEB_TINY"

    .line 281
    .line 282
    invoke-static {v6, v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v9, "handleEnterApp with new appType: "

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 311
    .line 312
    const-string v9, "h5_setNewTypeH5"

    .line 313
    .line 314
    const-string v11, "yes"

    .line 315
    .line 316
    invoke-interface {v8, v9, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v9, "WEB_H5"

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_1

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_1

    .line 333
    .line 334
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 335
    .line 336
    invoke-interface {v8, v0}, Lcom/alibaba/ariver/app/api/App;->setAppType(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 340
    .line 341
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :catch_1
    move-exception v0

    .line 350
    const-string v8, "handleEnterApp putAll sceneParam fail"

    .line 351
    .line 352
    invoke-static {v5, v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 356
    .line 357
    instance-of v0, v0, Lcom/alibaba/ariver/app/AppNode;

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    new-instance v0, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 367
    .line 368
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 379
    .line 380
    check-cast v8, Lcom/alibaba/ariver/app/AppNode;

    .line 381
    .line 382
    iput-object v0, v8, Lcom/alibaba/ariver/app/AppNode;->mSceneParams:Landroid/os/Bundle;

    .line 383
    .line 384
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 389
    .line 390
    const-string v3, "h5_notStartWhenDestroyed"

    .line 391
    .line 392
    invoke-interface {v0, v3, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 397
    .line 398
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_3

    .line 403
    .line 404
    const-string v3, "NO"

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    const-string v0, "app is destroyed"

    .line 413
    .line 414
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_3
    iget-object v0, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 419
    .line 420
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->start()V

    .line 421
    .line 422
    .line 423
    :cond_4
    :goto_2
    const-string v0, "setupEndTimeStamp"

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    invoke-static {v6, v0, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    cmp-long v0, v5, v8

    .line 432
    .line 433
    if-lez v0, :cond_5

    .line 434
    .line 435
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 440
    .line 441
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 442
    .line 443
    const-string v7, "SetupEnd"

    .line 444
    .line 445
    invoke-interface {v0, v3, v7, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_5
    if-eqz v7, :cond_a

    .line 450
    .line 451
    const-string v0, "prepareData"

    .line 452
    .line 453
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 466
    .line 467
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 468
    .line 469
    const-string v5, "PrepareStart"

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getBeginTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 483
    .line 484
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 485
    .line 486
    const-string v5, "PrepareFinish"

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getEndTime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 500
    .line 501
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    sub-long/2addr v5, v11

    .line 512
    const-string v11, "res_rpc_cost"

    .line 513
    .line 514
    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 515
    .line 516
    .line 517
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 522
    .line 523
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 524
    .line 525
    const-string v5, "RpcStart"

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 532
    .line 533
    .line 534
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 539
    .line 540
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 541
    .line 542
    const-string v5, "RpcEnd"

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-interface {v2, v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 549
    .line 550
    .line 551
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 556
    .line 557
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    sub-long/2addr v5, v11

    .line 568
    const-string v11, "res_dl_cost"

    .line 569
    .line 570
    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 571
    .line 572
    .line 573
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 578
    .line 579
    iget-object v3, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    sub-long/2addr v5, v11

    .line 590
    const-string v11, "res_zip_cost"

    .line 591
    .line 592
    invoke-interface {v2, v3, v11, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_9

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "ccdnPrePareFail"

    .line 606
    .line 607
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_6

    .line 612
    .line 613
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 618
    .line 619
    iget-object v5, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 620
    .line 621
    invoke-interface {v2, v5, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 622
    .line 623
    .line 624
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "startWithSubpackage"

    .line 629
    .line 630
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_7

    .line 635
    .line 636
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 641
    .line 642
    iget-object v4, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 643
    .line 644
    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 645
    .line 646
    .line 647
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v3, "ccdnPrePareStart"

    .line 652
    .line 653
    invoke-static {v2, v3, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const-string v5, "ccdnPrePareEnd"

    .line 662
    .line 663
    invoke-static {v4, v5, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    cmp-long v6, v2, v8

    .line 668
    .line 669
    if-eqz v6, :cond_8

    .line 670
    .line 671
    cmp-long v6, v4, v8

    .line 672
    .line 673
    if-eqz v6, :cond_8

    .line 674
    .line 675
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 680
    .line 681
    iget-object v8, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 682
    .line 683
    const-string v9, "ccdn_prepare_cost"

    .line 684
    .line 685
    sub-long/2addr v4, v2

    .line 686
    invoke-interface {v6, v8, v9, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 687
    .line 688
    .line 689
    :cond_8
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, ""

    .line 694
    .line 695
    const-string v4, "highestVer"

    .line 696
    .line 697
    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_9

    .line 706
    .line 707
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 712
    .line 713
    iget-object v5, v1, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 714
    .line 715
    invoke-interface {v3, v5, v4, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_9
    const-string v2, "1"

    .line 719
    .line 720
    invoke-direct {v1, v2, v0, v7}, Lcom/alibaba/ariver/app/AppMsgReceiver;->fillPrepareEventData(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 721
    .line 722
    .line 723
    :cond_a
    return-void
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
.end method

.method private handleServerMsgRemoteApiCallback(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alibaba/exthub/bigdata/ExthubBigDataTunnelManager;->instance()Lcom/alibaba/exthub/bigdata/ExthubBigDataTunnelManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/exthub/bigdata/ExthubBigDataTunnelManager;->decode([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IPC\u5f02\u5e38"

    .line 20
    .line 21
    const-string v2, "message"

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "error"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "ExthubBigData, AppMsgReceiver.error 1"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "ExthubBigData, AppMsgReceiver.error 2"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "keepCallback"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "clientId"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "nodeId"

    .line 98
    .line 99
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    xor-int/lit8 v6, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {p1, v4, v5, v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "SERVER_MSG_REMOTE_API_CALLBACK found callback: "

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", keepCallback: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "AriverApp:AppMsgReceiver"

    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
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

.method private showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/app/AppNode;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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

.method private updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/app/AppNode;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle ipc msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fromPending: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AriverApp:AppMsgReceiver"

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "entryInfo"

    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 5
    iget v6, v1, Landroid/os/Message;->what:I

    const-class v7, Lcom/alibaba/ariver/app/api/EntryInfo;

    const/4 v8, 0x0

    const-string v9, "appInfo"

    const-string v10, "stubName"

    const-class v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "attrValue"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 9
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v4, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_10

    .line 11
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 12
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 14
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    goto/16 :goto_4

    .line 15
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fallbackAppModel"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 18
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->startFallback(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    return-void

    .line 19
    :pswitch_4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v1

    const-string v2, "66666692"

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->reload()V

    goto/16 :goto_4

    .line 21
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "stubTS"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 24
    :cond_3
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1, v5, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto/16 :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER_MSG_START_ACTIVITY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 27
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 28
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 29
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    const-string v2, "SERVER_MSG_START_ACTIVITY use activity to start!"

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 32
    :cond_4
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    const-string v2, "SERVER_MSG_START_ACTIVITY use context to start!"

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 35
    :cond_5
    const-string v1, "SERVER_MSG_START_ACTIVITY cannot find activity to start!"

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pageNodeId"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_10

    .line 39
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto/16 :goto_4

    .line 40
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "eventName"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "clientId"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "data"

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 44
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    new-instance v5, Lcom/alibaba/ariver/app/AppMsgReceiver$2;

    invoke-direct {v5, v0, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver$2;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v5}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto/16 :goto_4

    .line 45
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "remoteCallContext"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 46
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "remoteCallNeedPermission"

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v2, :cond_6

    .line 47
    const-string v1, "SERVER_MSG_REMOTE_API_CALL callContext == null!!"

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_6
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 49
    instance-of v5, v4, Lcom/alibaba/ariver/app/api/App;

    if-eqz v5, :cond_7

    .line 50
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_2

    .line 51
    :cond_7
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/alibaba/ariver/app/api/App;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 52
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_2

    .line 53
    :cond_8
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 54
    :cond_9
    :goto_2
    new-instance v4, Lcom/alibaba/ariver/app/AppMsgReceiver$1;

    invoke-direct {v4, v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver$1;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 55
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v5

    if-nez v5, :cond_a

    .line 56
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v3

    .line 57
    invoke-interface {v3, v2, v4, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    goto/16 :goto_4

    .line 58
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    const-string v2, "error"

    const-string v5, "remote App already exited!"

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v4, v1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    goto/16 :goto_4

    .line 61
    :pswitch_a
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->handleServerMsgRemoteApiCallback(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 62
    :pswitch_b
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    check-cast v1, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 63
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    check-cast v1, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    goto/16 :goto_4

    .line 64
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "prepareAbortReason"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force finish for reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    goto/16 :goto_4

    .line 67
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prepareExceptionCode"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "prepareExceptionMessage"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "prepareExceptionExtras"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareFail client with code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", splashView: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    check-cast v7, Lcom/alibaba/ariver/app/AppNode;

    .line 71
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    check-cast v5, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    .line 74
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 76
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_c
    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    check-cast v4, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v4}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v4

    invoke-interface {v4, v2, v3, v8}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    :cond_d
    const-class v4, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "RV_APP_PREPARE_ERROR"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "prepareData"

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 80
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    const-string v5, "ResPrepareFail"

    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 81
    invoke-direct {v0, v2, v1, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver;->fillPrepareEventData(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    goto :goto_4

    .line 82
    :pswitch_e
    const-string v2, "RV_AppMsgReceiver_handleEnterApp"

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 83
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    const-string v5, "receivedPrepareFinish"

    invoke-interface {v3, v5, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->handleEnterApp(Landroid/os/Bundle;)V

    .line 85
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    if-eqz v2, :cond_e

    .line 86
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v7, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    :cond_e
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 88
    const-class v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 89
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    .line 91
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;->onAppPrepare(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 92
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    goto :goto_4

    .line 93
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "needWaitLoadingAnim"

    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v2, :cond_f

    .line 94
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v7, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    :cond_f
    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->mAppNode:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-direct {v0, v2}, Lcom/alibaba/ariver/app/AppMsgReceiver;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
