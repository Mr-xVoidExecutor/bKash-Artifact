.class public final synthetic Lm7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineRegionStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/s;->a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    iput-object p2, p0, Lm7/s;->b:Lorg/maplibre/android/offline/OfflineRegionStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/s;->a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    iget-object v1, p0, Lm7/s;->b:Lorg/maplibre/android/offline/OfflineRegionStatus;

    invoke-static {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion$c;->c(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    return-void
.end method
