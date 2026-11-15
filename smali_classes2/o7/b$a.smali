.class public Lo7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/b;->m(Lorg/maplibre/android/maps/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/p;

.field public final synthetic b:Lo7/b;


# direct methods
.method public constructor <init>(Lo7/b;Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/b$a;->b:Lo7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/b$a;->b:Lo7/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/b;->w(Lo7/b;Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/maps/G;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo7/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 7
    .line 8
    iget-object v0, p0, Lo7/b$a;->b:Lo7/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->a(Lorg/maplibre/android/maps/p$c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo7/b$a;->b:Lo7/b;

    .line 14
    .line 15
    invoke-static {p1}, Lo7/b;->x(Lo7/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lo7/b$a;->b:Lo7/b;

    .line 22
    .line 23
    invoke-static {p1}, Lo7/b;->x(Lo7/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lo7/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 34
    .line 35
    iget-object v0, p0, Lo7/b$a;->b:Lo7/b;

    .line 36
    .line 37
    invoke-static {v0}, Lo7/b;->x(Lo7/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->d(Lorg/maplibre/android/geometry/LatLngBounds;I)Lc7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->J(Lc7/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lo7/b$a;->b:Lo7/b;

    .line 55
    .line 56
    invoke-static {p1}, Lo7/b;->x(Lo7/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lo7/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 67
    .line 68
    iget-object v0, p0, Lo7/b$a;->b:Lo7/b;

    .line 69
    .line 70
    invoke-static {v0}, Lo7/b;->x(Lo7/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/maplibre/android/camera/CameraUpdateFactory;->b(Lorg/maplibre/android/camera/CameraPosition;)Lc7/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->J(Lc7/b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
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
.end method
