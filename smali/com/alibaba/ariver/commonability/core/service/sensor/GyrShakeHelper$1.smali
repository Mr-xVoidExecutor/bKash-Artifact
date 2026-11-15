.class Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

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
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 25
    .line 26
    invoke-static {v4, v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;J)J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->isShake(Landroid/hardware/SensorEvent;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;->access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/GyrShakeHelper;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 47
    .line 48
    .line 49
    return-void
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
