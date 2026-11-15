.class public Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

.field isTiny:Z

.field name:Ljava/lang/String;

.field params:Lcom/alibaba/fastjson/JSONObject;

.field timeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->timeStamp:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static create()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private getAppNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->getAppNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private isTiny(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->getAppNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->isTiny:Z

    .line 12
    .line 13
    :cond_0
    return-void
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


# virtual methods
.method public build()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;-><init>(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public copy(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->timeStamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->timeStamp:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getCaller()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 27
    .line 28
    return-object p0
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

.method public setCallContext(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->isTiny(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;->access$002(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;->access$102(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->isTiny:Z

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;->access$202(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;Z)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;->access$302(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->caller:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isFirstPage()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;->access$402(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Caller;Z)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p0
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
