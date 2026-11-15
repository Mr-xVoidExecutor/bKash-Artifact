.class public final synthetic Lm7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/r;->a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    iput-wide p2, p0, Lm7/r;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/r;->a:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    iget-wide v1, p0, Lm7/r;->b:J

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineRegion$c;->a(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    return-void
.end method
