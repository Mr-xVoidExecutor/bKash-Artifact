.class Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

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
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->access$000(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v1

    .line 51
    sub-int/2addr v4, v2

    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-le v1, v4, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    div-int/2addr v1, v0

    .line 63
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 70
    .line 71
    sub-int/2addr v4, v1

    .line 72
    div-int/2addr v4, v0

    .line 73
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
