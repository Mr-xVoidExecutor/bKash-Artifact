.class public Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deltaX:F

.field public deltaY:F

.field public deltaZ:F

.field public lastX:F

.field public lastY:F

.field public lastZ:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->setValues(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->setDeltaValues()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->updateValues()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public calculateAngular(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->calculate(Landroid/hardware/SensorEvent;)V

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

.method public calculateSpeed(Landroid/hardware/SensorEvent;J)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->calculate(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaX:F

    .line 5
    .line 6
    mul-float/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 8
    .line 9
    mul-float/2addr v0, v0

    .line 10
    add-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double p1, p2

    .line 21
    div-double/2addr v0, p1

    .line 22
    const-wide p1, 0x40c3880000000000L    # 10000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, p1

    .line 28
    return-wide v0
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

.method public setDeltaValues()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->lastX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaX:F

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->y:F

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->lastY:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaY:F

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->z:F

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->lastZ:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->deltaZ:F

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setValues(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->x:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->y:F

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->z:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateValues()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->x:F

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->lastX:F

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->y:F

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->lastY:F

    .line 8
    .line 9
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->z:F

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorValues;->lastZ:F

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
.end method
