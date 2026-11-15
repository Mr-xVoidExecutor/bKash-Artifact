.class public Lorg/maplibre/android/location/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/maplibre/android/maps/G;

.field public final c:Lh7/b;

.field public final d:Lh7/g;

.field public final e:Lorg/maplibre/android/location/LocationComponentOptions;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/G;Lh7/b;Lh7/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/location/p;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/G;

    .line 5
    iput-object p3, p0, Lorg/maplibre/android/location/p;->c:Lh7/b;

    .line 6
    iput-object p4, p0, Lorg/maplibre/android/location/p;->d:Lh7/g;

    .line 7
    iput-object p5, p0, Lorg/maplibre/android/location/p;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 8
    iput p6, p0, Lorg/maplibre/android/location/p;->f:I

    .line 9
    iput-boolean p7, p0, Lorg/maplibre/android/location/p;->g:Z

    .line 10
    iput-boolean p8, p0, Lorg/maplibre/android/location/p;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/G;Lh7/b;Lh7/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZLorg/maplibre/android/location/q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/location/p;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/G;Lh7/b;Lh7/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/maplibre/android/maps/G;)Lorg/maplibre/android/location/p$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/location/p$a;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public d()Lh7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->c:Lh7/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public e()Lh7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->d:Lh7/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public f()Lorg/maplibre/android/maps/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/G;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/p;->f:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/p;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/p;->h:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
