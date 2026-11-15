.class public final synthetic Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;

.field public final synthetic c:[Lorg/maplibre/android/offline/OfflineRegion;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/k;->a:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p2, p0, Lm7/k;->b:Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;

    iput-object p3, p0, Lm7/k;->c:[Lorg/maplibre/android/offline/OfflineRegion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/k;->a:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v1, p0, Lm7/k;->b:Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;

    iget-object v2, p0, Lm7/k;->c:[Lorg/maplibre/android/offline/OfflineRegion;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager$e;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void
.end method
