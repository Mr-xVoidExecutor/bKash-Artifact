.class Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 18
    .line 19
    iget v2, v1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 20
    .line 21
    sub-int v3, p1, v2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    iget v1, v1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr v3, v1

    .line 32
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;->this$0:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
