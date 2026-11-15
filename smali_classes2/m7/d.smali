.class public final synthetic Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/d;->a:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    iput-object p2, p0, Lm7/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->a:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    iget-object v1, p0, Lm7/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/maplibre/android/offline/OfflineManager;->b(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method
