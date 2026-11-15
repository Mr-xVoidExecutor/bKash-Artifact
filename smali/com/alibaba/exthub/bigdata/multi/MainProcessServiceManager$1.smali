.class Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->initService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager$1;->this$0:Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

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
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager$1;->this$0:Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/exthub/bigdata/model/BigDataMainPkgModel;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/alibaba/exthub/bigdata/model/BigDataMainPkgModel;-><init>(Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lcom/alibaba/exthub/bigdata/multi/BaseProcessService;->mBigdataHandler:Lcom/alibaba/exthub/bigdata/model/BigDataHandler;

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/exthub/bigdata/service/BigDataLiteService;->getCurrentLiteService()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;->startLiteProcessService(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->access$000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string p1, "ExthubBigData, Main ProcessServiceManager.startService.onServiceConnected"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager$1;->this$0:Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/alibaba/exthub/bigdata/multi/BaseProcessService;->mBigdataHandler:Lcom/alibaba/exthub/bigdata/model/BigDataHandler;

    .line 5
    .line 6
    const-string p1, "ExthubBigData, Main ProcessServiceManager.startService.onServiceDisconnected"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager$1;->this$0:Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->restartService()V

    .line 14
    .line 15
    .line 16
    return-void
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
