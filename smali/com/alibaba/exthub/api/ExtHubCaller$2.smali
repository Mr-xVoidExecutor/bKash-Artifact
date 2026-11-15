.class final Lcom/alibaba/exthub/api/ExtHubCaller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/api/ExtHubCaller;->b(Lcom/alibaba/exthub/api/ExtHubCallContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "error"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getBizType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v3, "errorMessage"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, v2, p2, p1}, Lcom/alibaba/exthub/utils/ExtHubUtils;->recordCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->success(Lcom/alibaba/fastjson/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
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
