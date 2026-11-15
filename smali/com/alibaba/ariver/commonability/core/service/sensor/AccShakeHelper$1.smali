.class Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

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
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)J

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
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)F

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
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->isShake(Landroid/hardware/SensorEvent;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;->access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccShakeHelper;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 48
    .line 49
    .line 50
    return-void
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
