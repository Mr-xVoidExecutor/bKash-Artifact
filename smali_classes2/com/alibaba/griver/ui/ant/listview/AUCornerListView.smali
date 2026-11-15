.class public Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;
.super Lcom/alibaba/griver/ui/ant/listview/AUListView;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/listview/AUListView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->b:I

    .line 3
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_top:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->c:I

    .line 4
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_bottom:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->d:I

    .line 5
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_shape:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->e:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/listview/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->b:I

    .line 10
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_top:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->c:I

    .line 11
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_bottom:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->d:I

    .line 12
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_shape:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->e:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->f:Z

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/listview/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->b:I

    .line 17
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_top:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->c:I

    .line 18
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_round_bottom:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->d:I

    .line 19
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_pop_list_corner_shape:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->e:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->f:Z

    .line 21
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->a(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public updateFootState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->f:Z

    .line 2
    .line 3
    return-void
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

.method public updateHeadState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/listview/AUCornerListView;->g:Z

    .line 2
    .line 3
    return-void
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
