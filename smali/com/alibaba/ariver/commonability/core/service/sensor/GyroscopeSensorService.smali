.class public Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;
    }
.end annotation


# static fields
.field private static final DELAY_DEFAULT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "CommonAbility#GyroscopeSensorService"


# instance fields
.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field private accelerometerValues:[F

.field private volatile delay:I

.field private gyroscopeListener:Landroid/hardware/SensorEventListener;

.field private gyroscopeValues:[F

.field private hasRegistered:Z

.field private lastSendTime:J

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mInterval:F

.field private mSamplingPeriodUsStr:Ljava/lang/String;

.field private mTimeStamp:J

.field private magneticFieldListener:Landroid/hardware/SensorEventListener;

.field private magneticFieldValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->lastSendTime:J

    .line 35
    .line 36
    return-void
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

.method public static synthetic access$102(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->accelerometerValues:[F

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->magneticFieldValues:[F

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->sendDataIfNeed(J)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private sendDataIfNeed(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->accelerometerValues:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->magneticFieldValues:[F

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->lastSendTime:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->lastSendTime:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "x"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "y"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "z"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "timestamp"

    .line 85
    .line 86
    invoke-virtual {v3, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-interface {p1, v3, p2}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
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


# virtual methods
.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "ta_sensor_gyroscope_interval"

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const-string v0, "interval"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_0
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mInterval:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p3, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mInterval:F

    .line 34
    .line 35
    :goto_0
    const-string p1, "samplingPeriodUs"

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mSamplingPeriodUsStr:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "interval:"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mInterval:F

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ",samplingPeriodUs:"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mSamplingPeriodUsStr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "CommonAbility#GyroscopeSensorService"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->accelerometerValues:[F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->magneticFieldValues:[F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeValues:[F

    .line 11
    .line 12
    return-void
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

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->hasRegistered:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->hasRegistered:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "sensor"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 37
    .line 38
    const/16 p1, 0x32

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 41
    .line 42
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mInterval:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    cmpl-float v6, p1, v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float/2addr p1, v6

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 56
    .line 57
    const/16 v6, 0xc8

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/16 v8, 0x3c

    .line 61
    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 67
    .line 68
    if-ge p1, v9, :cond_3

    .line 69
    .line 70
    :goto_0
    move p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 73
    .line 74
    if-lt p1, v9, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 77
    .line 78
    if-ge p1, v8, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 82
    .line 83
    if-lt p1, v8, :cond_5

    .line 84
    .line 85
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 86
    .line 87
    if-ge p1, v6, :cond_5

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move p1, v7

    .line 92
    :goto_1
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mSamplingPeriodUsStr:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    const/4 v11, -0x1

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sparse-switch v12, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_0
    const-string v12, "game"

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v11, v0

    .line 116
    goto :goto_2

    .line 117
    :sswitch_1
    const-string v12, "ui"

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v11, v1

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v12, "normal"

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v11, 0x0

    .line 138
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    move v0, p1

    .line 142
    goto :goto_3

    .line 143
    :pswitch_0
    iput v9, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_3

    .line 147
    :pswitch_1
    iput v8, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    iput v6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->delay:I

    .line 151
    .line 152
    move v0, v7

    .line 153
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 154
    .line 155
    invoke-virtual {v2, p1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 164
    .line 165
    invoke-virtual {v2, p1, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0xe94 -> :sswitch_1
        0x304bf2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->hasRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->hasRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v1, "sensor"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;->magneticFieldListener:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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
