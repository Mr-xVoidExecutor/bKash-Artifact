.class public Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/alibaba/fastjson/JSONArray;

.field public d:Z

.field public e:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/32 v1, 0x493e0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getDefaultConfig()Lcom/alibaba/griver/base/common/env/DefaultConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcom/alibaba/griver/base/common/env/DefaultConfig;->mini_app_keep_alive:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iput-boolean v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->a:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->d:Z

    .line 33
    .line 34
    :goto_0
    iput-wide v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->b:J

    .line 35
    .line 36
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "enable"

    .line 56
    .line 57
    invoke-static {p1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->a:Z

    .line 62
    .line 63
    const-string v0, "alive_time"

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->b:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->b:J

    .line 78
    .line 79
    :cond_2
    const-string v0, "white_list"

    .line 80
    .line 81
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 91
    .line 92
    const-string v0, "high_alive_white_list"

    .line 93
    .line 94
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v3, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-ge v3, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const-string v0, "KeepAliveConfig"

    .line 144
    .line 145
    invoke-static {v0, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    return-void
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


# virtual methods
.method public getAliveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->b:J

    .line 2
    .line 3
    return-wide v0
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

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->a:Z

    .line 2
    .line 3
    return v0
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

.method public isInHighALiveWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isInWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public needSupportKeepAlive(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isInHighALiveWhiteList(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isInWhiteList(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
