.class Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_channel:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
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

.method public static synthetic a()I
    .locals 1

    .line 15
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_share_item_text_color_night:I

    return v0
.end method

.method public static synthetic a(Lcom/alibaba/griver/api/ui/share/BaseShareItem;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawableNight:I

    return p0
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$300(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->b:Landroid/widget/ImageView;

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

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_round_white_background_night:I

    .line 2
    .line 3
    return v0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$100(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;

    .line 2
    iget-object v1, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget v1, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawableNight:I

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawable:I

    new-instance v3, Lcom/alibaba/griver/core/jsapi/share/ui/a;

    invoke-direct {v3, v0}, Lcom/alibaba/griver/core/jsapi/share/ui/a;-><init>(Lcom/alibaba/griver/api/ui/share/BaseShareItem;)V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    invoke-static {v2}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconUrl:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;-><init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;)V

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_share_item_text_color:I

    new-instance v3, Lcom/alibaba/griver/core/jsapi/share/ui/b;

    invoke-direct {v3}, Lcom/alibaba/griver/core/jsapi/share/ui/b;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->b:Landroid/widget/ImageView;

    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_core_round_white_background:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/ui/c;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/ui/c;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->itemView:Landroid/view/View;

    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;-><init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
