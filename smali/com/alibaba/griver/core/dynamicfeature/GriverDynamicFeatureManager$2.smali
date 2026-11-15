.class Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$DynamicFeatureInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

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
.method public onAlreadyInstalled(Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;)V
    .locals 2
    .param p1    # Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;->onAlreadyInstalled(Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "startInstall onAlreadyInstalled "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "GriverDynamicFeatureManager"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public onCanceled()V
    .locals 2

    .line 1
    const-string v0, "GriverDynamicFeatureManager"

    .line 2
    .line 3
    const-string v1, "startInstall onCanceled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onFailure(Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;)V
    .locals 2
    .param p1    # Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startInstall onFailure e "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GriverDynamicFeatureManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onPreStart(Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->access$600(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->access$602(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Z)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2$1;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p2}, Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallConfirmListener;->onConfirm(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "GriverDynamicFeatureManager"

    .line 39
    .line 40
    const-string p2, "startInstall not show dialog"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onSuccess(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;->this$0:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->access$402(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;I)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "startInstall onSuccess sessionId="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GriverDynamicFeatureManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
