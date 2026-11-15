.class public Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverAPI:WebSocketBridgeCallback"


# instance fields
.field private mFromRemoteDebug:Z

.field private mIsMultipleSocket:Z

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private mSocketTaskID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 3
    iput-boolean p3, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    iput-boolean p3, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mFromRemoteDebug:Z

    return-void
.end method

.method private sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "ta_sendWebSocket_useActivePage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mFromRemoteDebug:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, p2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "AriverAPI:WebSocketBridgeCallback"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
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
.end method


# virtual methods
.method public onSocketClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    const-string v1, "enter onSocketClose. "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    const-string v2, "socketTaskID"

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "onSocketTaskClose"

    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "socketClose"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSocketClose(ILjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    const-string v1, "enter onSocketClose. "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "reason"

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    const-string p1, "socketTaskID"

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onSocketTaskClose"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "socketClose"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "enter onSocketError. "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AriverAPI:WebSocketBridgeCallback"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "error"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "errorMessage"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "data"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "socketTaskID"

    .line 70
    .line 71
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "onSocketTaskError"

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "socketError"

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isBuffer"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const-string v1, "socketTaskID"

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "onSocketTaskMessage"

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "socketMessage"

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 4

    .line 1
    const-string v0, "data"

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "isBuffer"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "socketTaskID"

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "onSocketTaskMessage"

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "socketMessage"

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "create string by buffer error. exception : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSocketOpen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    const-string v1, "enter onSocketOpen. "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    const-string v2, "socketTaskID"

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "onSocketTaskOpen"

    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "socketOpen"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSocketOpen(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    const-string v1, "enter onSocketOpen. "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_1
    const-string p1, "header"

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mIsMultipleSocket:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    const-string p1, "socketTaskID"

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mSocketTaskID:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "onSocketTaskOpen"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "socketOpen"

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/network/websocket/WebSocketBridgeCallback;->mPage:Lcom/alibaba/ariver/app/api/Page;

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
.end method
