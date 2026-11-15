.class public Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public interval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field public isGyroscopeRegister:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isGyroscopeRegister"
    .end annotation
.end field

.field public minimumThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minimumThreshold"
    .end annotation
.end field

.field public shakeCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shakeCount"
    .end annotation
.end field

.field public speedThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speedThreshold"
    .end annotation
.end field

.field public triggerInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
