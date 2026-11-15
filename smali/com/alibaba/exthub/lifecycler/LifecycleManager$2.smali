.class Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/lifecycler/LifecycleManager;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$100(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 30
    .line 31
    const-string v3, "notifyOnActivityDestroy"

    .line 32
    .line 33
    invoke-static {v2, v1, p1, v3}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$400(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->destroy()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$100(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 31
    .line 32
    const-string v2, "notifyOnActivityPause"

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$400(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$100(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 31
    .line 32
    const-string v2, "notifyOnActivityResume"

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$400(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
