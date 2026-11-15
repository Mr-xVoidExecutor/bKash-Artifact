.class public Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
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
.method public final a(JII)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->reset()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->findProcessByLpid(I)Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    const-string p1, "AriverInt:IpcServer"

    const-string p2, "process is running, nut LiteProcess not found"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->reset()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->resetAliveActivityByAppId(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 8
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/alibaba/griver/base/common/utils/StartupParamsUtils;->filterBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 9
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/core/Griver;->openApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(JII)V
    .locals 3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setStartToken(J)V

    .line 3
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setPid(I)V

    .line 4
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setState(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->findProcessByLpid(I)Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object v1

    const-string v2, "AriverInt:IpcServer"

    if-nez v1, :cond_1

    .line 6
    const-string p1, "process is running, nut LiteProcess not found"

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setState(I)V

    .line 8
    invoke-virtual {v1, p4}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setPid(I)V

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setStartToken(J)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "is running "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "process"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->setAliveActivityRunningByAppId(Ljava/lang/String;J)V

    return-void
.end method

.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    const-string v2, "lpid"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "startToken"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "appId"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "LiteProcessHandler received msg what: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v7, v0, Landroid/os/Message;->what:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, " lpid: "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, " token: "

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "AriverInt:IpcServer"

    .line 65
    .line 66
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "LiteProcessHandler received pid: "

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v9, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v7, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Landroid/os/Message;->what:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eq v0, v6, :cond_3

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-eq v0, v6, :cond_2

    .line 106
    .line 107
    const/16 p1, 0x2329

    .line 108
    .line 109
    if-eq v0, p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p1, "startParams"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v5, p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4, v2, p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->a(JII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5, v3, v4}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->a(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 132
    .line 133
    invoke-virtual {p0, v3, v4, v2, p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->b(JII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5, v3, v4}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->b(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
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
