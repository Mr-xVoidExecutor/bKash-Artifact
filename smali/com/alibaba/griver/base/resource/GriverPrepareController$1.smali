.class Lcom/alibaba/griver/base/resource/GriverPrepareController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/GriverPrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverPrepareController$1;->this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;

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
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverPrepareController$1;->this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/GriverPrepareController;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverPrepareController$1;->this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/GriverPrepareController;->reload()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
