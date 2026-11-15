.class public Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/snapshotter/MapSnapshotter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->showNotification(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

.field public final synthetic b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->g()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->regionLongSparseArray:LS/h;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3}, LS/h;->d(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$d;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->notificationBuilder:Landroidx/core/app/NotificationCompat$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->d()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    :cond_0
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
