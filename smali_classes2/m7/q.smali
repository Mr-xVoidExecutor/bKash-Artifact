.class public final synthetic Lm7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineRegionError;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/q;->a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    iput-object p2, p0, Lm7/q;->b:Lorg/maplibre/android/offline/OfflineRegionError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/q;->a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    iget-object v1, p0, Lm7/q;->b:Lorg/maplibre/android/offline/OfflineRegionError;

    invoke-static {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion$c;->b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V

    return-void
.end method
