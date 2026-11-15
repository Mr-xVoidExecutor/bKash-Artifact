.class public Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mInterval:J

.field private volatile mIsSupported:Ljava/lang/Boolean;

.field private volatile mListener:Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTimeStamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mHandler:Landroid/os/Handler;

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

.method private getSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mSensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public isSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mIsSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mIsSupported:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mIsSupported:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mIsSupported:Ljava/lang/Boolean;

    .line 56
    .line 57
    return v0
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

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mTimeStamp:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    iget-wide v6, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mInterval:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mTimeStamp:J

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    new-array v5, v3, [F

    .line 41
    .line 42
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    invoke-static {v4, v6}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 48
    .line 49
    .line 50
    aget v4, v5, v2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    cmpg-float v6, v4, v6

    .line 54
    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    float-to-double v6, v4

    .line 58
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v6, v8

    .line 64
    double-to-float v4, v6

    .line 65
    aput v4, v5, v2

    .line 66
    .line 67
    :cond_2
    aget v4, v5, v1

    .line 68
    .line 69
    neg-float v4, v4

    .line 70
    aput v4, v5, v1

    .line 71
    .line 72
    aget v4, v5, v2

    .line 73
    .line 74
    float-to-double v6, v4

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v4, v6

    .line 80
    aget v6, v5, v0

    .line 81
    .line 82
    float-to-double v6, v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    double-to-float v6, v6

    .line 88
    aget v5, v5, v1

    .line 89
    .line 90
    float-to-double v7, v5

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    double-to-float v5, v7

    .line 96
    new-array v3, v3, [F

    .line 97
    .line 98
    aput v4, v3, v2

    .line 99
    .line 100
    aput v6, v3, v0

    .line 101
    .line 102
    aput v5, v3, v1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mListener:Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mListener:Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;

    .line 110
    .line 111
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 112
    .line 113
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;->dispatchSensorEvent([FIJ)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public register(Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->registerInternal(Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
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

.method public registerInternal(Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mListener:Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mInterval:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x3c

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mInterval:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 v0, 0x14

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mInterval:J

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->unregisterInternal()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility$3;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
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

.method public unregisterInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->getSensorManager()Landroid/hardware/SensorManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/RotationVectorAbility;->mListener:Lcom/alibaba/ariver/commonability/core/SensorEventValueListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
