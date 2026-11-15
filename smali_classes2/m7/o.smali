.class public final synthetic Lm7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineRegion;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/o;->a:Lorg/maplibre/android/offline/OfflineRegion;

    iput-object p2, p0, Lm7/o;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/o;->a:Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v1, p0, Lm7/o;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    invoke-static {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion$b;->a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    return-void
.end method
