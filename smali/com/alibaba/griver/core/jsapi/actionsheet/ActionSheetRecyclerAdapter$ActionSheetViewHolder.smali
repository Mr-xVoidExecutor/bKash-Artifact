.class Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionSheetViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_content:I

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
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_badge:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_badge_point:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/alibaba/griver/base/R$id;->action_sheet_divider:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->d:Landroid/view/View;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a(I)V

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

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_color_night_FFFFFF:I

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

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_divider_night:I

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
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$100(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;

    .line 2
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_core_black:I

    new-instance v4, Lcom/alibaba/griver/core/jsapi/actionsheet/d;

    invoke-direct {v4}, Lcom/alibaba/griver/core/jsapi/actionsheet/d;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_core_red:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$300(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ActionSheetRecyclerAdapter"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;

    invoke-static {v3}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;->access$300(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string v1, "my.showActionSheet() parse color failed."

    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/alibaba/griver/base/R$color;->griver_core_divider:I

    new-instance v5, Lcom/alibaba/griver/core/jsapi/actionsheet/e;

    invoke-direct {v5}, Lcom/alibaba/griver/core/jsapi/actionsheet/e;-><init>()V

    invoke-static {v5}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;->badgeInfo:Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;

    if-eqz v0, :cond_9

    .line 11
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    const-string v3, "more"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "..."

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->e()V

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    const-string v4, "none"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    const-string v4, "num"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    const/16 v4, 0x64

    if-lt v1, v4, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->e()V

    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->e()V

    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 23
    :goto_1
    const-string v1, "wrong number text"

    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a()V

    goto :goto_2

    .line 25
    :cond_7
    iget-object v1, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->e()V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->type:Ljava/lang/String;

    const-string v1, "point"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->d()V

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->a()V

    .line 31
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->itemView:Landroid/view/View;

    new-instance v1, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder$1;-><init>(Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetRecyclerAdapter$ActionSheetViewHolder;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
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
.end method
