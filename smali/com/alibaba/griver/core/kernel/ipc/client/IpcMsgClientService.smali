.class public Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$Lite3;,
        Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$Lite2;,
        Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$Lite1;
    }
.end annotation


# static fields
.field public static SERVICE_CLASSES:[Ljava/lang/Class;


# instance fields
.field public a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$Lite1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$Lite2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$Lite3;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService;->SERVICE_CLASSES:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p1, "AriverInt:IpcMsgClientService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService;->a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AriverInt:IpcMsgClientService"

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService$1;-><init>(Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/core/kernel/ipc/client/IpcMsgClientService;->a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
