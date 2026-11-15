.class Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleRunnable"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

.field public d:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;FLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->SCALE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x43480000    # 200.0f

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/view/animation/Interpolator;F)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->c:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->a:F

    .line 30
    .line 31
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->b:F

    .line 32
    .line 33
    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->d:Landroid/graphics/PointF;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr p1, v0

    .line 7
    add-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-float/2addr v1, p1

    .line 15
    return v1
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
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->c:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->calInterpolate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->d:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-static {v2, v1, v4, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFF)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method
