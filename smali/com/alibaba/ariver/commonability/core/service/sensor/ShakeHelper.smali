.class public Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeHelper"


# instance fields
.field private bizType:I

.field private isAccSupport:Z

.field private isFirstTrigger:Z

.field private isGyrSupport:Z

.field private isGyroscopeRegister:Z

.field private mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

.field private mAccelerometerTriggerCount:I

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mFirstTime:J

.field private mFirstType:I

.field private mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

.field private mGyroscopeTriggerCount:I

.field private mLastTriggerTime:J

.field private mSensorCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mTimeStamp:J

.field private mTriggerInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccelerometerTriggerCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyroscopeTriggerCount:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isFirstTrigger:Z

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mSensorCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "isGyroscopeRegister"

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 36
    .line 37
    const/16 p1, 0x1f4

    .line 38
    .line 39
    const-string v1, "triggerInterval"

    .line 40
    .line 41
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTriggerInterval:J

    .line 47
    .line 48
    const-string p1, "ta_shake_sensitivity"

    .line 49
    .line 50
    const-class v2, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->isGyroscopeRegister:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 63
    .line 64
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->triggerInterval:I

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    int-to-long v2, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    :goto_0
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTriggerInterval:J

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "isGyroscopeRegister:"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTriggerInterval:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "ShakeHelper"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->bizType:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->bizType:I

    .line 123
    .line 124
    :goto_1
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mSensorCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 132
    .line 133
    new-instance p1, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mSensorCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 136
    .line 137
    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

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

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isFirstTrigger:Z

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

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isFirstTrigger:Z

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

.method public static synthetic access$102(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mFirstType:I

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

.method public static synthetic access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mFirstTime:J

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

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTimeStamp:J

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

.method public static synthetic access$408(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccelerometerTriggerCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccelerometerTriggerCount:I

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

.method public static synthetic access$508(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyroscopeTriggerCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyroscopeTriggerCount:I

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

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mLastTriggerTime:J

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

.method public static synthetic access$602(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mLastTriggerTime:J

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

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

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

.method public static synthetic access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTriggerInterval:J

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

.method private setValueZero(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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


# virtual methods
.method public analyse(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ShakeHelper"

    .line 4
    .line 5
    const-string v0, "analyse map is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isFirstTrigger:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->analyseNoTriggerReason(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "seedId"

    .line 20
    .line 21
    const-string v1, "valid"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->bizType:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "bizType"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->getMinSpeed()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "accValues"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccelerometerTriggerCount:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "accCount"

    .line 59
    .line 60
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyroscopeTriggerCount:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "gyrCount"

    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mFirstType:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "firstType"

    .line 81
    .line 82
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mFirstTime:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "firstTime"

    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, v1, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->setValueZero(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->getMinAngular()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "gyrValues"

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3, v1, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->setValueZero(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->report(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public analyseNoTriggerReason(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->bizType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bizType"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTimeStamp:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "consuming"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isAccSupport:Z

    .line 29
    .line 30
    const-string v2, "seedId"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyrSupport:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "startListener"

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->report(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->isGyrCallback()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isAccCallback()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "noCallback"

    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->report(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "noArriver"

    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->getMaxSpeed()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "maxValue"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->getMaxAngular()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "maxAngularValue"

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->report(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mContext:Landroid/content/Context;

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
.end method

.method public register()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mTimeStamp:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyroscopeTriggerCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccelerometerTriggerCount:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->register(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isAccSupport:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyroscopeRegister:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->register(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isGyrSupport:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->isAccSupport:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :cond_2
    return v0
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

.method public report(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 8
    .line 9
    const-string v1, "tinyapp-monitor"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "1010757"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ShakeHelper"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
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
.end method

.method public setCallback(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 2
    .line 3
    return-void
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

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mAccShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->unregister()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelper;->mGyrShakeHelper:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->unregister()V

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
.end method
