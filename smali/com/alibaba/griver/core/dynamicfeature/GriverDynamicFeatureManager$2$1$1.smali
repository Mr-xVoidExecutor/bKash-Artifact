.class Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension$DynamicFeatureDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;->this$2:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;

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
.method public onCancel()V
    .locals 3

    .line 1
    const-string v0, "GriverDynamicFeatureManager"

    .line 2
    .line 3
    const-string v1, "startInstall dialog onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;->this$2:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;->this$1:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->access$700(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onConfirm()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$1;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onSelect(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1$2;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1$1;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
