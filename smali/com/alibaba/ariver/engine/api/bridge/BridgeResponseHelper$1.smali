.class Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field final synthetic val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

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
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$000(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$100(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$200(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->create()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->setContent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$200(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->setRequest(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$300(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->setTarget(Ljava/lang/Object;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse$Builder;->build()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$200(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$400(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->this$0:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->access$200(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;->getContent()Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;->val$innerBridgeResponse:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
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
