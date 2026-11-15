.class Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private getMaxAngular(FFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2102(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, p3

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 55
    .line 56
    invoke-static {p1, p4}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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
    .line 188
    .line 189
.end method

.method private samplingSpeed(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    cmpg-double v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "under speed:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AccelerometerForH5SensorService"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    double-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;->add(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-float v4, v2

    .line 14
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    cmpg-float v5, v4, v5

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 26
    .line 27
    invoke-static {v5, v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "AccelerometerForH5SensorService"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v0, v7, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 45
    .line 46
    aget v0, p1, v8

    .line 47
    .line 48
    aget v4, p1, v7

    .line 49
    .line 50
    aget p1, p1, v5

    .line 51
    .line 52
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float v5, v0, v5

    .line 59
    .line 60
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-float v7, v4, v7

    .line 67
    .line 68
    iget-object v9, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-float v9, p1, v9

    .line 75
    .line 76
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 77
    .line 78
    invoke-static {v10, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 89
    .line 90
    .line 91
    mul-float/2addr v5, v5

    .line 92
    mul-float/2addr v7, v7

    .line 93
    add-float/2addr v5, v7

    .line 94
    mul-float/2addr v9, v9

    .line 95
    add-float/2addr v5, v9

    .line 96
    float-to-double v4, v5

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    long-to-double v2, v2

    .line 102
    div-double/2addr v4, v2

    .line 103
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v4, v2

    .line 109
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-double v2, p1

    .line 116
    cmpg-double p1, v4, v2

    .line 117
    .line 118
    if-gez p1, :cond_1

    .line 119
    .line 120
    invoke-direct {p0, v4, v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->samplingSpeed(D)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge p1, v0, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$608(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "normal speed:"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\uff0ccountsLimited"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-string p1, "shake on accelerometer"

    .line 179
    .line 180
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sub-long/2addr v2, v4

    .line 194
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    cmp-long p1, v2, v4

    .line 201
    .line 202
    if-gez p1, :cond_3

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 206
    .line 207
    invoke-static {p1, v8}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$802(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1, v1, v8}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    cmpg-float v0, v4, v0

    .line 249
    .line 250
    if-gez v0, :cond_5

    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x4

    .line 260
    if-eq v0, v2, :cond_6

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 264
    .line 265
    aget v0, p1, v8

    .line 266
    .line 267
    aget v2, p1, v7

    .line 268
    .line 269
    aget p1, p1, v5

    .line 270
    .line 271
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sub-float v3, v0, v3

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-float v4, v2, v4

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 296
    .line 297
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sub-float v5, p1, v5

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 308
    .line 309
    invoke-static {v7, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 313
    .line 314
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1502(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 318
    .line 319
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->getMaxAngular(FFFI)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    int-to-float p1, p1

    .line 338
    cmpl-float p1, v3, p1

    .line 339
    .line 340
    if-gtz p1, :cond_7

    .line 341
    .line 342
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    int-to-float p1, p1

    .line 349
    cmpl-float p1, v5, p1

    .line 350
    .line 351
    if-gtz p1, :cond_7

    .line 352
    .line 353
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    int-to-float p1, p1

    .line 360
    cmpl-float p1, v4, p1

    .line 361
    .line 362
    if-lez p1, :cond_a

    .line 363
    .line 364
    :cond_7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge p1, v0, :cond_8

    .line 377
    .line 378
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1708(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_8
    const-string p1, "shake on gyroscope"

    .line 385
    .line 386
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    sub-long/2addr v2, v4

    .line 400
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long p1, v2, v4

    .line 407
    .line 408
    if-gez p1, :cond_9

    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$802(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 421
    .line 422
    invoke-static {p1, v8}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1702(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v1, v8}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 437
    .line 438
    .line 439
    :cond_a
    return-void
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
