.class public Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public static synthetic access$100(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->c:Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->onBindViewHolder(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V
    .locals 0
    .param p1    # Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->access$000(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_core_item_option_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->d:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;-><init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->c:Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

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
.end method
