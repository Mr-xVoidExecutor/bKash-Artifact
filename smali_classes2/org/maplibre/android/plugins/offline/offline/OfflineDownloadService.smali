.class public Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

.field broadcastReceiver:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;

.field notificationBuilder:Landroidx/core/app/NotificationCompat$d;

.field notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field final regionLongSparseArray:LS/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/h;

    .line 5
    .line 6
    invoke-direct {v0}, LS/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

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
    .line 26
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual {v1, v2, v3}, LS/h;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/maplibre/android/offline/OfflineRegion;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/maplibre/android/offline/OfflineRegion;->k(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lorg/maplibre/android/offline/OfflineRegion;->l(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/maplibre/android/offline/OfflineRegion;->f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->dispatchCancelBroadcast(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e(I)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final b(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->a()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lorg/maplibre/android/offline/OfflineManager;->k(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final c(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/snapshotter/MapSnapshotter$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1050006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    const v2, 0x1050005

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    new-instance v2, Lorg/maplibre/android/snapshotter/MapSnapshotter$d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$d;->m(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$d;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$d;->l(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/snapshotter/MapSnapshotter$d;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;-><init>(Landroid/content/Context;Lorg/maplibre/android/snapshotter/MapSnapshotter$d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->t(Lorg/maplibre/android/snapshotter/MapSnapshotter$e;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final d(Ljava/lang/String;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 1

    .line 1
    const-string v0, "org.maplibre.android.plugins.offline.download.start"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->b(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "org.maplibre.android.plugins.offline.download.cancel"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, LS/h;->j(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

    .line 21
    .line 22
    invoke-virtual {v0}, LS/h;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
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

.method public finishDownload(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->dispatchSuccessBroadcast(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lorg/maplibre/android/offline/OfflineRegion;->k(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lorg/maplibre/android/offline/OfflineRegion;->l(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public launchDownload(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/maplibre/android/offline/OfflineRegion;->l(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lorg/maplibre/android/offline/OfflineRegion;->k(I)V

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
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Service onCreate method called."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ly7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lp7/c;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->broadcastReceiver:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->broadcastReceiver:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->broadcastReceiver:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->broadcastReceiver:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onStartCommand called."

    .line 5
    .line 6
    invoke-static {v0, p2}, Ly7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "org.maplibre.android.plugins.offline.download.object"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->d(Ljava/lang/String;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "A DownloadOptions instance must be passed into the service to begin downloading."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
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

.method public progressDownload(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/android/offline/OfflineRegionStatus;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/offline/OfflineRegionStatus;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/offline/OfflineRegionStatus;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    double-to-int p2, v0

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->f()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->b(I)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    rem-int/lit8 v0, p2, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, LS/h;->d(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->dispatchProgressChanged(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p2, v2}, Landroidx/core/app/NotificationCompat$d;->J(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$d;->d()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public showNotification(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->createNotificationIntent(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->c()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadStateReceiver;->createCancelIntent(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, p1, v0, v1, v2}, Lp7/c;->b(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Landroid/app/PendingIntent;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

    .line 28
    .line 29
    invoke-virtual {v0}, LS/h;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$d;->d()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$d;->d()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->c()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->a()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->c(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/snapshotter/MapSnapshotter$e;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
