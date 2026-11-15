.class public Lorg/maplibre/android/maps/MapView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/d;

.field public b:Lorg/maplibre/android/maps/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/d;

    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/maps/d;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->a:Lorg/maplibre/android/maps/d;

    .line 4
    invoke-virtual {p2}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/MapView$e;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/maplibre/android/maps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/J;->a()Lorg/maplibre/android/maps/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->b:Lorg/maplibre/android/maps/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/J;->a()Lorg/maplibre/android/maps/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$e;->a:Lorg/maplibre/android/maps/d;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView$e;->a()Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/d;->c()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView$e;->a()Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/d;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
