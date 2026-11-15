.class public Lorg/maplibre/android/maps/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/I;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/I$a;->a:Lorg/maplibre/android/maps/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/I$a;->a:Lorg/maplibre/android/maps/I;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/I;->a(Lorg/maplibre/android/maps/I;)Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->p()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/I$a;->a:Lorg/maplibre/android/maps/I;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/maplibre/android/maps/I;->b(Lorg/maplibre/android/maps/I;)Lorg/maplibre/android/maps/MapView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
