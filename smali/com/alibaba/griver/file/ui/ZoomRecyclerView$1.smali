.class Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->newZoomAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$202(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;F)F

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 19
    .line 20
    const-string v1, "tranX"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "tranY"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/file/ui/ZoomRecyclerView;->access$300(Lcom/alibaba/griver/file/ui/ZoomRecyclerView;FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/ZoomRecyclerView$1;->this$0:Lcom/alibaba/griver/file/ui/ZoomRecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
