.class Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;-><init>(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->access$102(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->access$202(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->access$302(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;[F)[F

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService$SensorChangedListener;->this$0:Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;->access$400(Lcom/alibaba/griver/device/sensor/GyroscopeSensorService;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
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
