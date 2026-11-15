.class Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;
.super Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;->this$0:Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel$Stub;-><init>()V

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
.method public isFinishing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;->this$0:Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->access$000(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;->this$0:Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;->this$0:Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;->access$100(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public sendMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1$1;-><init>(Lcom/alibaba/griver/core/ui/fragment/FragmentHelper$1;Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
