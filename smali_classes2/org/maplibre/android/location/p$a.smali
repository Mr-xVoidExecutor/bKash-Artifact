.class public Lorg/maplibre/android/location/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/maplibre/android/maps/G;

.field public c:Lh7/b;

.field public d:Lh7/g;

.field public e:Lorg/maplibre/android/location/LocationComponentOptions;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/p$a;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/maplibre/android/location/p$a;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/maplibre/android/location/p$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/maplibre/android/location/p$a;->b:Lorg/maplibre/android/maps/G;

    .line 13
    .line 14
    return-void
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
.method public a()Lorg/maplibre/android/location/p;
    .locals 11

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/p$a;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/p$a;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "You\'ve provided both a style resource and a LocationComponentOptions object to the LocationComponentActivationOptions builder. You can\'t use both and you must choose one of the two to style the LocationComponent."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/p$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/p$a;->b:Lorg/maplibre/android/maps/G;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/G;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/maplibre/android/location/p;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/location/p$a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/maplibre/android/location/p$a;->b:Lorg/maplibre/android/maps/G;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/maplibre/android/location/p$a;->c:Lh7/b;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/maplibre/android/location/p$a;->d:Lh7/g;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/maplibre/android/location/p$a;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 43
    .line 44
    iget v7, p0, Lorg/maplibre/android/location/p$a;->f:I

    .line 45
    .line 46
    iget-boolean v8, p0, Lorg/maplibre/android/location/p$a;->g:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lorg/maplibre/android/location/p$a;->h:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v10}, Lorg/maplibre/android/location/p;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/G;Lh7/b;Lh7/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZLorg/maplibre/android/location/q;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Context in LocationComponentActivationOptions is null."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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

.method public b(Lorg/maplibre/android/location/LocationComponentOptions;)Lorg/maplibre/android/location/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/p$a;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method
