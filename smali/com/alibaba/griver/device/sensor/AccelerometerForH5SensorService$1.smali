.class Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

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
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$000(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)J

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
    iget-object v5, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$100(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    cmpg-float v4, v4, v5

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$002(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;J)J

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v1, p1, v0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v4, p1, v4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget p1, p1, v5

    .line 40
    .line 41
    iget-object v5, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$200(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float v5, v1, v5

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$300(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v6, v4, v6

    .line 56
    .line 57
    iget-object v7, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$400(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-float v7, p1, v7

    .line 64
    .line 65
    iget-object v8, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 66
    .line 67
    invoke-static {v8, v1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$202(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$302(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$402(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;F)F

    .line 78
    .line 79
    .line 80
    mul-float/2addr v5, v5

    .line 81
    mul-float/2addr v6, v6

    .line 82
    add-float/2addr v5, v6

    .line 83
    mul-float/2addr v7, v7

    .line 84
    add-float/2addr v5, v7

    .line 85
    float-to-double v4, v5

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-double v1, v2

    .line 91
    div-double/2addr v4, v1

    .line 92
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v4, v1

    .line 98
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$500(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-double v1, p1

    .line 105
    cmpg-double p1, v4, v1

    .line 106
    .line 107
    if-gez p1, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$600(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$700(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge p1, v1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$608(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$602(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;I)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->unregister()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;->access$800(Lcom/alibaba/griver/device/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/griver/device/adapter/Callback;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {p1, v1, v0}, Lcom/alibaba/griver/device/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 148
    .line 149
    .line 150
    return-void
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
