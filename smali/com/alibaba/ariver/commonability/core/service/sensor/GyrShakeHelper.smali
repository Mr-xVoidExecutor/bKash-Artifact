.class public Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeHelperInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "GyrShakeHelper"


# instance fields
.field private mAngularCountsLimited:I

.field private mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

.field private mContext:Landroid/content/Context;

.field private mInterval:J

.field private mIsGyrCallback:Z

.field private mIsRegister:Z

.field private mLastUpdateTime:J

.field public volatile mMaxAngular:[D

.field public mMinAngular:D

.field private mMinAngularSpeed:I

.field private mSamplingCollection:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

.field mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

.field private mTriggerSpeed:D


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 8
    .line 9
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngular:D

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSamplingCollection:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mInterval:J

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;-><init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 40
    .line 41
    const-string v0, "angularCountsLimited"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mAngularCountsLimited:I

    .line 49
    .line 50
    const-string v0, "minAngularSpeed"

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngularSpeed:I

    .line 59
    .line 60
    const-string v0, "interval"

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v0, p1

    .line 69
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mInterval:J

    .line 70
    .line 71
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->initTriggerValue()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "angularCountsLimited:"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mAngularCountsLimited:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "  minAngularSpeed:"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngularSpeed:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "  interval:"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mInterval:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "GyrShakeHelper"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mLastUpdateTime:J

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

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mLastUpdateTime:J

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

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mInterval:J

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

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mCallback:Lcom/alibaba/ariver/commonability/core/adapter/Callback;

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
    const-string v0, "ta_sensor_angular_sensitivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "angularCountsLimited"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :goto_0
    iput v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mAngularCountsLimited:I

    .line 41
    .line 42
    const-string v1, "minAngularSpeed"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v0, 0xa

    .line 64
    .line 65
    :goto_1
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngularSpeed:I

    .line 66
    .line 67
    const-string v0, "ta_shake_sensitivity"

    .line 68
    .line 69
    const-class v1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/ConfigService;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;->interval:I

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v0, 0x64

    .line 86
    .line 87
    :goto_2
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mInterval:J

    .line 88
    .line 89
    :cond_5
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
.method public getMaxAngular()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMinAngular()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngular:D

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

.method public isGyrCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsGyrCallback:Z

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
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsGyrCallback:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsGyrCallback:Z

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->calculateAngular(Landroid/hardware/SensorEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 14
    .line 15
    iget p2, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaX:F

    .line 16
    .line 17
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngularSpeed:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    cmpl-float v1, p2, v1

    .line 21
    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    iget v1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 40
    .line 41
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-wide v1, p2, v0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 47
    .line 48
    iget p2, p2, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaX:F

    .line 49
    .line 50
    float-to-double v3, p2

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    aput-wide v1, p1, v0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 60
    .line 61
    aget-wide v1, p2, p3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 64
    .line 65
    iget p2, p2, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 66
    .line 67
    float-to-double v3, p2

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    aput-wide v1, p1, p3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 75
    .line 76
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMaxAngular:[D

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aget-wide v1, p2, p3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 82
    .line 83
    iget p2, p2, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 84
    .line 85
    float-to-double v3, p2

    .line 86
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    aput-wide v1, p1, p3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    :goto_0
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-double p1, p1

    .line 100
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorValues:Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;

    .line 101
    .line 102
    iget v0, v0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 103
    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSamplingCollection:Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 110
    .line 111
    double-to-int v1, p1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;->add(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mTriggerSpeed:D

    .line 120
    .line 121
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngular:D

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mMinAngular:D

    .line 128
    .line 129
    return p3
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsRegister:Z

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
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsRegister:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
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
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "register gyr success:"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "GyrShakeHelper"

    .line 56
    .line 57
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return p1
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsRegister:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mIsRegister:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->mSensorEventListener:Landroid/hardware/SensorEventListener;

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
