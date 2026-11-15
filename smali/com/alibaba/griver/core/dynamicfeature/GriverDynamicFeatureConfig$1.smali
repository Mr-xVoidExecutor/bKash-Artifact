.class Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->initConfigInternal(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

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
.method public onChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initConfigInternal onChange value = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GriverDynamicFeatureConfig"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->access$100(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->access$200(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;)Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->access$200(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;)Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;->onChange(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
