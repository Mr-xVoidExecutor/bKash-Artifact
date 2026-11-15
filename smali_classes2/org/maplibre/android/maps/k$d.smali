.class public final Lorg/maplibre/android/maps/k$d;
.super Lorg/maplibre/android/gestures/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    invoke-direct {p0}, Lorg/maplibre/android/gestures/a$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/k$d;-><init>(Lorg/maplibre/android/maps/k;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/gestures/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/J;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->m(Lorg/maplibre/android/maps/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->K(Lorg/maplibre/android/gestures/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
.end method

.method public b(Lorg/maplibre/android/gestures/a;FF)Z
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    cmpl-float v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmpl-float v2, p3, v0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/maplibre/android/maps/k;->b(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/e;->y(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/maplibre/android/maps/k;->i(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/J;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/maps/J;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move p2, v0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/I;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    neg-float p2, p2

    .line 53
    float-to-double v3, p2

    .line 54
    neg-float p2, p3

    .line 55
    float-to-double v5, p2

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/maps/I;->p(DDJ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/k;->M(Lorg/maplibre/android/gestures/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x2

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object p1, p3, v0

    .line 80
    .line 81
    aput-object p2, p3, v1

    .line 82
    .line 83
    const-string p1, "Could not call onMove with parameters %s,%s"

    .line 84
    .line 85
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "MapGestureDetector"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return v1
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

.method public c(Lorg/maplibre/android/gestures/a;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/maplibre/android/maps/k;->o(Lorg/maplibre/android/maps/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/k$d;->a:Lorg/maplibre/android/maps/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/k;->L(Lorg/maplibre/android/gestures/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 61
    .line 62
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
