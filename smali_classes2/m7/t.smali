.class public final synthetic Lm7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineRegion;

.field public final synthetic b:[B

.field public final synthetic c:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;[BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/t;->a:Lorg/maplibre/android/offline/OfflineRegion;

    iput-object p2, p0, Lm7/t;->b:[B

    iput-object p3, p0, Lm7/t;->c:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/t;->a:Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v1, p0, Lm7/t;->b:[B

    iget-object v2, p0, Lm7/t;->c:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineRegion$d;->a(Lorg/maplibre/android/offline/OfflineRegion;[BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    return-void
.end method
