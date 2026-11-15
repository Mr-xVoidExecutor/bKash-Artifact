.class public Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;
.super Lcom/alibaba/griver/device/sensor/SensorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorEventListener;

.field public b:Landroid/hardware/SensorEventListener;

.field public c:Landroid/hardware/SensorEventListener;

.field public d:[F

.field public e:[F

.field public f:[F

.field public volatile g:I

.field public h:J

.field public i:Lcom/alibaba/griver/device/adapter/Callback;

.field public j:Landroid/content/Context;

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/device/sensor/SensorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->a:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->b:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->c:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->h:J

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

.method public static synthetic access$102(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->d:[F

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

.method public static synthetic access$202(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->e:[F

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

.method public static synthetic access$302(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->f:[F

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

.method public static synthetic access$400(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->a()V

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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->e:[F

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->f:[F

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
    iget-wide v2, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->h:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

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
    iput-wide v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->h:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->f:[F

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
    iget-object v3, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->i:Lcom/alibaba/griver/device/adapter/Callback;

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
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->i:Lcom/alibaba/griver/device/adapter/Callback;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-interface {v0, v3, v1}, Lcom/alibaba/griver/device/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
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

.method public onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "interval"

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->k:F

    .line 12
    .line 13
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->i:Lcom/alibaba/griver/device/adapter/Callback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->d:[F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->e:[F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->f:[F

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

.method public register(Lcom/alibaba/griver/device/adapter/Callback;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "sensor"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->i:Lcom/alibaba/griver/device/adapter/Callback;

    .line 37
    .line 38
    const/16 p1, 0x32

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 41
    .line 42
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->k:F

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
    iput p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 56
    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 62
    .line 63
    if-ge p1, v6, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 67
    .line 68
    const/16 v7, 0x3c

    .line 69
    .line 70
    if-lt p1, v6, :cond_4

    .line 71
    .line 72
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 73
    .line 74
    if-ge p1, v7, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 78
    .line 79
    if-lt p1, v7, :cond_5

    .line 80
    .line 81
    iget p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->g:I

    .line 82
    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    if-ge p1, v0, :cond_5

    .line 86
    .line 87
    move v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x3

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->a:Landroid/hardware/SensorEventListener;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->b:Landroid/hardware/SensorEventListener;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->c:Landroid/hardware/SensorEventListener;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 103
    .line 104
    .line 105
    return-void
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
    iget-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->l:Z

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
    iput-boolean v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "sensor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->a:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->b:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->c:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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
