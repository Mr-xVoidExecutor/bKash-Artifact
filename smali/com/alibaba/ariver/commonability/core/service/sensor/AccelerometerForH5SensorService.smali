.class public Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccelerometerForH5SensorService"


# instance fields
.field private accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

.field private hasRegistered:Z

.field private isGyroscopeAvailable:Z

.field private lastAngularX:F

.field private lastAngularY:F

.field private lastAngularZ:F

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mAccelerometerTriggerCounts:I

.field private mAlias:Ljava/lang/String;

.field private mAngularCountsLimited:I

.field private mAngularInterval:F

.field private mAngularShakeCounts:I

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mCountsLimited:I

.field private mGyroscopeTriggerCount:I

.field private mInterval:F

.field private mLastTriggerTime:J

.field private mLastUpdateTime:J

.field private mMinAngularSpeed:I

.field private mMinimumThreshold:I

.field private mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mShakeCounts:I

.field private mSpeedThreshold:I

.field private mTimeStamp:J

.field private mTriggerInterval:J

.field private maxAngularShakeCounts:I

.field private maxAngularX:F

.field private maxAngularY:F

.field private maxAngularZ:F

.field private newImpl:Z


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
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

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

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastUpdateTime:J

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

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastUpdateTime:J

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

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mInterval:F

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

.method public static synthetic access$1008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

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

.method public static synthetic access$1200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

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

.method public static synthetic access$1300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularInterval:F

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

.method public static synthetic access$1400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularX:F

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

.method public static synthetic access$1402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularX:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularY:F

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

.method public static synthetic access$1502(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularY:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularZ:F

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

.method public static synthetic access$1602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastAngularZ:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

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

.method public static synthetic access$1702(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1708(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularShakeCounts:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

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

.method public static synthetic access$1900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularCountsLimited:I

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

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastX:F

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

.method public static synthetic access$2008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastX:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularX:F

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

.method public static synthetic access$2102(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularX:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularY:F

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

.method public static synthetic access$2202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularY:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularZ:F

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

.method public static synthetic access$2302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularZ:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularShakeCounts:I

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

.method public static synthetic access$2402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularShakeCounts:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinimumThreshold:I

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

.method public static synthetic access$2600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

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

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastY:F

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

.method public static synthetic access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastY:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastZ:F

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

.method public static synthetic access$402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->lastZ:F

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

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

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

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

.method public static synthetic access$602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$608(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

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

.method public static synthetic access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastTriggerTime:J

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

.method public static synthetic access$802(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastTriggerTime:J

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

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTriggerInterval:J

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

.method private analyse()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinimumThreshold:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;->print()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "content"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "source_appid"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAlias:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mShakeCounts:I

    .line 41
    .line 42
    iget v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-lt v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "success"

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTimeStamp:J

    .line 64
    .line 65
    sub-long/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "cost_time"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "1010612"

    .line 76
    .line 77
    const-string v3, "aomp"

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private analyseAngular()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularX:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "maxAngularX"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularY:F

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "maxAngularY"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularZ:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "maxAngularZ"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->maxAngularShakeCounts:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "maxAngularShakeCounts"

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "accelerometerTriggerCount"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "gyroscopeTriggerCount"

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "source_appid"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAlias:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "aomp"

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const-string v4, "1010736"

    .line 99
    .line 100
    invoke-interface {v0, v4, v2, v3, v1}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "ta_sensor_shake_impl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "AccelerometerForH5SensorService"

    .line 19
    .line 20
    const-string v2, "onCreate"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string p2, "interval"

    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-static {p3, p2, v0}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mInterval:F

    .line 36
    .line 37
    const-string p2, "speedThreshold"

    .line 38
    .line 39
    const/16 v2, 0x44c

    .line 40
    .line 41
    invoke-static {p3, p2, v2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    .line 46
    .line 47
    const-string p2, "countsLimited"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {p3, p2, v3}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 55
    .line 56
    const/16 p2, 0x12c

    .line 57
    .line 58
    const-string v4, "triggerInterval"

    .line 59
    .line 60
    invoke-static {p3, v4, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long v5, p2

    .line 65
    iput-wide v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTriggerInterval:J

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAlias:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSamplingSpeeds:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 75
    .line 76
    const-string p1, "ta_sensor_sensitivity"

    .line 77
    .line 78
    const-class p2, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->interval:I

    .line 89
    .line 90
    if-lez p2, :cond_1

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move p2, v0

    .line 95
    :goto_0
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mInterval:F

    .line 96
    .line 97
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->speedThreshold:I

    .line 98
    .line 99
    if-lez p2, :cond_2

    .line 100
    .line 101
    move v2, p2

    .line 102
    :cond_2
    iput v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSpeedThreshold:I

    .line 103
    .line 104
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->shakeCount:I

    .line 105
    .line 106
    if-lez p2, :cond_3

    .line 107
    .line 108
    move v3, p2

    .line 109
    :cond_3
    iput v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCountsLimited:I

    .line 110
    .line 111
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->minimumThreshold:I

    .line 112
    .line 113
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinimumThreshold:I

    .line 114
    .line 115
    :cond_4
    const-string p1, "ta_sensor_shake_gyroscope_register_value"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string p1, "angular_interval"

    .line 127
    .line 128
    invoke-static {p3, p1, v0}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularInterval:F

    .line 133
    .line 134
    const-string p1, "angular_countsLimited"

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularCountsLimited:I

    .line 142
    .line 143
    const-string p1, "min_angularSpeed"

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {p3, p1, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    .line 152
    .line 153
    const-string p1, "ta_sensor_angular_sensitivity"

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string p3, "angularInterval"

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_8
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularInterval:F

    .line 187
    .line 188
    const-string p3, "angularCountsLimited"

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    :cond_9
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAngularCountsLimited:I

    .line 205
    .line 206
    const-string p2, "minAngularSpeed"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_a
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mMinAngularSpeed:I

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long p1, p1

    .line 239
    goto :goto_1

    .line 240
    :cond_b
    const-wide/16 p1, 0x12c

    .line 241
    .line 242
    :goto_1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTriggerInterval:J

    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->unregister()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "AccelerometerForH5SensorService"

    .line 11
    .line 12
    const-string v1, "onDestroy"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

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

.method public register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "register\uff1a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AccelerometerForH5SensorService"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mTimeStamp:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "android.hardware.sensor.accelerometer"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mLastTriggerTime:J

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    const-string v3, "sensor"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/hardware/SensorManager;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-virtual {v1, v4, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const-string v4, "android.hardware.sensor.gyroscope"

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x4

    .line 116
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 121
    .line 122
    invoke-virtual {v1, v6, p1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 129
    .line 130
    invoke-virtual {v1, v5, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 134
    .line 135
    :cond_4
    iput v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mAccelerometerTriggerCounts:I

    .line 136
    .line 137
    iput v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mGyroscopeTriggerCount:I

    .line 138
    .line 139
    :cond_5
    if-nez v3, :cond_6

    .line 140
    .line 141
    const-string p1, "ta_sensor_return_register_value"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->unregister()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 153
    .line 154
    const/4 v0, -0x2

    .line 155
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->newImpl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->accelerometerShakeSensorService:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerShakeSensorService;->unregister()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "unregister\uff1a"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AccelerometerForH5SensorService"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->hasRegistered:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "sensor"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->analyse()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->isGyroscopeAvailable:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->analyseAngular()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
