.class public final synthetic Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g;->a:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p2, p0, Lm7/g;->b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    iput-object p3, p0, Lm7/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/g;->a:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v1, p0, Lm7/g;->b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    iget-object v2, p0, Lm7/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager$c;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    return-void
.end method
