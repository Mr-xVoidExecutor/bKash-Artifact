.class public Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelperInterface;


# static fields
.field private static TAG:Ljava/lang/String; = "AccShakeHelper"


# instance fields
.field private isRegister:Z

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mCountsLimited:I

.field private mInterval:F

.field private mIsAccCallback:Z

.field private mLastUpdateTime:J

.field private mMaxSpeed:D

.field private mMinSpeed:D

.field private mMinimumThreshold:D

.field private mSamplingCollection:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

.field mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

.field private mShakeCounts:I

.field private mSpeedThreshold:D

.field private mTriggerSpeed:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinSpeed:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mShakeCounts:I

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSamplingCollection:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isRegister:Z

    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    const-string v0, "speedThreshold"

    .line 38
    .line 39
    const/16 v1, 0x258

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v0, v0

    .line 46
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSpeedThreshold:D

    .line 47
    .line 48
    const-string v0, "countsLimited"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mCountsLimited:I

    .line 56
    .line 57
    const-string v0, "minimumThreshold"

    .line 58
    .line 59
    const/16 v1, 0x190

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v0, v0

    .line 66
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinimumThreshold:D

    .line 67
    .line 68
    const-string v0, "interval"

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mInterval:F

    .line 78
    .line 79
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->initTriggerValue()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "speedThreshold:"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSpeedThreshold:D

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "  countsLimited:"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mCountsLimited:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "  minimumThreshold:"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinimumThreshold:D

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "  interval:"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mInterval:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mLastUpdateTime:J

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
    .line 24
    .line 25
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mLastUpdateTime:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mInterval:F

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private initTriggerValue()V
    .locals 3

    .line 1
    const-string v0, "ta_shake_sensitivity"

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->interval:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    :goto_0
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mInterval:F

    .line 22
    .line 23
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->speedThreshold:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide v1, 0x4082c00000000000L    # 600.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSpeedThreshold:D

    .line 35
    .line 36
    iget v1, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->shakeCount:I

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :goto_2
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mCountsLimited:I

    .line 43
    .line 44
    iget v0, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->minimumThreshold:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 51
    .line 52
    :goto_3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinimumThreshold:D

    .line 53
    .line 54
    :cond_4
    return-void
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
.method public getMaxSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMaxSpeed:D

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

.method public getMinSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinSpeed:D

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

.method public isAccCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mIsAccCallback:Z

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

.method public isShake(Landroid/hardware/SensorEvent;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->calculateSpeed(Landroid/hardware/SensorEvent;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-boolean p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mIsAccCallback:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mIsAccCallback:Z

    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSpeedThreshold:D

    .line 15
    .line 16
    cmpg-double p3, p1, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMaxSpeed:D

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMaxSpeed:D

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinSpeed:D

    .line 31
    .line 32
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mMinSpeed:D

    .line 37
    .line 38
    iget p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mShakeCounts:I

    .line 39
    .line 40
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mCountsLimited:I

    .line 41
    .line 42
    if-ge p3, v2, :cond_2

    .line 43
    .line 44
    add-int/2addr p3, v0

    .line 45
    iput p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mShakeCounts:I

    .line 46
    .line 47
    sget-object p3, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "normal speed:"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\uff0ccountsLimited"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mShakeCounts:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mTriggerSpeed:D

    .line 81
    .line 82
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSamplingCollection:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 83
    .line 84
    double-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;->add(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return v0
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

.method public register(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isRegister:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isRegister:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    const-string v0, "sensor"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "register acc success:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p1
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

.method public unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isRegister:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isRegister:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25
    .line 26
    .line 27
    return-void
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
