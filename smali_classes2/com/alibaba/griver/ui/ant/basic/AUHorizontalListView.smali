.class public Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecyclerListener;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;,
        Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field public static final STATE_NOTHING:[I


# instance fields
.field public A:F

.field public B:I

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

.field public F:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

.field public G:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

.field public H:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

.field public I:Ljava/lang/Runnable;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

.field public S:Z

.field public T:I

.field public U:I

.field public V:J

.field public W:J

.field public final a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

.field public a0:I

.field public final b:I

.field public b0:I

.field public final c:I

.field public c0:J

.field public final d:I

.field public d0:I

.field public final e:Landroid/graphics/Rect;

.field public e0:J

.field public final f:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

.field public f0:I

.field public final g:Landroid/graphics/Rect;

.field public g0:J

.field public final h:I

.field public h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

.field public final i:Landroid/widget/Scroller;

.field public i0:I

.field public j:Landroid/widget/ListAdapter;

.field public j0:Landroid/util/SparseBooleanArray;

.field public k:Z

.field public k0:Landroid/view/ContextMenu$ContextMenuInfo;

.field public l:I

.field public l0:I

.field public m:Z

.field public m0:I

.field mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mIsScrap:[Z

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:Landroid/view/VelocityTracker;

.field public p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

.field public p0:Landroidx/core/widget/h;

.field public q:Z

.field public q0:Landroidx/core/widget/h;

.field public r:Z

.field public r0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

.field public s:I

.field public s0:I

.field public t:I

.field public t0:Landroid/view/View;

.field public u:Z

.field public u0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

.field public v:Z

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->STATE_NOTHING:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 7
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 9
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n0:I

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    .line 11
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k0:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 12
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

    .line 13
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s0:I

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b:I

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c:I

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d:I

    .line 18
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h:I

    .line 19
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 20
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q:Z

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    .line 24
    new-instance v4, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    invoke-direct {v4, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    .line 25
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->N:I

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    .line 27
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 28
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    .line 29
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    iput-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c0:J

    .line 31
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 32
    iput-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    .line 33
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f0:I

    .line 34
    iput-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g0:J

    .line 35
    sget-object v4, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 36
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 37
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 38
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 39
    new-instance v4, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-direct {v4, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    iput-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 40
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v:Z

    .line 42
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 43
    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;I)V

    .line 51
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView_drawSelectorOnTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->L:Z

    .line 53
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o()V

    .line 56
    sget p2, Lcom/alibaba/griver/base/R$styleable;->griver_AUHorizontalListView_choiceMode:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 57
    invoke-static {}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->values()[Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setChoiceMode(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->E()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v2

    goto :goto_1

    .line 10
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 14
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    .line 18
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 21
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    goto :goto_0

    :goto_1
    sub-int/2addr v0, p2

    sub-int/2addr p1, p0

    mul-int/2addr p1, p1

    mul-int/2addr v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

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

.method public static synthetic access$1300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

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

.method public static synthetic access$1400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

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

.method public static synthetic access$1500(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

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

.method public static synthetic access$1600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

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

.method public static synthetic access$1700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t:I

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

.method public static synthetic access$1702(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

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

.method public static synthetic access$1802(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u:Z

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

.method public static synthetic access$2000(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w()V

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

.method public static synthetic access$2100(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e()V

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

.method public static synthetic access$2200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

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

.method public static synthetic access$2202(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$2302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic access$2402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2502(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c0:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic access$2602(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k()V

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

.method public static synthetic access$2800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t()V

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

.method public static synthetic access$2900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

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

.method public static synthetic access$3000(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$3200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

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

.method public static synthetic access$3300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

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

.method public static synthetic access$3402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$3500(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

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

.method public static synthetic access$3600(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

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

.method public static synthetic access$3700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

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

.method public static synthetic access$3800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A()V

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

.method public static synthetic access$3900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/view/View;IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

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

.method public static synthetic access$402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$502(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->I:Ljava/lang/Runnable;

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

.method private getArrowScrollPreviewLength()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
.end method

.method private final getCurrVelocity()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

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
    .line 24
    .line 25
    .line 26
.end method

.method private setNextSelectedPositionInt(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c0:J

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->T:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private setSelectedPositionInt(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    .line 8
    .line 9
    return-void
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

.method private setSelectionInt(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v0, v2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
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

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->E:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->E:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->E:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
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

.method public final D()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v5, v0, v4

    .line 32
    .line 33
    instance-of v6, v3, Landroid/widget/Checkable;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/widget/Checkable;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
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

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

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
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->STATE_NOTHING:[I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1080062

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final a(II)I
    .locals 8

    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    goto/16 :goto_6

    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :goto_0
    if-eq p2, v2, :cond_2

    .line 52
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int v0, p2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 53
    :goto_1
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-lez v1, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_2

    :cond_3
    move v1, p1

    .line 56
    :goto_2
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 57
    :goto_3
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    if-lt v4, v1, :cond_6

    return v3

    :cond_6
    if-eq p2, v2, :cond_7

    sub-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result p2

    if-lt v0, p2, :cond_7

    return v3

    :cond_7
    sub-int/2addr v1, v4

    .line 59
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    if-nez p2, :cond_9

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 61
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_5
    sub-int/2addr p1, p2

    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 64
    :cond_a
    :goto_6
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_7
    sub-int/2addr p1, v1

    goto :goto_8

    .line 65
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_7

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-eq p2, v2, :cond_c

    .line 66
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int v4, p2, v4

    goto :goto_9

    :cond_c
    move v4, v1

    .line 67
    :goto_9
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr v5, v4

    .line 68
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 69
    iget v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_d

    .line 70
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v5

    sub-int v5, p1, v5

    goto :goto_a

    :cond_d
    move v5, p1

    .line 71
    :goto_a
    iget-boolean v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 72
    :goto_b
    iget-boolean v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_c
    if-gt v4, v5, :cond_10

    return v3

    :cond_10
    if-eq p2, v2, :cond_11

    sub-int p2, v5, v6

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result v2

    if-lt p2, v2, :cond_11

    return v3

    :cond_11
    sub-int/2addr v4, v5

    .line 74
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-ne p2, v0, :cond_13

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 76
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    :goto_d
    sub-int/2addr p2, p1

    .line 77
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 78
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(IIIII)I
    .locals 8

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    add-int/2addr v0, v1

    if-nez v2, :cond_0

    return v0

    .line 237
    :cond_0
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    const/4 v3, -0x1

    if-ne p3, v3, :cond_1

    .line 238
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleOnMeasure()Z

    move-result v4

    .line 241
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v6, 0x0

    :goto_0
    if-gt p2, p3, :cond_7

    .line 242
    invoke-virtual {p0, p2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 243
    invoke-virtual {p0, v7, p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/view/View;II)V

    if-lez p2, :cond_2

    add-int/2addr v0, v1

    :cond_2
    if-eqz v4, :cond_3

    .line 244
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 245
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p4, :cond_5

    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v6, :cond_4

    if-eq v0, p4, :cond_4

    move p4, v6

    :cond_4
    return p4

    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v6, v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final a(ILandroid/view/View;I)I
    .locals 1

    .line 79
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 p2, 0x21

    if-eq p1, p2, :cond_3

    const/16 p2, 0x11

    if-ne p1, p2, :cond_0

    goto :goto_4

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    goto :goto_0

    .line 84
    :goto_1
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_2
    if-le p2, p1, :cond_6

    sub-int/2addr p2, p1

    .line 85
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    add-int/lit8 p1, p1, -0x1

    if-ge p3, p1, :cond_7

    .line 86
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    goto :goto_7

    .line 87
    :cond_3
    :goto_4
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 88
    :goto_5
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_6
    if-ge p2, p1, :cond_6

    sub-int p2, p1, p2

    if-lez p3, :cond_7

    .line 89
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getArrowScrollPreviewLength()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :cond_7
    :goto_7
    return p2
.end method

.method public final a(IZ)I
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 182
    :cond_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 183
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 184
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 185
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 187
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 93
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    .line 95
    :goto_2
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_3
    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_4
    if-ge v1, p1, :cond_4

    sub-int/2addr p1, v1

    goto :goto_5

    :cond_4
    if-le v2, v0, :cond_5

    sub-int p1, v2, v0

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final a(Landroid/view/ViewConfiguration;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 227
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 229
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 230
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 327
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public final a(III)Landroid/view/View;
    .locals 3

    .line 292
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v1, 0x1

    .line 293
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 294
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 295
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_1
    if-le v2, p3, :cond_2

    sub-int/2addr v1, p2

    sub-int/2addr v2, p3

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_2
    if-ge v1, p2, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p3, v2

    .line 298
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 300
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;I)V

    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d(I)V

    return-object p1
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 9

    .line 246
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    move v4, p2

    move v5, v0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    move v5, p2

    move v4, v0

    .line 249
    :goto_0
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    if-nez p2, :cond_1

    .line 250
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v6, p3

    move v7, p4

    .line 251
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;IIIZZZ)V

    return-object p2

    .line 252
    :cond_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(I[Z)Landroid/view/View;

    move-result-object p2

    .line 253
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v1, 0x0

    aget-boolean v8, v0, v1

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;IIIZZZ)V

    return-object p2
.end method

.method public final a(I[Z)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 308
    aput-boolean v0, p2, v0

    .line 309
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 311
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eq v4, v1, :cond_1

    .line 312
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_0

    .line 313
    :cond_1
    aput-boolean v3, p2, v0

    goto :goto_0

    .line 314
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 315
    :goto_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 316
    invoke-static {v4, v3}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;I)V

    .line 317
    :cond_3
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u:Z

    if-eqz p2, :cond_6

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    if-nez p2, :cond_4

    .line 319
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object p2

    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object p2

    .line 322
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->id:J

    .line 323
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    if-nez p1, :cond_7

    .line 325
    new-instance p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    invoke-direct {p1, p0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    .line 326
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;

    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    return-object v4
.end method

.method public final a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 5

    .line 188
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 189
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 190
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_6

    add-int/lit8 p2, v0, -0x1

    .line 191
    invoke-virtual {p0, p2, v1, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 192
    iget p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    add-int/2addr p1, p3

    .line 193
    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 194
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 195
    :goto_2
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_3
    if-le v1, p5, :cond_5

    sub-int v2, v0, p4

    sub-int v4, v1, p5

    sub-int/2addr p5, p4

    .line 196
    div-int/lit8 p5, p5, 0x2

    .line 197
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 198
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 199
    iget-boolean p5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p5, :cond_4

    neg-int p4, p4

    .line 200
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 201
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_4
    neg-int p4, p4

    .line 202
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 203
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 204
    :cond_5
    :goto_4
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    add-int/lit8 p2, p2, -0x2

    sub-int/2addr v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(II)Landroid/view/View;

    .line 205
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    .line 206
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    add-int/2addr p2, v3

    add-int/2addr v1, p3

    invoke-virtual {p0, p2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(II)Landroid/view/View;

    goto/16 :goto_d

    :cond_6
    if-gez p3, :cond_d

    if-eqz p2, :cond_8

    .line 207
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 208
    :goto_5
    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 210
    :goto_6
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 211
    :goto_7
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    :goto_8
    if-ge p2, p4, :cond_c

    sub-int p2, p4, p2

    sub-int p3, p5, p3

    sub-int/2addr p5, p4

    .line 212
    div-int/lit8 p5, p5, 0x2

    .line 213
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 214
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 215
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p3, :cond_b

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    .line 217
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 218
    :cond_c
    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;I)V

    goto :goto_d

    .line 219
    :cond_d
    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 220
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 221
    :goto_a
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    :goto_b
    if-ge v1, p4, :cond_11

    add-int/lit8 p5, p4, 0x14

    if-ge p3, p5, :cond_11

    .line 222
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p3, :cond_10

    sub-int/2addr p4, p2

    .line 223
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_c

    :cond_10
    sub-int/2addr p4, p2

    .line 224
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 225
    :cond_11
    :goto_c
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;I)V

    :goto_d
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 302
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 304
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v2, :cond_1

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    goto :goto_0

    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    neg-int v0, v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r(I)V

    :cond_3
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 171
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->N:I

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 174
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->K:Z

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->K:Z

    .line 178
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 282
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    .line 283
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 286
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(II)Landroid/view/View;

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    .line 288
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_2
    add-int/2addr p1, v0

    goto :goto_3

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 291
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(II)Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IIIZZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y()Z

    move-result p6

    if-eqz p6, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    .line 255
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eq p6, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 256
    :goto_1
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    if-lez v3, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 257
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    if-ne v3, p2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 258
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eq v3, v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz p7, :cond_5

    if-nez v2, :cond_5

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    .line 260
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    if-nez v6, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object v6

    .line 262
    :cond_6
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v7

    iput v7, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->viewType:I

    const/4 v7, -0x1

    if-eqz p7, :cond_8

    .line 263
    iget-boolean p7, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    if-nez p7, :cond_8

    if-eqz p5, :cond_7

    move v1, v7

    .line 264
    :cond_7
    invoke-virtual {p0, p1, v1, v6}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 265
    :cond_8
    iput-boolean v1, v6, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    if-eqz p5, :cond_9

    move v1, v7

    .line 266
    :cond_9
    invoke-virtual {p0, p1, v1, v6, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_6
    if-eqz v2, :cond_a

    .line 267
    invoke-virtual {p1, p6}, Landroid/view/View;->setSelected(Z)V

    :cond_a
    if-eqz v4, :cond_b

    .line 268
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 269
    :cond_b
    iget-object p6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    sget-object p7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p6, p7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-eqz p6, :cond_d

    iget-object p6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    if-eqz p6, :cond_d

    .line 270
    instance-of p7, p1, Landroid/widget/Checkable;

    if-eqz p7, :cond_c

    .line 271
    move-object p7, p1

    check-cast p7, Landroid/widget/Checkable;

    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-interface {p7, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p7, 0xb

    if-lt p6, p7, :cond_d

    .line 273
    iget-object p6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 274
    invoke-virtual {p0, p1, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)V

    goto :goto_8

    .line 275
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 276
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    .line 278
    iget-boolean p7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p7, :cond_f

    if-nez p5, :cond_f

    sub-int/2addr p3, p6

    :cond_f
    if-nez p7, :cond_10

    if-nez p5, :cond_10

    sub-int/2addr p4, p2

    :cond_10
    if-eqz v5, :cond_11

    add-int/2addr p2, p4

    add-int/2addr p6, p3

    .line 279
    invoke-virtual {p1, p4, p3, p2, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    .line 280
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_9
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 8

    .line 33
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    .line 34
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v0, v1

    sub-int/2addr p3, v1

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move v1, v3

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move v1, v2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move v7, v0

    move v0, p3

    move p3, v7

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 38
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 39
    invoke-virtual {p0, p1, v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;II)V

    :cond_3
    if-eqz p2, :cond_5

    if-nez p4, :cond_4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 40
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    invoke-virtual {p0, p2, p3, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;II)V

    :cond_5
    return-void

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newSelectedPosition needs to be valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)V
    .locals 1

    .line 231
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    move-result v0

    .line 232
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    return v0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    .line 32
    throw p1
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 22
    invoke-super/range {p0 .. p9}, Landroid/widget/AdapterView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 105
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/16 v4, 0x3e

    const/16 v5, 0x21

    const/16 v6, 0x82

    const/16 v7, 0x11

    const/16 v8, 0x42

    if-eq p1, v4, :cond_15

    if-eq p1, v8, :cond_13

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_e

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_a

    const/16 v4, 0x7a

    if-eq p1, v4, :cond_8

    const/16 v4, 0x7b

    if-eq p1, v4, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 106
    :pswitch_0
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-nez v4, :cond_2

    .line 107
    invoke-virtual {p0, p3, p2, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_a

    .line 108
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 109
    invoke-virtual {p0, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l(I)Z

    move-result v4

    goto/16 :goto_a

    .line 110
    :pswitch_1
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-nez v4, :cond_3

    .line 111
    invoke-virtual {p0, p3, p2, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_a

    .line 112
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 113
    invoke-virtual {p0, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l(I)Z

    move-result v4

    goto/16 :goto_a

    .line 114
    :pswitch_2
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {p0, p3, p2, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_a

    .line 116
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 117
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l(I)Z

    move-result v4

    goto/16 :goto_a

    .line 118
    :pswitch_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_5

    .line 119
    invoke-virtual {p0, p3, p2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/KeyEvent;II)Z

    move-result v4

    goto/16 :goto_a

    .line 120
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 121
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l(I)Z

    move-result v4

    goto/16 :goto_a

    .line 122
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 124
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v6, v8

    :goto_0
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_7

    .line 125
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 127
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move v5, v7

    :goto_1
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_7

    .line 128
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 130
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move v6, v8

    :goto_2
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_7

    .line 131
    :cond_c
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 133
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    move v6, v8

    :goto_3
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    .line 134
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 135
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 136
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    .line 137
    :cond_10
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 139
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    move v5, v7

    :goto_5
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move v4, v1

    goto :goto_a

    .line 140
    :cond_13
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_19

    .line 142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_19

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r()V

    :cond_14
    :goto_7
    move v4, v3

    goto :goto_a

    .line 144
    :cond_15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 145
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 146
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    move v6, v8

    :goto_8
    invoke-virtual {p0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pageScroll(I)Z

    goto :goto_7

    .line 147
    :cond_17
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    .line 149
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    move v5, v7

    :goto_9
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    goto :goto_7

    :cond_19
    :goto_a
    if-eqz v4, :cond_1a

    return v3

    :cond_1a
    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1c

    if-eq v0, v2, :cond_1b

    return v1

    .line 150
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 151
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1d

    return v3

    .line 152
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    if-ltz p1, :cond_1f

    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    if-eqz p2, :cond_1f

    .line 153
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1f

    .line 154
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 155
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iget-wide v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 157
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_1f
    return v1

    .line 158
    :cond_20
    invoke-super {p0, p1, p3}, Landroid/widget/AdapterView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_21
    :goto_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    invoke-virtual {v0}, Landroidx/core/widget/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 164
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float v2, v2

    .line 165
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    .line 166
    invoke-virtual {p1, v2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    .line 167
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    invoke-virtual {v1, p1}, Landroidx/core/widget/h;->b(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v1
.end method

.method public final a(Landroid/view/KeyEvent;II)Z
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 99
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    move p1, v1

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fullScroll(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(IIIII)I
    .locals 8

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    add-int/2addr v0, v1

    if-nez v2, :cond_0

    return v0

    .line 51
    :cond_0
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    const/4 v3, -0x1

    if-ne p3, v3, :cond_1

    .line 52
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleOnMeasure()Z

    move-result v4

    .line 55
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    const/4 v6, 0x0

    :goto_0
    if-gt p2, p3, :cond_7

    .line 56
    invoke-virtual {p0, p2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 57
    invoke-virtual {p0, v7, p2, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/view/View;II)V

    if-lez p2, :cond_2

    add-int/2addr v0, v1

    :cond_2
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 59
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    if-lt v0, p4, :cond_5

    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v6, :cond_4

    if-eq v0, p4, :cond_4

    move p4, v6

    :cond_4
    return p4

    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v6, v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final b(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I
    .locals 3

    .line 33
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 36
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 37
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final b(II)Landroid/view/View;
    .locals 5

    .line 60
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :goto_1
    if-ge p2, v0, :cond_4

    .line 61
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-ge p1, v2, :cond_4

    .line 62
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 64
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    :goto_3
    add-int/2addr v3, v4

    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    move p2, v3

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final b(I)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x82

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    invoke-virtual {v4, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    :goto_0
    sub-int/2addr v4, v5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    .line 9
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    .line 10
    :cond_5
    :goto_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_4
    if-eqz v0, :cond_8

    .line 11
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v4

    .line 12
    :goto_5
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    :goto_6
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    .line 14
    :goto_8
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_9
    const/4 v4, 0x0

    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(Landroid/view/View;)I

    move-result v5

    .line 17
    iget v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    if-eq v5, v6, :cond_11

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o(I)I

    move-result v6

    const/4 v8, 0x1

    if-eq p1, v2, :cond_c

    if-ne p1, v1, :cond_b

    goto :goto_a

    :cond_b
    move v1, v3

    goto :goto_b

    :cond_c
    :goto_a
    move v1, v8

    :goto_b
    const/16 v2, 0x21

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-ne p1, v2, :cond_e

    :cond_d
    move v3, v8

    :cond_e
    if-eq v6, v7, :cond_11

    if-eqz v1, :cond_f

    if-lt v6, v5, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    if-le v6, v5, :cond_11

    :cond_10
    return-object v4

    .line 19
    :cond_11
    invoke-virtual {p0, p1, v0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getMaxScrollAmount()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v5, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    return-object p1

    .line 24
    :cond_12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_13

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v5, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    return-object p1

    :cond_13
    return-object v4
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p2

    iput p2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->viewType:I

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;->forceAdd:Z

    .line 44
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;)I

    move-result p2

    move v2, p3

    move p3, p2

    move p2, v2

    .line 47
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 28
    invoke-super {p0}, Landroid/widget/AdapterView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;IJ)Z
    .locals 7

    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 68
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k0:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 70
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newFocus is not a child of any of the children of the list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)Landroid/view/View;
    .locals 5

    .line 48
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    if-ltz p1, :cond_4

    .line 49
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 50
    :goto_1
    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 51
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    :goto_2
    sub-int/2addr v3, v4

    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    move p2, v3

    goto :goto_0

    :cond_4
    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForLongPress;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)Z
    .locals 10

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o(I)I

    move-result v3

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(II)I

    move-result v4

    .line 12
    iget-boolean v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(I)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    :cond_2
    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    if-eqz v5, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v1

    .line 15
    :goto_2
    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;IIZ)V

    .line 16
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 17
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 19
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q:Z

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f()V

    move v2, v3

    move v8, v7

    :cond_6
    if-lez v4, :cond_9

    const/16 v8, 0x21

    if-eq p1, v8, :cond_8

    const/16 v8, 0x11

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    neg-int v4, v4

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

    move v8, v7

    .line 24
    :cond_9
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q:Z

    if-eqz p1, :cond_b

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_b

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_b
    if-ne v3, v9, :cond_c

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p0, v0, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m()V

    .line 31
    iput v9, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    if-eqz v8, :cond_f

    if-eqz v6, :cond_d

    .line 32
    invoke-virtual {p0, v2, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    move-result p1

    if-nez p1, :cond_e

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V

    return v7

    :cond_f
    return v1
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    invoke-virtual {v0}, Landroidx/core/widget/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    invoke-virtual {v0, p1}, Landroidx/core/widget/h;->b(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    invoke-virtual {v1, p1}, Landroidx/core/widget/h;->b(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v1
.end method

.method public canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->canAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    .line 2
    .line 3
    return p1
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

.method public computeHorizontalScrollExtent()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x64

    .line 26
    .line 27
    div-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x64

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :cond_2
    return v2
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

.method public computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v2
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

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    return v0
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

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getCurrVelocity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/widget/h;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x64

    .line 26
    .line 27
    div-int/2addr v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x64

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :cond_2
    return v2
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

.method public computeVerticalScrollOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x64

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v2
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

.method public computeVerticalScrollRange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    return v0
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

.method public confirmCheckedPositionsById()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v5, v2, v5

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v4, -0x14

    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v4, v4, 0x14

    .line 52
    .line 53
    iget v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 54
    .line 55
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    invoke-interface {v7, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v2, v7

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 97
    .line 98
    sub-int/2addr v2, v6

    .line 99
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/2addr v1, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
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
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final d(II)Landroid/view/View;
    .locals 2

    sub-int/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u()I

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    .line 10
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 11
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    .line 13
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    .line 15
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d(I)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->E:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForTap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 18
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 19
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 25
    :goto_1
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :goto_3
    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 27
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_4
    if-lez v1, :cond_8

    .line 28
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    if-gtz v3, :cond_5

    if-ge v2, v0, :cond_8

    :cond_5
    if-nez v3, :cond_6

    sub-int/2addr v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    :cond_6
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r(I)V

    .line 31
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    if-lez v0, :cond_8

    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 33
    :goto_5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(II)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    :cond_8
    :goto_6
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(Landroid/graphics/Canvas;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr v0, p1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e(II)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIZZ)Landroid/view/View;

    move-result-object p2

    .line 3
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 4
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    .line 5
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_1
    sub-int/2addr v3, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_1

    :goto_2
    add-int/lit8 v4, p1, -0x1

    .line 8
    invoke-virtual {p0, v4, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(II)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    .line 10
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_3
    add-int/2addr v4, v2

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_3

    :goto_4
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(II)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d(I)V

    :cond_3
    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->Q:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-super {p0, v3}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->P:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->C()V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 16
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    if-nez v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 20
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v2, v3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_2

    :goto_3
    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 25
    :goto_4
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr v4, p1

    add-int/lit8 p1, v4, -0x1

    if-lez v0, :cond_9

    .line 26
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    add-int/lit8 v5, v5, -0x1

    if-lt p1, v5, :cond_6

    if-le v3, v2, :cond_5

    goto :goto_5

    :cond_5
    if-ne p1, v5, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    goto :goto_7

    :cond_6
    :goto_5
    if-ne p1, v5, :cond_7

    sub-int/2addr v3, v2

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_7
    neg-int v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r(I)V

    .line 30
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_9

    .line 31
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 32
    :goto_6
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v4, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(II)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    :cond_9
    :goto_7
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 2

    .line 25
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 26
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 28
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 21
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f0:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    iget-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x()V

    .line 23
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f0:I

    .line 24
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    iput-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g0:J

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v0, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    .line 2
    :cond_2
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    move v5, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    .line 4
    :cond_4
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h:I

    move v9, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h:I

    :cond_5
    move v10, v1

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v11}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIIIIIIIZ)Z

    .line 7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 10
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    int-to-float p2, p2

    .line 13
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-lez p1, :cond_9

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    invoke-virtual {v0, p2}, Landroidx/core/widget/h;->h(F)Z

    .line 15
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    invoke-virtual {p2}, Landroidx/core/widget/h;->e()Z

    move-result p2

    if-nez p2, :cond_a

    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    invoke-virtual {p2}, Landroidx/core/widget/h;->j()Z

    goto :goto_6

    :cond_9
    if-gez p1, :cond_a

    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    invoke-virtual {v0, p2}, Landroidx/core/widget/h;->h(F)Z

    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    invoke-virtual {p2}, Landroidx/core/widget/h;->e()Z

    move-result p2

    if-nez p2, :cond_a

    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    invoke-virtual {p2}, Landroidx/core/widget/h;->j()Z

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public fillGap(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(II)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr p1, v2

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l:I

    .line 107
    .line 108
    sub-int p1, v1, p1

    .line 109
    .line 110
    :cond_5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_3
    return-void
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
.end method

.method public fullScroll(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v1
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

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final g()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k0:Landroid/view/ContextMenu$ContextMenuInfo;

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

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

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

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

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

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
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

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

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

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_2
    return v0
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

.method public getSelectedItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c0:J

    .line 2
    .line 3
    return-wide v0
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

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

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

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

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

.method public final h(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le p1, v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final h()Z
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    .line 13
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-lt v2, v4, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1
.end method

.method public final i()I
    .locals 15

    .line 4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    return v1

    .line 6
    :cond_1
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 8
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    .line 10
    iget-object v9, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    if-nez v9, :cond_2

    return v1

    :cond_2
    move v10, v4

    move v11, v10

    move v12, v5

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-gtz v13, :cond_b

    .line 12
    invoke-interface {v9, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v13

    cmp-long v13, v13, v2

    if-nez v13, :cond_4

    return v4

    :cond_4
    if-ne v10, v0, :cond_5

    move v13, v6

    goto :goto_1

    :cond_5
    move v13, v5

    :goto_1
    if-nez v11, :cond_6

    move v14, v6

    goto :goto_2

    :cond_6
    move v14, v5

    :goto_2
    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    if-nez v14, :cond_a

    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    if-nez v13, :cond_9

    if-nez v12, :cond_3

    if-nez v14, :cond_3

    :cond_9
    add-int/lit8 v11, v11, -0x1

    move v12, v6

    move v4, v11

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v12, v5

    move v4, v10

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    if-eq p1, v1, :cond_1

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Focus direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN} for vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Focus direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT} for vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public isItemChecked(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final j()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/h;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/h;->c()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT} for vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN} for horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 16
    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 17
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    if-ltz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

    move-result v2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    if-eqz v2, :cond_5

    neg-int v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f(II)V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->confirmCheckedPositionsById()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clearTransientStateViews()V

    .line 19
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_a

    .line 20
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    if-eqz v4, :cond_5

    .line 21
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 22
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 23
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->T:I

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 25
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    return-void

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i()I

    move-result v4

    if-ltz v4, :cond_5

    .line 30
    invoke-virtual {p0, v4, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 31
    iput v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 32
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->W:J

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 33
    iput v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 35
    :goto_0
    invoke-direct {p0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 36
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-nez v4, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    :cond_6
    if-gez v4, :cond_7

    move v4, v2

    .line 38
    :cond_7
    invoke-virtual {p0, v4, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    move-result v0

    if-ltz v0, :cond_8

    .line 39
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 40
    :cond_8
    invoke-virtual {p0, v4, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    move-result v0

    if-ltz v0, :cond_a

    .line 41
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    return-void

    .line 42
    :cond_9
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    if-ltz v0, :cond_a

    return-void

    .line 43
    :cond_a
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    iput-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e0:J

    .line 46
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    .line 47
    iput-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c0:J

    .line 48
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 49
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 50
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->N:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f()V

    return-void
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q:Z

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1, p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 4

    .line 10
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 11
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 12
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 13
    :cond_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    if-ltz v2, :cond_1

    if-eq v2, v0, :cond_1

    .line 14
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 16
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    sub-int v1, v0, p1

    neg-int v2, p1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    if-lez v1, :cond_2

    if-gtz v0, :cond_2

    :cond_1
    neg-int v2, v0

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f(II)V

    :cond_3
    if-eqz p1, :cond_5

    .line 3
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    if-eqz v0, :cond_4

    .line 4
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 8
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    :cond_5
    return-void
.end method

.method public final n(I)I
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final o(I)I
    .locals 5

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 7
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/16 v2, 0x82

    const/4 v3, -0x1

    if-eq p1, v2, :cond_6

    const/16 v2, 0x42

    if-ne p1, v2, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 10
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    if-eq v2, v3, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :goto_1
    if-ltz v2, :cond_5

    .line 12
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_2

    goto :goto_3

    :cond_2
    if-le v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-lt p1, v0, :cond_b

    .line 13
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sub-int v2, p1, v0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v3

    .line 15
    :cond_6
    :goto_4
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    if-eq p1, v3, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    move p1, v0

    .line 16
    :goto_5
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_8

    return v3

    :cond_8
    if-ge p1, v0, :cond_9

    move p1, v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    move-result v2

    :goto_6
    if-gt p1, v2, :cond_b

    .line 18
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sub-int v4, p1, v0

    .line 19
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    return p1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    return v3
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 36
    .line 37
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 46
    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    .line 48
    .line 49
    return-void
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

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Landroid/widget/AdapterView;->ENABLED_STATE_SET:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_2

    .line 25
    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    sub-int/2addr v2, v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p1
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->H:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->I:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->I:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    .line 49
    .line 50
    return-void
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

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t:I

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    if-ge p1, v3, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 86
    .line 87
    const v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    move v6, v5

    .line 91
    move v5, v2

    .line 92
    move v2, v1

    .line 93
    :goto_0
    if-ge v1, v3, :cond_6

    .line 94
    .line 95
    add-int v7, v4, v1

    .line 96
    .line 97
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v8, v6, :cond_5

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_1
    move v5, v1

    .line 134
    move v6, v8

    .line 135
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move v1, v2

    .line 139
    move v2, v5

    .line 140
    :cond_7
    if-ltz v2, :cond_8

    .line 141
    .line 142
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 143
    .line 144
    add-int/2addr v2, p1

    .line 145
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln0/x;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ln0/x;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x2000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln0/x;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ge p1, v1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x1000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ln0/x;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_5

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lm0/B;->a(Landroid/view/MotionEvent;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "onInterceptTouchEvent could not find pointer with id "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " - did TwoWayView receive an inconsistent event stream?"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "APHorizontalListView"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v0}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1, v0}, Lm0/B;->e(Landroid/view/MotionEvent;I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 92
    .line 93
    sub-float/2addr p1, v0

    .line 94
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    .line 95
    .line 96
    add-float/2addr p1, v0

    .line 97
    float-to-int v0, p1

    .line 98
    int-to-float v3, v0

    .line 99
    sub-float/2addr p1, v3

    .line 100
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 111
    .line 112
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    move v0, v3

    .line 147
    :cond_7
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 148
    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v1}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    .line 162
    .line 163
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    if-ne p1, v3, :cond_8

    .line 167
    .line 168
    return v2

    .line 169
    :cond_8
    if-ltz v0, :cond_9

    .line 170
    .line 171
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    .line 172
    .line 173
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 174
    .line 175
    :cond_9
    :goto_1
    return v1
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->markChildrenDirty()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    .line 33
    .line 34
    sub-int/2addr p4, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p4, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p4, p1

    .line 45
    sub-int/2addr p5, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p5, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p5, p1

    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/h;->k(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 72
    .line 73
    invoke-virtual {p1, p4, p5}, Landroidx/core/widget/h;->k(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, p5, p4}, Landroidx/core/widget/h;->k(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 81
    .line 82
    invoke-virtual {p1, p5, p4}, Landroidx/core/widget/h;->k(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
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

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    iput v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 36
    .line 37
    if-lez v4, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mIsScrap:[Z

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(I[Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, p2

    .line 56
    :goto_1
    invoke-virtual {p0, v4, v5, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->recycleOnMeasure()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-virtual {v7, v4, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v6, v5

    .line 81
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v2, v4

    .line 92
    add-int/2addr v2, v5

    .line 93
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    :cond_6
    move v11, v2

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int v3, v2, v6

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v3, v2

    .line 131
    :cond_7
    move v8, v3

    .line 132
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 133
    .line 134
    const/high16 v3, -0x80000000

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    const/4 v9, -0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v4, p0

    .line 144
    move v5, p1

    .line 145
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IIIII)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :cond_8
    move p1, v8

    .line 150
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    if-ne v0, v3, :cond_9

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    const/4 v12, -0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, p0

    .line 160
    move v8, p2

    .line 161
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b(IIIII)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :cond_9
    invoke-virtual {p0, v11, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 6
    .line 7
    if-eq p4, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget p4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 12
    .line 13
    iget v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->W:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 31
    .line 32
    iget v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 35
    .line 36
    iget v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->T:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->N:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 66
    .line 67
    iget v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 70
    .line 71
    iget v1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 72
    .line 73
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 74
    .line 75
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->T:I

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    :cond_3
    iget p1, p1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkedItemCount:I

    .line 90
    .line 91
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 21
    .line 22
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 23
    .line 24
    iput v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 25
    .line 26
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 27
    .line 28
    iput v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 29
    .line 30
    iget v0, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 31
    .line 32
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->selectedId:J

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->height:I

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    const-wide/16 v5, -0x1

    .line 67
    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    .line 71
    .line 72
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 79
    .line 80
    iput-wide v5, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 107
    .line 108
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 109
    .line 110
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 111
    .line 112
    if-lt v0, v4, :cond_4

    .line 113
    .line 114
    add-int/lit8 v0, v4, -0x1

    .line 115
    .line 116
    :cond_4
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput v3, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->viewStart:I

    .line 128
    .line 129
    iput-wide v5, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->firstId:J

    .line 130
    .line 131
    iput v3, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->position:I

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g()Landroid/util/SparseBooleanArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Landroid/util/LongSparseArray;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_3
    if-ge v3, v2, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object v6, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iput-object v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 181
    .line 182
    :cond_8
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 183
    .line 184
    iput v0, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;->checkedItemCount:I

    .line 185
    .line 186
    return-object v1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLongClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :cond_1
    :goto_0
    return v3

    .line 28
    :cond_2
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eqz v2, :cond_26

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eq v2, v3, :cond_d

    .line 56
    .line 57
    if-eq v2, v9, :cond_7

    .line 58
    .line 59
    if-eq v2, v7, :cond_4

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d()V

    .line 64
    .line 65
    .line 66
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    .line 75
    .line 76
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/core/widget/h;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/core/widget/h;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int v4, v1, v2

    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_7
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lm0/B;->a(Landroid/view/MotionEvent;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gez v2, :cond_8

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "onInterceptTouchEvent could not find pointer with id "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " - did TwoWayView receive an inconsistent event stream?"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "APHorizontalListView"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    iget-boolean v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-static {v1, v2}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {v1, v2}, Lm0/B;->e(Landroid/view/MotionEvent;I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_1
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 172
    .line 173
    sub-float v2, v1, v2

    .line 174
    .line 175
    iget v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    .line 176
    .line 177
    add-float/2addr v2, v5

    .line 178
    float-to-int v5, v2

    .line 179
    int-to-float v6, v5

    .line 180
    sub-float/2addr v2, v6

    .line 181
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    .line 182
    .line 183
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    if-eq v2, v3, :cond_c

    .line 188
    .line 189
    if-eq v2, v9, :cond_c

    .line 190
    .line 191
    if-eq v2, v7, :cond_b

    .line 192
    .line 193
    if-eq v2, v8, :cond_b

    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_b
    iput v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_c
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q(I)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_d
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 210
    .line 211
    if-eqz v2, :cond_19

    .line 212
    .line 213
    if-eq v2, v3, :cond_19

    .line 214
    .line 215
    if-eq v2, v9, :cond_19

    .line 216
    .line 217
    if-eq v2, v7, :cond_f

    .line 218
    .line 219
    if-eq v2, v8, :cond_e

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_e
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_10
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    const/16 v7, 0x3e8

    .line 249
    .line 250
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 258
    .line 259
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->g(Landroid/view/VelocityTracker;I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_2

    .line 266
    :cond_11
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->f(Landroid/view/VelocityTracker;I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v7, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d:I

    .line 279
    .line 280
    int-to-float v7, v7

    .line 281
    cmpl-float v2, v2, v7

    .line 282
    .line 283
    if-ltz v2, :cond_18

    .line 284
    .line 285
    iput v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 291
    .line 292
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    move v5, v6

    .line 297
    goto :goto_3

    .line 298
    :cond_12
    move v5, v1

    .line 299
    :goto_3
    float-to-int v14, v5

    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_13
    move v1, v6

    .line 304
    :goto_4
    float-to-int v15, v1

    .line 305
    const/high16 v1, -0x80000000

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    move/from16 v16, v4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_14
    move/from16 v16, v1

    .line 313
    .line 314
    :goto_5
    const v5, 0x7fffffff

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    move/from16 v17, v4

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_15
    move/from16 v17, v5

    .line 323
    .line 324
    :goto_6
    if-eqz v2, :cond_16

    .line 325
    .line 326
    move/from16 v18, v1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_16
    move/from16 v18, v4

    .line 330
    .line 331
    :goto_7
    if-eqz v2, :cond_17

    .line 332
    .line 333
    move/from16 v19, v5

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    move/from16 v19, v4

    .line 337
    .line 338
    :goto_8
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 341
    .line 342
    .line 343
    iput v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_18
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_19
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    .line 356
    .line 357
    iget v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 358
    .line 359
    sub-int v5, v2, v5

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-boolean v7, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 374
    .line 375
    if-eqz v7, :cond_1a

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-float v1, v1

    .line 382
    cmpl-float v1, v6, v1

    .line 383
    .line 384
    if-lez v1, :cond_1b

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    sub-int/2addr v1, v7

    .line 395
    int-to-float v1, v1

    .line 396
    cmpg-float v1, v6, v1

    .line 397
    .line 398
    if-gez v1, :cond_1b

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-float v6, v6

    .line 406
    cmpl-float v6, v1, v6

    .line 407
    .line 408
    if-lez v6, :cond_1b

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    sub-int/2addr v6, v7

    .line 419
    int-to-float v6, v6

    .line 420
    cmpg-float v1, v1, v6

    .line 421
    .line 422
    if-gez v1, :cond_1b

    .line 423
    .line 424
    :goto_9
    move v1, v3

    .line 425
    goto :goto_a

    .line 426
    :cond_1b
    move v1, v4

    .line 427
    :goto_a
    if-eqz v5, :cond_24

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_24

    .line 434
    .line 435
    if-eqz v1, :cond_24

    .line 436
    .line 437
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 438
    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->H:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 445
    .line 446
    if-nez v1, :cond_1d

    .line 447
    .line 448
    new-instance v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v1, v0, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->H:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 455
    .line 456
    :cond_1d
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->H:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 457
    .line 458
    iput v2, v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->mClickMotionPosition:I

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 461
    .line 462
    .line 463
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 464
    .line 465
    iget v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 466
    .line 467
    if-eqz v6, :cond_1f

    .line 468
    .line 469
    if-ne v6, v3, :cond_1e

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1e
    iget-boolean v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 473
    .line 474
    if-nez v5, :cond_24

    .line 475
    .line 476
    iget-object v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 477
    .line 478
    invoke-interface {v5, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_24

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->run()V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1f
    :goto_b
    if-nez v6, :cond_20

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d()V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c()V

    .line 495
    .line 496
    .line 497
    :goto_c
    iput v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 498
    .line 499
    iget-boolean v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 500
    .line 501
    if-nez v6, :cond_23

    .line 502
    .line 503
    iget-object v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 504
    .line 505
    invoke-interface {v6, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_23

    .line 510
    .line 511
    iput v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 514
    .line 515
    .line 516
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    .line 517
    .line 518
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    if-eqz v2, :cond_21

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_21

    .line 533
    .line 534
    instance-of v6, v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 535
    .line 536
    if-eqz v6, :cond_21

    .line 537
    .line 538
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 541
    .line 542
    .line 543
    :cond_21
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->I:Ljava/lang/Runnable;

    .line 544
    .line 545
    if-eqz v2, :cond_22

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 548
    .line 549
    .line 550
    :cond_22
    new-instance v2, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;

    .line 551
    .line 552
    invoke-direct {v2, v0, v5, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->I:Ljava/lang/Runnable;

    .line 556
    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    int-to-long v5, v1

    .line 562
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_23
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    .line 569
    .line 570
    .line 571
    :cond_24
    :goto_d
    iput v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    .line 574
    .line 575
    .line 576
    :goto_e
    move v1, v4

    .line 577
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 587
    .line 588
    if-eqz v2, :cond_25

    .line 589
    .line 590
    iget-object v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 591
    .line 592
    if-eqz v4, :cond_25

    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/core/widget/h;->j()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/core/widget/h;->j()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    or-int/2addr v2, v4

    .line 605
    or-int/2addr v1, v2

    .line 606
    :cond_25
    move v4, v1

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v()V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 612
    .line 613
    .line 614
    iget-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 615
    .line 616
    if-eqz v2, :cond_27

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_27
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    iget-boolean v9, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 638
    .line 639
    if-eqz v9, :cond_28

    .line 640
    .line 641
    move v9, v8

    .line 642
    goto :goto_10

    .line 643
    :cond_28
    move v9, v2

    .line 644
    :goto_10
    iput v9, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 645
    .line 646
    float-to-int v2, v2

    .line 647
    float-to-int v8, v8

    .line 648
    invoke-virtual {v0, v2, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->pointToPosition(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v1, v4}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B:I

    .line 657
    .line 658
    iput v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->A:F

    .line 659
    .line 660
    iget-boolean v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 661
    .line 662
    if-eqz v1, :cond_29

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_29
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 666
    .line 667
    if-ne v1, v5, :cond_2a

    .line 668
    .line 669
    iput v7, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 672
    .line 673
    .line 674
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z:F

    .line 675
    .line 676
    float-to-int v1, v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h(I)I

    .line 678
    .line 679
    .line 680
    return v3

    .line 681
    :cond_2a
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    .line 682
    .line 683
    if-ltz v1, :cond_2b

    .line 684
    .line 685
    iget-object v5, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 686
    .line 687
    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2b

    .line 692
    .line 693
    iput v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->B()V

    .line 696
    .line 697
    .line 698
    :cond_2b
    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    .line 699
    .line 700
    :goto_11
    if-eqz v4, :cond_2c

    .line 701
    .line 702
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    :cond_2c
    return v3
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n0:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n0:I

    .line 42
    .line 43
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_0
    move v0, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_1
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    sub-int/2addr p1, v1

    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :goto_3
    if-gez p1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_9

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    if-le p1, v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 97
    .line 98
    :cond_6
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p1, v0, :cond_7

    .line 105
    .line 106
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 107
    .line 108
    :cond_7
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return v1

    .line 124
    :cond_9
    return v2
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
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_4

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 26
    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    sub-int/2addr p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    neg-int p1, p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v0

    .line 83
    if-ge p1, p2, :cond_6

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p1, p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    sub-int/2addr p1, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    return v1
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

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->MULTIPLE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    invoke-interface {v3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 59
    .line 60
    invoke-interface {v3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 82
    .line 83
    sget-object v3, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->SINGLE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i0:I

    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->C:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;->onScroll(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;III)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final q(I)Z
    .locals 4

    .line 4
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b:I

    if-gt p1, v3, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 14
    :cond_4
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    return v2
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 16
    :cond_4
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 17
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->G:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->G:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->G:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->rememberWindowAttachCount()V

    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->G:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recycleOnMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public resetState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->i:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->y:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SavedState;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f0:I

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g0:J

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->O:I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->N:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public resurrectSelection()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    sub-int/2addr v3, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 46
    .line 47
    iget v5, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lt v5, v4, :cond_4

    .line 51
    .line 52
    add-int v7, v4, v0

    .line 53
    .line 54
    if-ge v5, v7, :cond_4

    .line 55
    .line 56
    sub-int v0, v5, v4

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    move v2, v6

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v5, v4, :cond_9

    .line 79
    .line 80
    move v3, v1

    .line 81
    move v5, v3

    .line 82
    :goto_4
    if-ge v5, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-boolean v8, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_5
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v3, v7

    .line 104
    :cond_6
    if-lt v7, v2, :cond_7

    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    move v2, v6

    .line 108
    move v0, v7

    .line 109
    goto :goto_9

    .line 110
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v0, v3

    .line 114
    move v5, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    add-int v2, v4, v0

    .line 117
    .line 118
    add-int/lit8 v5, v2, -0x1

    .line 119
    .line 120
    sub-int/2addr v0, v6

    .line 121
    move v7, v0

    .line 122
    move v2, v1

    .line 123
    :goto_6
    if-ltz v7, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-boolean v9, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 130
    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    :goto_7
    iget-boolean v10, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 143
    .line 144
    if-eqz v10, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_8
    if-ne v7, v0, :cond_c

    .line 156
    .line 157
    move v2, v9

    .line 158
    :cond_c
    if-gt v8, v3, :cond_d

    .line 159
    .line 160
    add-int v5, v4, v7

    .line 161
    .line 162
    move v2, v1

    .line 163
    move v0, v9

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    move v0, v2

    .line 169
    move v2, v1

    .line 170
    :goto_9
    const/4 v3, -0x1

    .line 171
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 172
    .line 173
    iput v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s(I)V

    .line 176
    .line 177
    .line 178
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 179
    .line 180
    invoke-virtual {p0, v5, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(IZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v4, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gt v0, v2, :cond_f

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V

    .line 202
    .line 203
    .line 204
    move v3, v0

    .line 205
    :cond_f
    if-ltz v3, :cond_10

    .line 206
    .line 207
    move v1, v6

    .line 208
    :cond_10
    return v1
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

.method public resurrectSelectionIfNeeded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resurrectSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final s()V
    .locals 18

    move-object/from16 v7, p0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    .line 6
    :cond_0
    iget-boolean v8, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    if-nez v8, :cond_29

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 11
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 12
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 13
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 15
    :goto_1
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2
    sub-int v6, v1, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 18
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    const/4 v10, 0x3

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    if-eq v2, v10, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 19
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    iget v4, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 20
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 22
    iget v12, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    if-ltz v12, :cond_6

    .line 23
    iget v13, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    sub-int/2addr v12, v13

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    add-int/2addr v2, v12

    .line 24
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_7
    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    iget v4, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v2, v4

    if-ltz v2, :cond_8

    if-ge v2, v1, :cond_8

    .line 26
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v12, v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_5
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_6

    :cond_8
    move v12, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 27
    :goto_6
    iget-boolean v13, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    if-eqz v13, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l()V

    .line 29
    :cond_9
    iget v14, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-nez v14, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_a

    .line 31
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 32
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    :cond_a
    return-void

    .line 33
    :cond_b
    :try_start_2
    iget-object v15, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v15}, Landroid/widget/Adapter;->getCount()I

    move-result v15

    if-ne v14, v15, :cond_27

    .line 34
    iget v14, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    invoke-direct {v7, v14}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 35
    iget v14, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 36
    iget-object v15, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    if-eqz v13, :cond_c

    move v3, v9

    :goto_7
    if-ge v3, v1, :cond_d

    .line 37
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    add-int v0, v14, v3

    invoke-virtual {v15, v10, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x3

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v15, v1, v14}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->fillActiveViews(II)V

    .line 39
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    if-nez v13, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_e
    move-object/from16 v16, v3

    move-object v3, v0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 42
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, v3

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 43
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 44
    iget v3, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_11

    .line 45
    invoke-virtual {v7, v9}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n(I)I

    move-result v1

    .line 46
    invoke-direct {v7, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 47
    invoke-virtual {v7, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_f

    .line 48
    :cond_11
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    if-ltz v1, :cond_14

    iget v3, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-ge v1, v3, :cond_14

    if-eqz v2, :cond_13

    .line 49
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_a
    move v5, v1

    goto :goto_b

    .line 50
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_a

    .line 51
    :cond_13
    :goto_b
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    invoke-virtual {v7, v1, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_f

    .line 52
    :cond_14
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-ge v1, v2, :cond_17

    if-eqz v11, :cond_16

    .line 53
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_c
    move v5, v1

    goto :goto_d

    .line 54
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_c

    .line 55
    :cond_16
    :goto_d
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    invoke-virtual {v7, v1, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 56
    :cond_17
    invoke-virtual {v7, v9, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    :pswitch_0
    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v12

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 58
    :pswitch_1
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    invoke-virtual {v7, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 59
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u()I

    move-result v1

    iget v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    invoke-virtual {v7, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 60
    :pswitch_3
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c(II)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    goto :goto_f

    :pswitch_4
    if-eqz v4, :cond_19

    .line 62
    iget-boolean v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_e

    .line 63
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 64
    :goto_e
    invoke-virtual {v7, v1, v5, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(III)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 65
    :cond_19
    invoke-virtual {v7, v5, v6}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 66
    :pswitch_5
    iput v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 67
    invoke-virtual {v7, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f(I)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a()V

    .line 69
    :goto_f
    invoke-virtual {v15}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->scrapActiveViews()V

    if-eqz v1, :cond_20

    .line 70
    iget-boolean v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1e

    if-ne v1, v0, :cond_1a

    if-eqz v16, :cond_1a

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 72
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 74
    iget-object v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_10

    .line 75
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 77
    :cond_1d
    invoke-virtual {v7, v3, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    goto :goto_10

    .line 78
    :cond_1e
    invoke-virtual {v7, v3, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    .line 79
    :goto_10
    iget-boolean v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_11

    .line 80
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_11
    iput v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    goto :goto_13

    .line 81
    :cond_20
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    if-lez v0, :cond_21

    const/4 v1, 0x3

    if-ge v0, v1, :cond_21

    .line 82
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 83
    iget v1, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->D:I

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    goto :goto_12

    .line 84
    :cond_21
    iput v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a0:I

    .line 85
    iget-object v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    :cond_22
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v16, :cond_23

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    :cond_23
    :goto_13
    if-eqz v16, :cond_24

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 90
    :cond_24
    iput v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 91
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 92
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 93
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    invoke-direct {v7, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 94
    iget v0, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-lez v0, :cond_25

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f()V

    .line 96
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_26

    .line 97
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 98
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    :cond_26
    return-void

    .line 99
    :cond_27
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content of the adapter has changed but TwoWayView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in TwoWayView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_14
    if-nez v8, :cond_28

    .line 102
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 103
    iput-boolean v9, v7, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    .line 104
    :cond_28
    throw v0

    :cond_29
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s0:I

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$OnScrollListener;->onScrollStateChanged(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)V

    :cond_1
    return-void
.end method

.method public scrollBy(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t(I)Z

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

.method public sendAccessibilityEvent(I)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v0:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w0:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v0:I

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w0:I

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->resetState()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->clear()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f0:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    iput-wide v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g0:J

    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t:I

    .line 16
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 17
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->setViewTypeCount(I)V

    .line 20
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u:Z

    .line 21
    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v:Z

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    sget-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_3

    .line 23
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 24
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n(I)I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectedPositionInt(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 27
    iget p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-nez p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f()V

    goto :goto_0

    .line 29
    :cond_4
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 30
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->u:Z

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->v:Z

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->f()V

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->e()V

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    return-void
.end method

.method public setChoiceMode(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->h0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;->NONE:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ChoiceMode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j0:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    :cond_1
    return-void
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

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->C()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setFocusable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->P:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->Q:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_2
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->Q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->P:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
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

.method public setOverScrollMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/core/widget/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/core/widget/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 18
    .line 19
    new-instance v1, Landroidx/core/widget/h;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/core/widget/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->p0:Landroidx/core/widget/h;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q0:Landroidx/core/widget/h;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public setSelection(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelectionFromOffset(II)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setSelectionFromOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->l0:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p2

    .line 38
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 47
    .line 48
    :goto_1
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iput p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_5
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

.method public setSelector(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->M:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->F()V

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getPositionForView(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v6, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->j:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, v6

    .line 24
    move-wide v4, v7

    .line 25
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 32
    .line 33
    sub-int v0, v6, v0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k0:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    return v0
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

.method public final t()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    iget-boolean v6, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    iget-boolean v8, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 10
    iget-boolean v12, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v12, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    sub-int v14, v13, v5

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v9

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_3
    sub-int v15, v7, v12

    .line 13
    iget-boolean v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v11

    sub-int/2addr v4, v10

    :goto_4
    if-gez v1, :cond_6

    sub-int/2addr v4, v3

    neg-int v4, v4

    .line 16
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_6
    sub-int/2addr v4, v3

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    :goto_5
    iget v4, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    if-nez v4, :cond_7

    if-lt v5, v13, :cond_7

    if-ltz v1, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    add-int v8, v4, v2

    .line 19
    iget v9, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    if-ne v8, v9, :cond_8

    if-gt v7, v12, :cond_8

    if-gtz v1, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m()V

    :cond_b
    if-gez v1, :cond_c

    move v7, v3

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    neg-int v6, v1

    add-int/2addr v6, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v2, :cond_f

    .line 22
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 23
    iget-boolean v11, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    :goto_a
    if-lt v11, v6, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 24
    iget-object v11, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    add-int v12, v4, v8

    invoke-virtual {v11, v10, v12}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    sub-int/2addr v12, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ltz v6, :cond_13

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 26
    iget-boolean v10, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_d
    if-gt v10, v12, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 27
    iget-object v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;

    add-int v10, v4, v6

    invoke-virtual {v2, v8, v10}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v2, v6, -0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    goto :goto_c

    .line 28
    :cond_13
    :goto_e
    iput-boolean v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    if-lez v9, :cond_14

    .line 29
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 30
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b()Z

    move-result v2

    if-nez v2, :cond_15

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_15
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->r(I)V

    if-eqz v7, :cond_16

    .line 33
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 34
    :cond_16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v14, v1, :cond_17

    if-ge v15, v1, :cond_18

    .line 35
    :cond_17
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->fillGap(Z)V

    :cond_18
    const/4 v1, -0x1

    if-nez v5, :cond_1a

    .line 36
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    if-eq v2, v1, :cond_1a

    .line 37
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_19

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_19

    .line 39
    iget v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    :cond_19
    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    .line 40
    :cond_1a
    iget v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->N:I

    if-eq v2, v1, :cond_1b

    .line 41
    iget v3, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_19

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->a(ILandroid/view/View;)V

    goto :goto_f

    .line 44
    :cond_1b
    iget-object v1, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_f

    .line 45
    :goto_10
    iput-boolean v2, v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->q()V

    return v2

    :goto_11
    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v2

    :goto_12
    return v3
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->J:I

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->s:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->o0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->S:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->d0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->c0:J

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->b0:I

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 47
    .line 48
    :cond_2
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->T:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 60
    .line 61
    if-ltz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->V:J

    .line 81
    .line 82
    :goto_1
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->w:I

    .line 83
    .line 84
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->U:I

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    iput v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->x:I

    .line 102
    .line 103
    :cond_6
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->T:I

    .line 104
    .line 105
    :goto_3
    return-void
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
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->t()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->R:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->R:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->R:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$SelectionNotifier;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
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
