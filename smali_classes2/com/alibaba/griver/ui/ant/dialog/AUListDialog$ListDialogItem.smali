.class Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;
.super Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListDialogItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;-><init>(Landroid/content/Context;)V

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
.method public getHorizonPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->access$600(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_list_item_dialog:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/alibaba/griver/base/R$id;->item_icon:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mIconView:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 22
    .line 23
    sget p1, Lcom/alibaba/griver/base/R$id;->item_name:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 32
    .line 33
    sget p1, Lcom/alibaba/griver/base/R$id;->item_badge:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE12:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x800013

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->setMakeTitleMax(Z)V

    .line 63
    .line 64
    .line 65
    return-void
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
