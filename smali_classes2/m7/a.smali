.class public final synthetic Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic c:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->a:Ljava/io/File;

    iput-object p2, p0, Lm7/a;->b:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p3, p0, Lm7/a;->c:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/a;->a:Ljava/io/File;

    iget-object v1, p0, Lm7/a;->b:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v2, p0, Lm7/a;->c:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager;->d(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method
