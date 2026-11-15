.class public Lcom/alibaba/exthub/bigdata/service/BigDataMainService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;


# direct methods
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
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p1, "ExthubBigData, BigDataMainService.onBind"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/exthub/bigdata/aidl/BigDataAidlMainServiceImpl;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/exthub/bigdata/aidl/BigDataAidlMainServiceImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/exthub/bigdata/service/BigDataMainService;->a:Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->instance()Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/alibaba/exthub/bigdata/model/BigDataMainPkgModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/exthub/bigdata/service/BigDataMainService;->a:Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/exthub/bigdata/model/BigDataMainPkgModel;-><init>(Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/exthub/bigdata/multi/BaseProcessService;->setBigDataHandler(Lcom/alibaba/exthub/bigdata/model/BigDataHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/service/BigDataMainService;->a:Lcom/alibaba/exthub/bigdata/BigDataAIDLMainService;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "ExthubBigData, BigDataMainService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string v0, "ExthubBigData, BigDataMainService.onStartCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "ExthubBigData, BigDataMainService.onUnbind"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->instance()Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/bigdata/multi/BaseProcessService;->setBigDataHandler(Lcom/alibaba/exthub/bigdata/model/BigDataHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
