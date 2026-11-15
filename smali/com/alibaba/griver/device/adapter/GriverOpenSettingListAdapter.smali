.class public Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;,
        Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;
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
            "Lcom/alibaba/griver/device/model/OpenSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/device/model/OpenSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->b:Ljava/util/List;

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

.method public static synthetic access$100(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->a:Landroid/content/Context;

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

.method public static synthetic access$200(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->c:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

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
    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->b:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->onBindViewHolder(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->bindData(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_device_item_open_setting:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;-><init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnSettingChangeListener(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->c:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

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
