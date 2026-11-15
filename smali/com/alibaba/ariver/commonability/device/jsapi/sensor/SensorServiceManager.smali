.class public Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorServiceManager"

.field public static final TYPE_ACCELEROMETER_FOR_H5:I = -0xa


# instance fields
.field private mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

.field private mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

.field private mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

.field private mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;-><init>()V

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
.end method

.method private getSensor(I)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
    .locals 1

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 26
    .line 27
    return-object p1
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
.end method


# virtual methods
.method public create(ILjava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
    .locals 2

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerSensorService;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerSensorService;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyroscopeSensorService;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 59
    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    const-string p1, "ta_enable_sensor_shake_newImpl"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "ta_enable_sensor_shake_newImpl is:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "SensorServiceManager"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeSensorService;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 111
    .line 112
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->create(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-object p1
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
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->unregister()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->onDestroy()V

    .line 5
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

.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

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
.end method

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public registerSensor(ILcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->getSensor(I)Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 9
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

.method public unregister()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    const/16 v0, -0xa

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->unregister(I)V

    return-void
.end method

.method public unregister(I)V
    .locals 1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mCompassSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->unregister()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->unregister()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mGyroscopeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->unregister()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorServiceManager;->mAccelerometerForH5SensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->unregister()V

    :cond_4
    :goto_0
    return-void
.end method
