.class public Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

.field private mSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

.field private mSocketId:Ljava/lang/String;

.field protected volatile mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AriverTraceDebug:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->TAG:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ws-trace-debug-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 28
    .line 29
    return-void
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
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

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
.end method

.method public connect(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTING:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 21
    .line 22
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
.end method

.method public getStatus()Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

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
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public onSocketClose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onConnectClosed(Ljava/lang/String;)V

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
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

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
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mCallback:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelCallback;->onChannelConnected(Ljava/lang/String;)V

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
.end method

.method public declared-synchronized sendMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mStatus:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "send... not connecting!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "message: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSession:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->mSocketId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    :try_start_2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannel;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Oops!! Something wrong to send... msg:"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
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
.end method
