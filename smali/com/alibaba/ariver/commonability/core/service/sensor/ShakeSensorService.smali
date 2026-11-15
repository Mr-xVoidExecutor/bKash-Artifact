.class public Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeSensorService"


# instance fields
.field private mAlias:Ljava/lang/String;

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mHasRegistered:Z

.field private mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

.field private mSubType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mHasRegistered:Z

    .line 6
    .line 7
    return-void
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

.method private analyse()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mAlias:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mSubType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "subType"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->analyse(Ljava/util/Map;)V

    .line 27
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


# virtual methods
.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "on create"

    .line 2
    .line 3
    const-string v1, "ShakeSensorService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "on create context null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mAlias:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "subType"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p3, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mSubType:I

    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 33
    .line 34
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "ShakeSensorService"

    .line 2
    .line 3
    const-string v1, "on destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->onDestroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 4

    .line 1
    const-string v0, "register"

    .line 2
    .line 3
    const-string v1, "ShakeSensorService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->setCallback(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mHasRegistered:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mHasRegistered:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->register()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "register success:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->unregister()V

    .line 56
    .line 57
    .line 58
    const-string v0, "ta_sensor_return_register_value"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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

.method public unregister()V
    .locals 2

    .line 1
    const-string v0, "ShakeSensorService"

    .line 2
    .line 3
    const-string v1, "unregister"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mHasRegistered:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mHasRegistered:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->mShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->unregister()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;->analyse()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
