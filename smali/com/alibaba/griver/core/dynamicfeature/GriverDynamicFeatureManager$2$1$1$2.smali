.class Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;->onSelect(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;

.field final synthetic val$selectedList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;->this$3:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;->val$selectedList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;->this$3:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;->this$2:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;->val$installConfirmListener:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;->val$selectedList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;->onConfirm(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "GriverDynamicFeatureManager"

    .line 13
    .line 14
    const-string v1, "startInstall dialog onConfirm"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
