.class public Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canMonit(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 5
    .param p0    # Lcom/alibaba/ariver/app/api/App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 12
    .line 13
    const-string v1, "monitor_mini_app_load_url_pv"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 32
    .line 33
    const-string v3, "enable"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->enable:Z

    .line 40
    .line 41
    sget-object v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 42
    .line 43
    const-string v3, "disable_white_list"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->disableWhiteList:Z

    .line 50
    .line 51
    sget-object v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 52
    .line 53
    const-string v3, "white_list"

    .line 54
    .line 55
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->a:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 70
    .line 71
    iget-boolean v2, v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->enable:Z

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    iget-boolean v2, v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->disableWhiteList:Z

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    iget-object v1, v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    move v0, v3

    .line 97
    :cond_3
    return v0

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "GriverPVConfig#canMonit error"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "GriverPVConfig"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
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
