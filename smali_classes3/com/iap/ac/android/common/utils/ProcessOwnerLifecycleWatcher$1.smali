.class public Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

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
    .line 26
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->access$100(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ProcessOwnerLifecycleWatcher"

    .line 7
    .line 8
    const-string v1, "onEnterBackground"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onEnterForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    .line 1
    const-string v0, "ProcessOwnerLifecycleWatcher"

    .line 2
    .line 3
    const-string v1, "onEnterForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->access$000(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
