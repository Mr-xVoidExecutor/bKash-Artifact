.class final Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->access$500(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public getItem(I)Lcom/alibaba/griver/ui/ant/model/MessagePopItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->access$500(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->getItem(I)Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p3, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p3, p2

    .line 15
    check-cast p3, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->getItem(I)Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alibaba/griver/ui/ant/model/MessagePopItem;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
