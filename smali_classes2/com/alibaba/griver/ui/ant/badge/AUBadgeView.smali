.class public Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;,
        Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;
    }
.end annotation


# static fields
.field public static final KEY_BADGE_CONTENT:Ljava/lang/String; = "badgeText"

.field public static final KEY_BADGE_STYLE:Ljava/lang/String; = "badgeType"

.field protected static final MAX_MSG_COUNT:I = 0x64


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

.field protected isCenterLocate:Z

.field protected mContext:Landroid/content/Context;

.field protected volatile mInited:Z

.field protected mLocateX:I

.field protected mLocateY:I

.field mTextMaxEms:I

.field mTextMaxLength:I

.field mTextMaxWidth:I

.field protected msgCount:I

.field protected msgText:Ljava/lang/String;

.field protected pointImageView:Landroid/widget/ImageView;

.field protected redHeight:I

.field protected redWidth:I

.field protected style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field protected txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 5
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 6
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 7
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 10
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 11
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 12
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 18
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 19
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 20
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 23
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 24
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 25
    iput v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 31
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 32
    iput p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 33
    iput p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 34
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z

    .line 35
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 36
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a()V

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->lazyInit()V

    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    const-string v1, "AUBadgeView"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    sget-object v2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_1
    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne v3, v0, :cond_2

    .line 33
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_small:I

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V

    goto :goto_2

    .line 34
    :cond_2
    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-eq v3, v0, :cond_7

    sget-object v3, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne v3, v0, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne v1, v0, :cond_4

    .line 36
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_more:I

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V

    goto :goto_2

    .line 37
    :cond_4
    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-eq v1, v0, :cond_6

    sget-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    .line 38
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->b(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    const/16 v3, 0x64

    if-lez v0, :cond_8

    if-ge v0, v3, :cond_8

    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->b(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-lt v0, v3, :cond_9

    .line 42
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_more:I

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V

    goto :goto_2

    .line 43
    :cond_9
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->locate()V

    return-void

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const-string v0, "Style.NUM with illegal params : msgText is empty"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Style.NUM with illegal params : msgText = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 48
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRefresh view == null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_isSmallTextSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a:Z

    .line 3
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_textMaxEms:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 4
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_textMaxLength:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 5
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUBadgeView_textMaxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x23

    .line 21
    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 22
    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "measureRedPoint redWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " redHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "AUBadgeView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const/high16 v1, 0x41800000    # 16.0f

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "measureRedPoint redWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " redHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p2, "AUBadgeView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 49
    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getTextDpSize()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 83
    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxEms:I

    .line 98
    .line 99
    if-le v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 102
    .line 103
    int-to-double v1, v1

    .line 104
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v1, v3

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-double v3, v3

    .line 115
    mul-double/2addr v1, v3

    .line 116
    double-to-int v1, v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->getDes()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "_with_board"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 153
    .line 154
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_board_large:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 164
    .line 165
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_shock_point_large:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 6
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
.end method

.method public getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBgDrawable(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMsgCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public getTextDpSize()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public declared-synchronized lazyInit()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alibaba/griver/base/R$layout;->griver_ui_badge_layout:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/alibaba/griver/base/R$id;->redPoint:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lcom/alibaba/griver/base/R$id;->msgText:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 41
    .line 42
    iget v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    iget v4, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxLength:I

    .line 50
    .line 51
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v2, v4, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mTextMaxWidth:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
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
.end method

.method public locate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->isCenterLocate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateY:I

    .line 23
    .line 24
    iget v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redHeight:I

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->mLocateX:I

    .line 30
    .line 31
    iget v3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 32
    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "locate right = "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " top = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " redWidth = "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->redWidth:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "AUBadgeView"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_1
    if-gez v2, :cond_2

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v4, 0x15

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const v4, 0x800035

    .line 127
    .line 128
    .line 129
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->txtTextView:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

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
.end method

.method public setMsgCount(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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

.method public setOnContentChangedListener(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->b:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

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

.method public setRedPoint(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->b:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->b:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$OnContentChangedListener;->onChange(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->style:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$1;-><init>(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public setStyleAndMsgText(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->msgCount:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
