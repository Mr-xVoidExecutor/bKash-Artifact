.class public Lorg/maplibre/android/location/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/m;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

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
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/m;->k(Lorg/maplibre/android/location/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/location/m;->e(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/android/location/m;->g(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/maplibre/android/location/m;->f(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/maps/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/maplibre/android/location/m;->e(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/maplibre/android/location/m;->f(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/maps/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/maplibre/android/maps/p;->D()Lorg/maplibre/android/maps/J;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/J;->y0(Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
