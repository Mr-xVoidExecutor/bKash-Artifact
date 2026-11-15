.class Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionMenuViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

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
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_icon:I

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
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->content_layout:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOTSIZE5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DX:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DY:I

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/high16 v2, -0x10000

    .line 81
    .line 82
    invoke-static {p1, v0, v1, p2, v2}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->wrap(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-void
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

.method public static synthetic a()I
    .locals 1

    .line 23
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_option_item_text_color_night:I

    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->a(I)V

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

.method public static synthetic access$400(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

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
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_round_corner_white_background_night:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$100(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 2
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    iget v2, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawableNight:I

    invoke-static {v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-static {v2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    iget v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    iget v2, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawableNight:I

    invoke-static {v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-static {v2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OptionMenuViewHolder#bind, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OptionMenuViewHolder"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 11
    :goto_3
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->this$0:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-static {v2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_option_item_text_color:I

    new-instance v4, Lcom/alibaba/griver/core/ui/menu/c;

    invoke-direct {v4}, Lcom/alibaba/griver/core/ui/menu/c;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_core_round_corner_white_background:I

    new-instance v3, Lcom/alibaba/griver/core/ui/menu/d;

    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/menu/d;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$1;-><init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    instance-of p1, v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->isShowBadge()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;

    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;-><init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->setStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->b:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    invoke-static {v1, p1}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->showRedPoint(Landroid/view/View;Z)V

    .line 17
    :cond_3
    instance-of p1, v0, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    if-eqz p1, :cond_5

    .line 18
    check-cast v0, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$string;->griver_favorited:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$string;->griver_not_favorited:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_4
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/AccessibilityUtils;->disableAccessibilityClickAction(Landroid/view/View;)V

    :cond_5
    return-void
.end method
