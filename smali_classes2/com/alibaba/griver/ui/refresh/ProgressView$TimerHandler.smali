.class Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/refresh/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/refresh/ProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$000(Lcom/alibaba/griver/ui/refresh/ProgressView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x190

    .line 14
    .line 15
    const-string v4, "alpha"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$000(Lcom/alibaba/griver/ui/refresh/ProgressView;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v5, p1, [F

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$100(Lcom/alibaba/griver/ui/refresh/ProgressView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$300(Lcom/alibaba/griver/ui/refresh/ProgressView;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$200(Lcom/alibaba/griver/ui/refresh/ProgressView;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    fill-array-data p1, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$002(Lcom/alibaba/griver/ui/refresh/ProgressView;Landroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/ProgressView$TimerHandler;->this$0:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->access$400(Lcom/alibaba/griver/ui/refresh/ProgressView;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
