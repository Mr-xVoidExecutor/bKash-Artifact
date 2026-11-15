.class Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/websocket/core/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RVWebSocketCallbackProxy"
.end annotation


# instance fields
.field mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

.field mTaskId:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/websocket/core/WebSocketSession;Ljava/lang/String;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

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
.method public onSocketClose()V
    .locals 2

    .line 1
    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "RVWebSocketCallbackProxy onSocketClose"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    invoke-static {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    :cond_0
    return-void
.end method

.method public onSocketClose(ILjava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "RVWebSocketCallbackProxy onSocketClose"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    invoke-static {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    instance-of v1, v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;->onSocketClose(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RVWebSocketCallbackProxy onSocketError errCode "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " errMsg:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AriverWebSocket:WebSocketSession"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$100(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;->isOpen()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->this$0:Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->access$000(Lcom/alibaba/ariver/websocket/core/WebSocketSession;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mTaskId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketError(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RVWebSocketCallbackProxy onSocketMessage message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RVWebSocketCallbackProxy onSocketMessage message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:WebSocketSession"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 2

    .line 1
    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "RVWebSocketCallbackProxy onSocketOpen"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    :cond_0
    return-void
.end method

.method public onSocketOpen(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "AriverWebSocket:WebSocketSession"

    const-string v1, "RVWebSocketCallbackProxy onSocketOpen"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketSession$RVWebSocketCallbackProxy;->mCallback:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallbackV2;->onSocketOpen(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    :cond_1
    :goto_0
    return-void
.end method
