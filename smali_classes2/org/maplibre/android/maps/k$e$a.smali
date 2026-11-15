.class public Lorg/maplibre/android/maps/k$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/k$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lorg/maplibre/android/maps/k$e;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k$e;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/k$e$a;->b:Lorg/maplibre/android/maps/k$e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/k$e$a;->a:Landroid/graphics/PointF;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k$e$a;->b:Lorg/maplibre/android/maps/k$e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/k$e;->f:Lorg/maplibre/android/maps/k;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/k$e$a;->b:Lorg/maplibre/android/maps/k$e;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/maplibre/android/maps/k$e;->f:Lorg/maplibre/android/maps/k;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/maplibre/android/maps/k;->h(Lorg/maplibre/android/maps/k;)Lorg/maplibre/android/maps/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/maps/I;->j()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v4, p1

    .line 32
    add-double/2addr v2, v4

    .line 33
    iget-object p1, p0, Lorg/maplibre/android/maps/k$e$a;->a:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/I;->s(DFFJ)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
