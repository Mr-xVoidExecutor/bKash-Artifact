.class public Lu7/k;
.super Lio/flutter/plugin/platform/l;
.source "SourceFile"


# instance fields
.field public final a:LW4/c;

.field public final b:Lu7/n$c;


# direct methods
.method public constructor <init>(LW4/c;Lu7/n$c;)V
    .locals 1

    .line 1
    sget-object v0, LW4/p;->a:LW4/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;-><init>(LW4/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu7/k;->a:LW4/c;

    .line 7
    .line 8
    iput-object p2, p0, Lu7/k;->b:Lu7/n$c;

    .line 9
    .line 10
    return-void
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
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
    .locals 3

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu7/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lu7/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p1}, Lu7/a;->a(Ljava/lang/Object;Lu7/l;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "initialCameraPosition"

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lu7/a;->c(Ljava/lang/Object;)Lorg/maplibre/android/camera/CameraPosition;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lu7/g;->f(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "dragEnabled"

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lu7/a;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lu7/g;->e(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "styleString"

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lu7/a;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lu7/g;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, Lu7/k;->a:LW4/c;

    .line 75
    .line 76
    iget-object v1, p0, Lu7/k;->b:Lu7/n$c;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1, p3, v1}, Lu7/g;->d(ILandroid/content/Context;LW4/c;Lu7/n$c;)Lu7/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
