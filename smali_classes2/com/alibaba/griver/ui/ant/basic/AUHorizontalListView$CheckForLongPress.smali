.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;
.super Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->sameWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 53
    .line 54
    invoke-static {v4, v1, v0, v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;IJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v5

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {v0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
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
