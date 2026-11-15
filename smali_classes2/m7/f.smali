.class public final synthetic Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/f;->a:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p2, p0, Lm7/f;->b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/f;->a:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v1, p0, Lm7/f;->b:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    invoke-static {v0, v1}, Lorg/maplibre/android/offline/OfflineManager$b;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method
