.class public Lcom/alibaba/griver/ui/ant/AUSegment;
.super Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/AntUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AUSegment"


# instance fields
.field public A:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/ImageView;

.field public G:F

.field public H:Landroid/widget/HorizontalScrollView;

.field public I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field public O:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field public final c:Landroid/graphics/Matrix;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:[Landroid/widget/TextView;

.field public g:I

.field public h:F

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public k:I

.field public l:Landroid/widget/Scroller;

.field public m:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:[I

.field public tabButtomLine:Landroid/widget/ImageView;

.field protected tabCount:I

.field protected tabRl:[Landroid/widget/RelativeLayout;

.field public tabsContainer:Landroid/widget/LinearLayout;

.field public u:[I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    .line 56
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 57
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 58
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->h:F

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 62
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 63
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 64
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->K:Ljava/util/Map;

    .line 67
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    .line 39
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 41
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->h:F

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 45
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 46
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->K:Ljava/util/Map;

    .line 50
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 51
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    .line 22
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 24
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->h:F

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 28
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 29
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->K:Ljava/util/Map;

    .line 33
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    const/4 p3, 0x3

    .line 3
    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    const/4 p3, 0x4

    .line 4
    new-array v0, p3, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 6
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 7
    new-array v0, p3, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->h:F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 11
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 12
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 13
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->K:Ljava/util/Map;

    .line 16
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/alibaba/griver/base/R$layout;->griver_ui_switch_tab_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_AU_SPACE10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    .line 18
    sget v0, Lcom/alibaba/griver/base/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lcom/alibaba/griver/base/R$id;->tabLine:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/alibaba/griver/base/R$id;->addIcon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->A:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 21
    sget v0, Lcom/alibaba/griver/base/R$id;->bottomLine:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->n:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->n()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->getTabViews(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_category_bar_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->scroll_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lcom/alibaba/griver/base/R$id;->autv_left_padding:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->N:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 28
    sget p1, Lcom/alibaba/griver/base/R$id;->autv_right_padding:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->O:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 29
    sget p1, Lcom/alibaba/griver/base/R$id;->bottomLine:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->n:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->D:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->D:I

    add-int/2addr v3, v1

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 32
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    sget p1, Lcom/alibaba/griver/base/R$id;->horizontalScrollView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->H:Landroid/widget/HorizontalScrollView;

    .line 34
    sget p1, Lcom/alibaba/griver/base/R$id;->addIcon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->A:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 35
    sget p1, Lcom/alibaba/griver/base/R$id;->menu_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    .line 36
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->g:I

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->G:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->n()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 2

    .line 107
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->N:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    if-eqz p2, :cond_0

    .line 108
    sget v0, Lcom/alibaba/griver/base/R$color;->griver_segment_bg_color:I

    new-instance v1, Lcom/alibaba/griver/ui/ant/i;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/ant/i;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->O:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    if-eqz p2, :cond_1

    .line 110
    sget v0, Lcom/alibaba/griver/base/R$color;->griver_segment_bg_color:I

    new-instance v1, Lcom/alibaba/griver/ui/ant/j;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/ant/j;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->H:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_2

    .line 112
    sget v0, Lcom/alibaba/griver/base/R$color;->griver_segment_bg_color:I

    new-instance v1, Lcom/alibaba/griver/ui/ant/k;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/ant/k;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->n:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 114
    sget v0, Lcom/alibaba/griver/base/R$color;->griver_switch_tab_buttom_line_color:I

    new-instance v1, Lcom/alibaba/griver/ui/ant/b;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/ant/b;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->p()V

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->o()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->m:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/view/View;I)V

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

.method public static synthetic access$300(Lcom/alibaba/griver/ui/ant/AUSegment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->w:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$400(Lcom/alibaba/griver/ui/ant/AUSegment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->M:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$402(Lcom/alibaba/griver/ui/ant/AUSegment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$500(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

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

.method public static synthetic access$600(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(Landroid/view/View;)V

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

.method private static synthetic c()I
    .locals 1

    .line 13
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_switch_tab_buttom_line_color_night:I

    return v0
.end method

.method private static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_segment_bg_color_night:I

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

.method private static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_segment_bg_color_night:I

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

.method private static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_segment_bg_color_night:I

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

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_segment_line_color_night:I

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

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_indicate_color_night:I

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

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_menu_selected_item_text_color_night:I

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

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_indicate_color_night:I

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

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_segment_item_text_color_night:I

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

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_indicate_color_night:I

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

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_menu_item_text_color_night:I

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

.method public static synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/ant/AUSegment;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/ant/AUSegment;->e()I

    move-result v0

    return v0
.end method

.method public static synthetic s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/ant/AUSegment;->c()I

    move-result v0

    return v0
.end method

.method private setCurrentIndex(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_segment_item_text_color:I

    .line 41
    .line 42
    new-instance v3, Lcom/alibaba/griver/ui/ant/a;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/alibaba/griver/ui/ant/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p1, v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_indicate_color:I

    .line 107
    .line 108
    new-instance v3, Lcom/alibaba/griver/ui/ant/c;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/alibaba/griver/ui/ant/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance p1, Lcom/alibaba/griver/ui/ant/AUSegment$5;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$5;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->M:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    return-void
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
.end method

.method public static synthetic t()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/ant/AUSegment;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 57
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 59
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 61
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->c(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    mul-int/2addr v2, v3

    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    aget v3, v4, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(ILandroid/graphics/Paint;)V
    .locals 4

    .line 41
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 42
    const-string v0, ""

    move v2, v1

    .line 43
    :goto_0
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    if-ge v2, v3, :cond_0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    int-to-float v2, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    .line 46
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->y:I

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    if-lez v0, :cond_2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    aput p2, v0, p1

    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    div-int/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    aget v3, v2, p1

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    aput v3, p2, p1

    .line 50
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    if-nez v3, :cond_3

    aget v3, v2, p1

    if-ge v0, v3, :cond_3

    .line 51
    aput v1, p2, p1

    .line 52
    aput v0, v2, p1

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paddingDis["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUSegment"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    if-gtz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_au_segment_text_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    :goto_0
    if-gtz p4, :cond_1

    .line 4
    iget p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->D:I

    goto :goto_1

    .line 5
    :cond_1
    iput p4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->D:I

    .line 6
    :goto_1
    sget-object p3, Lcom/alibaba/griver/base/R$styleable;->griverSegment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->initStyleByTheme(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/AUSegment;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 88
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    neg-int p1, v0

    int-to-float p1, p1

    .line 91
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 92
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    sub-int/2addr p2, v1

    .line 94
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$4;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 98
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->G:F

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->G:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveScrollBarTo:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUSegment"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
    .locals 5

    .line 69
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_menu_selected_item_text_color:I

    new-instance v3, Lcom/alibaba/griver/ui/ant/f;

    invoke-direct {v3}, Lcom/alibaba/griver/ui/ant/f;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 76
    move-object v2, p1

    check-cast v2, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    goto :goto_0

    .line 78
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_indicate_color:I

    new-instance v4, Lcom/alibaba/griver/ui/ant/g;

    invoke-direct {v4}, Lcom/alibaba/griver/ui/ant/g;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->m:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->m:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    invoke-interface {v0, p2, p1}, Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    .line 85
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    invoke-virtual {p2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->getTextWidth()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/view/View;I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(Landroid/view/View;)V

    .line 87
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    return-void
.end method

.method public final a(Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$3;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/ant/AUSegment$3;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/ant/layout/AULinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    iget-object v2, v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryId:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    iget-object v3, v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    iget-object v2, v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    iget-object v3, v3, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public addTextRightView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 25
    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v5, -0x3e900000    # -15.0f

    .line 36
    .line 37
    invoke-static {v3, v5}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    sget v3, Lcom/alibaba/griver/base/R$id;->tv_menu_name:I

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/alibaba/griver/base/R$id;->tv_menu_name:I

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/alibaba/griver/base/R$id;->item_kernel:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->K:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    array-length v4, v0

    .line 94
    if-ge p2, v4, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    aget-object v0, v0, p2

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v4, -0x3f600000    # -5.0f

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    sget v3, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    sget v2, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    aget-object p2, v1, p2

    .line 132
    .line 133
    sget v1, Lcom/alibaba/griver/base/R$id;->tab_inner:I

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
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
.end method

.method public adjustLinePosition(IF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "adjustLinePosition="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AUSegment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 44
    .line 45
    aget v0, v0, p1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p2

    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 68
    .line 69
    mul-int/2addr v2, p1

    .line 70
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    .line 71
    .line 72
    aget p1, v3, p1

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    int-to-float p1, v2

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, p2

    .line 83
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public final b(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->y:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->c(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 6
    aget v0, v0, p1

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->H:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->j:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->g:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_segment_line_color:I

    new-instance v3, Lcom/alibaba/griver/ui/ant/e;

    invoke-direct {v3}, Lcom/alibaba/griver/ui/ant/e;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_switch_tab_line_height:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabButtomLine:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public getAddIcon()Lcom/alibaba/griver/ui/ant/text/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->A:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    return-object v0
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

.method public getBottomLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

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

.method public getTabViews(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/alibaba/griver/base/R$layout;->griver_ui_default_tab_view:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    sget v3, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->h:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    .line 69
    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(ILandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v6, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->q:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v4, v6

    .line 102
    float-to-int v4, v4

    .line 103
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 109
    .line 110
    aput v4, v5, v1

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 113
    .line 114
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v5, v5, v1

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-int v3, v3

    .line 123
    aput v3, v4, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v3, -0x2

    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct {v6, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/16 v3, 0x11

    .line 135
    .line 136
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabsContainer:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    return-void
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
.end method

.method public getTextViews()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
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

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTabCount:I

    const/4 p2, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 2
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTabTextArray:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->o:Ljava/lang/String;

    .line 3
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverUniformlySpaced:I

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    .line 4
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverScroll:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 5
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverRepeatClick:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->w:Z

    .line 6
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverAdd:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->B:Z

    .line 7
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTabSpace:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    .line 8
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverEdgeSpace:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->D:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->D:I

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->o:Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 11
    array-length p2, p1

    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 12
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    .line 13
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 14
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 15
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 16
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab1Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab2Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab3Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    sget v1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverTab4Text:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, p1, v1

    .line 21
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    if-le p1, p2, :cond_1

    .line 22
    iput v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 24
    aget-object p2, p1, v0

    if-nez p2, :cond_2

    .line 25
    const-string p2, ""

    aput-object p2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public init(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Ljava/util/List;Z)V

    return-void
.end method

.method public init(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/ant/helper/ItemCategory;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->H:Landroid/widget/HorizontalScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    iput p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->G:F

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->p()V

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->o()V

    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->K:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverButtomLineColor:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverSegment_griverButtomLineColor:I

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->g:I

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->getCurrentTheme()Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_TEXTCOLOR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_TEXTCOLOR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColorStateList(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_BOTTOM_COLOR:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeKey;->SEGMENT_BOTTOM_COLOR:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->g:I

    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public isViewAllVisible(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v4, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    .line 9
    .line 10
    const-string v5, "AUSegment"

    .line 11
    .line 12
    if-le v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "view is not all Visible: screenWidth = %s, viewRight = %s "

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v5, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "view is all Visible: screenWidth = %s, viewRight = %s "

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v5, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1
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

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->A:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_au_segment_add_width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->A:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    .line 35
    .line 36
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public final o()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->L:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->i:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_indicate_color:I

    .line 44
    .line 45
    new-instance v4, Lcom/alibaba/griver/ui/ant/d;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/alibaba/griver/ui/ant/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextBold(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->I:Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->M:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$2;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$2;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "setBarState:"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "AUSegment"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
    .line 141
    .line 142
    .line 143
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

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sub-int v0, p4, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 8
    .line 9
    div-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->B:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    .line 24
    .line 25
    div-int/2addr v2, v1

    .line 26
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->r:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->B:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_au_segment_add_width:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->C:I

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_6

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(ILandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->J:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/alibaba/griver/ui/ant/helper/ItemCategory;->categoryname:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/alibaba/griver/base/R$color;->griver_menu_item_text_color:I

    .line 53
    .line 54
    new-instance v5, Lcom/alibaba/griver/ui/ant/h;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/alibaba/griver/ui/ant/h;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v4, v5}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setInitTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->h:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v4, v3, v4

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->E:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public refreshViewWhenChangeMode(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V

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

.method public resetTabView([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 28
    .line 29
    new-array v1, v0, [Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->f:[Landroid/widget/TextView;

    .line 32
    .line 33
    new-array v0, v0, [Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->t:[I

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->u:[I

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->getTabViews(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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

.method public selectTab(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    sget v4, Lcom/alibaba/griver/base/R$id;->tab_tv:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->s:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v0

    .line 68
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 75
    .line 76
    :cond_5
    return-void
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

.method public selectTabAndAdjustLine(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfa

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTabAndAdjustLine(II)V

    return-void
.end method

.method public selectTabAndAdjustLine(II)V
    .locals 13

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTab(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->adjustLinePosition(IF)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->c(I)V

    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->p:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(I)I

    move-result v0

    iget v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 12
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/ant/AUSegment;->b(I)I

    move-result v3

    sub-int v4, v0, v3

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    sub-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v6, p2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->l:Landroid/widget/Scroller;

    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->d:I

    mul-int v2, v0, v1

    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->z:[I

    aget v4, v3, v0

    add-int v8, v2, v4

    mul-int/2addr v1, p1

    aget v2, v3, p1

    add-int/2addr v1, v2

    sub-int v10, v1, v8

    sub-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int v12, p2, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    return-void
.end method

.method public setCurrentSelTab(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->k:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/AUSegment;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment;->setCurrentIndex(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public setTabSwitchListener(Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->m:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabCount:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/ui/ant/AUSegment$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/ant/AUSegment$1;-><init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/AUSegment$1;->setPosition(I)Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->tabRl:[Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->m:Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method

.method public updateWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->x:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment;->F:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
