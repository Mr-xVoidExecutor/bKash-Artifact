.class public Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->launchDownload(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineRegion;

.field public final synthetic c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->b:Lorg/maplibre/android/offline/OfflineRegion;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Mapbox tile count limit exceeded:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->dispatchErrorBroadcast(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->dispatchErrorBroadcast(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionStatus;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->b:Lorg/maplibre/android/offline/OfflineRegion;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->finishDownload(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->progressDownload(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
