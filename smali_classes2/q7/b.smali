.class public final synthetic Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lq7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    iget-object v1, p0, Lq7/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    return-void
.end method
