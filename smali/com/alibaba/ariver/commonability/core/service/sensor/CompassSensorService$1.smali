.class Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

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


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 27
    .line 28
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;[F)[F

    .line 31
    .line 32
    .line 33
    :cond_2
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 36
    .line 37
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$102(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;[F)[F

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    long-to-double v0, v0

    .line 64
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x49742400    # 1000000.0f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v2, v3

    .line 74
    float-to-double v2, v2

    .line 75
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v2, v4

    .line 81
    cmpl-double v0, v0, v2

    .line 82
    .line 83
    if-ltz v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v0, v2

    .line 101
    long-to-float v0, v0

    .line 102
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-ltz v0, :cond_6

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$502(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;Ljava/lang/Long;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 126
    .line 127
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;Ljava/lang/Long;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;)[F

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/core/service/sensor/CompassSensorService;->sendSensorResult(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[FJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :catch_0
    :cond_6
    :goto_1
    return-void
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
