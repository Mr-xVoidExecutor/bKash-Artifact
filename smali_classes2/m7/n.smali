.class public final synthetic Lm7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

.field public final synthetic c:[Lorg/maplibre/android/offline/OfflineRegion;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/n;->a:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p2, p0, Lm7/n;->b:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    iput-object p3, p0, Lm7/n;->c:[Lorg/maplibre/android/offline/OfflineRegion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v1, p0, Lm7/n;->b:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    iget-object v2, p0, Lm7/n;->c:[Lorg/maplibre/android/offline/OfflineRegion;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager$f;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void
.end method
