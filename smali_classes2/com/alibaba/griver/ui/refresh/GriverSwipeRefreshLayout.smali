.class public Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$WMLAScrollerInfo;,
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;,
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;,
        Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public volatile K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$WMLAScrollerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

.field public N:Landroid/animation/Animator$AnimatorListener;

.field public a:Landroid/view/View;

.field public b:Z

.field public c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

.field public d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

.field public e:I

.field public f:I

.field public g:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

.field public h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field protected mCurrentTargetOffsetTop:I

.field protected mDensity:F

.field protected mDisplayMetrics:Landroid/util/DisplayMetrics;

.field protected mFooterViewHeight:I

.field protected mFooterViewWidth:I

.field protected mFrom:I

.field protected mHeaderViewHeight:I

.field protected mHeaderViewWidth:I

.field protected mOriginalOffsetTop:I

.field protected mRefreshOffset:I

.field protected mTouchSlop:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroid/view/animation/DecelerateInterpolator;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->e:I

    .line 4
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->m:Z

    .line 6
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->r:F

    .line 8
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 9
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->v:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    const-wide/16 v2, 0x7d0

    .line 12
    iput-wide v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->z:J

    .line 13
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->A:Z

    .line 14
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->F:I

    .line 15
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->G:I

    .line 16
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->H:I

    .line 17
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->I:I

    .line 18
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->J:I

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->K:Ljava/util/List;

    .line 20
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->L:I

    .line 21
    new-instance p2, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$1;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 26
    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->i:Z

    .line 28
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->j:Z

    .line 29
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->k:Z

    .line 30
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    .line 31
    iput v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 32
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 33
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 34
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTouchSlop:I

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b()V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a()V

    .line 38
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/ViewGroup;Z)V

    .line 39
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 40
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    mul-float/2addr v3, p1

    float-to-int p2, v3

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 41
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->J:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

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

.method public static synthetic access$100(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->l:Z

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

.method public static synthetic access$1000(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

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

.method public static synthetic access$1102(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->n:Z

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

.method public static synthetic access$1200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

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

.method public static synthetic access$200(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->g:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

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

.method public static synthetic access$300(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->M:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

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

.method public static synthetic access$400(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Lcom/alibaba/griver/ui/refresh/RefreshHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

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

.method public static synthetic access$500(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f()V

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

.method public static synthetic access$600(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

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

.method public static synthetic access$700(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->z:J

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

.method public static synthetic access$802(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

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

.method public static synthetic access$900(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d()V

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
.method public final a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lm0/B;->a(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 2
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 44
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$4;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$4;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$5;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 50
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 51
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$8;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lm0/B;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 58
    invoke-static {p1, v0}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 59
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {p1, v0}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    .line 61
    invoke-static {p1, v0}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 62
    :cond_1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 64
    :cond_2
    invoke-static {p1, v0}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 21
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->l:Z

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c()V

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 25
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 27
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    move-result-object v0

    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 31
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 32
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->l:Z

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c()V

    .line 34
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 36
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 38
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c(ILandroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 10
    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.alipay.plus.android.miniprogram.myweb.webview.MYWebView$WebViewEx"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getCoreScrollY"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :catchall_0
    return v2

    .line 15
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move v0, v2

    move v3, v0

    .line 16
    :goto_2
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p0, v4, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v0, v1

    goto :goto_2

    :cond_7
    :goto_5
    return v3

    :cond_8
    const/4 p2, -0x1

    .line 19
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lm0/B;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 19
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 2
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->g:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 8
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 9
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->v:Z

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 12
    :goto_1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_1
    new-instance p2, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$6;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$6;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iput-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 78
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFrom:I

    .line 79
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$7;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;I)Z
    .locals 8

    const-string v0, "SwipeRefreshLayout"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_11

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_11

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {p1}, Lm0/B;->b(Landroid/view/MotionEvent;)I

    move-result p2

    if-gez p2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    .line 4
    invoke-static {p1, p2}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 5
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->A:Z

    goto/16 :goto_2

    .line 6
    :cond_3
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    if-ne p2, v1, :cond_4

    .line 7
    invoke-static {p1}, Lm0/B;->b(Landroid/view/MotionEvent;)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    .line 10
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->H:I

    .line 11
    :cond_4
    :try_start_0
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b(Landroid/view/MotionEvent;I)I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p2, p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStartY = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->C:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getY = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handlePullTouchEvent"

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->A:Z

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->H:I

    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    if-ne p1, v1, :cond_5

    .line 16
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->D:I

    int-to-float p1, p1

    int-to-float p2, p2

    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    sub-float/2addr p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->F:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 18
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->E:I

    sub-int v1, p1, v1

    .line 19
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->E:I

    .line 20
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->G:I

    goto :goto_0

    .line 21
    :cond_5
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->E:I

    int-to-float v4, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    sub-float/2addr p2, v5

    add-float/2addr v4, p2

    float-to-int p2, v4

    .line 22
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->G:I

    .line 23
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->H:I

    .line 24
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->D:I

    .line 25
    iput v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->F:I

    move p1, p2

    move v1, v3

    goto :goto_0

    .line 26
    :cond_6
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->G:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->C:I

    :cond_7
    sub-int v1, p2, p1

    .line 27
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->C:I

    sub-int p1, p2, p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->D:I

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->E:I

    .line 28
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->F:I

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->G:I

    .line 29
    :goto_0
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->I:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->I:I

    .line 30
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    if-eqz p2, :cond_10

    int-to-float p1, p1

    .line 31
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->r:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 32
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v4, p2

    .line 33
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v6

    int-to-double v6, p2

    div-double/2addr v4, v6

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v4, v6

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p2, v4, v6

    if-gtz p2, :cond_8

    move-wide v4, v6

    :cond_8
    int-to-double p1, p1

    mul-double/2addr p1, v4

    double-to-int p1, p1

    .line 34
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 35
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->L:I

    if-lt p1, p2, :cond_9

    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->M:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    if-eqz p2, :cond_9

    .line 36
    invoke-interface {p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;->onReachPullRefreshDistance()Z

    :cond_9
    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 37
    iget v6, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    int-to-float v6, v6

    div-float/2addr p1, v6

    const/4 v6, 0x0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_a

    return v3

    .line 38
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dragPercent = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, p2

    .line 42
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    if-ge v0, p2, :cond_b

    .line 43
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    goto :goto_1

    .line 44
    :cond_b
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->k:Z

    if-eqz p2, :cond_d

    .line 45
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    if-le v0, p2, :cond_c

    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    goto :goto_1

    .line 47
    :cond_c
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    goto :goto_1

    .line 48
    :cond_d
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object v6, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p2, v6}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 49
    :goto_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setProgress(F)V

    if-ltz v1, :cond_e

    int-to-double p1, v1

    mul-double/2addr p1, v4

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    goto :goto_2

    :cond_e
    if-gtz v0, :cond_f

    .line 51
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    goto :goto_2

    .line 52
    :cond_f
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_2
    return v2

    .line 54
    :cond_11
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->M:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    if-eqz p1, :cond_12

    .line 55
    invoke-interface {p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;->onMotionEventUp()V

    .line 56
    :cond_12
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    if-ne p1, v1, :cond_14

    if-ne p2, v2, :cond_13

    .line 57
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v3

    .line 58
    :cond_14
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 59
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    move-result-object p1

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    if-ne p1, p2, :cond_15

    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->k:Z

    if-eqz p1, :cond_15

    .line 60
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 61
    new-instance p1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$2;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 62
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 63
    :cond_15
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    move-result-object p1

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    if-ne p1, p2, :cond_16

    .line 64
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(ZZ)V

    goto :goto_3

    .line 65
    :cond_16
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 66
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 67
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c(ILandroid/animation/Animator$AnimatorListener;)V

    .line 68
    :goto_3
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 69
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->A:Z

    .line 70
    iput v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->D:I

    .line 71
    iput v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->F:I

    return v3
.end method

.method public final d()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->e()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const-string v2, "SwipeRefreshLayout"

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {p1}, Lm0/B;->b(Landroid/view/MotionEvent;)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    goto/16 :goto_2

    .line 4
    :cond_2
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    invoke-static {p1, p2}, Lm0/B;->a(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Got ACTION_MOVE event but have an invalid active pointer id. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 7
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->u:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->r:F

    mul-float/2addr p2, p1

    .line 8
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    if-eqz p1, :cond_c

    float-to-int p1, p2

    .line 9
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d()V

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz p1, :cond_c

    .line 12
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    if-lt p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->RELEASE_TO_LOAD:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    sget-object p2, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->PUSH_TO_LOAD:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    goto :goto_2

    .line 15
    :cond_5
    iget v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    if-ne p2, v0, :cond_6

    .line 16
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 17
    :cond_7
    invoke-static {p1, v3}, Lm0/B;->a(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_8

    return v1

    .line 18
    :cond_8
    invoke-static {p1, p2}, Lm0/B;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 19
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->u:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->r:F

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 20
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 21
    iput v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 22
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    if-nez v0, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    goto :goto_1

    .line 24
    :cond_a
    :goto_0
    iput v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    :goto_1
    float-to-int p1, p1

    .line 25
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(II)V

    return v1

    .line 26
    :cond_b
    invoke-static {p1, v1}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    :cond_c
    :goto_2
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;->onPushDistance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public enableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->j:Z

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

.method public enablePullRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->i:Z

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

.method public enableSecondFloor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->k:Z

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

.method public enableTargetOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->v:Z

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

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->g:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 v1, p1, -0x2

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f:I

    .line 23
    .line 24
    if-le p1, v0, :cond_3

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, v0

    .line 29
    :goto_0
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    move v0, p1

    .line 32
    :cond_4
    if-lt p2, v0, :cond_5

    .line 33
    .line 34
    add-int/lit8 p1, v1, -0x1

    .line 35
    .line 36
    if-ge p2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_5
    if-ge p2, v1, :cond_7

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ne p2, v1, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    return p2

    .line 49
    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    return p2
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

.method public getDistanceToRefresh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
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

.method public getDistanceToSecondFloor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
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

.method public getFooterViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

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

.method public getHeaderViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

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

.method public getLoadMoreFooter()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

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

.method public getRefresHeader()Lcom/alibaba/griver/ui/refresh/RefreshHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

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

.method public getRefreshOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

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

.method public isChildScrollToBottom(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 10
    .line 11
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v2

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z([I)[I

    .line 56
    .line 57
    .line 58
    aget v1, v3, v0

    .line 59
    .line 60
    aget v3, v3, v2

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p1, v2

    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    return v0

    .line 71
    :cond_3
    instance-of v1, p1, Landroid/widget/AbsListView;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p1, Landroid/widget/AbsListView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ListAdapter;

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lt v3, v4, :cond_4

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    return v0

    .line 121
    :cond_6
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    check-cast p1, Landroid/widget/ScrollView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, v2

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr v3, p1

    .line 151
    sub-int/2addr v1, v3

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v2

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr v3, p1

    .line 185
    sub-int/2addr v1, v3

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    return v2

    .line 189
    :cond_8
    return v0
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

.method public isChildScrollToTop(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
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

.method public isRefreshing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->getRefresHeader()Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public isTargetScrollWithLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->m:Z

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SwipeRefreshLayout"

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 24
    .line 25
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->q:Z

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm0/B;->c(Landroid/view/MotionEvent;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->i:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_1
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->j:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToBottom(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 52
    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    const-string v1, "SwipeRefreshLayout"

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    if-eq v0, v3, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v0, v6, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_c

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_6
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 87
    .line 88
    if-ne v0, v5, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, Lm0/B;->b(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v3, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    .line 110
    .line 111
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 112
    .line 113
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->H:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->C:I

    .line 121
    .line 122
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    cmpl-float v0, p1, v4

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->u:F

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v4, v0, v4

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToBottom(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->u:F

    .line 152
    .line 153
    sub-float/2addr v4, v0

    .line 154
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTouchSlop:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    cmpl-float v0, v4, v0

    .line 158
    .line 159
    if-lez v0, :cond_11

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 162
    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->u:F

    .line 176
    .line 177
    sub-float/2addr v0, v4

    .line 178
    iget v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mTouchSlop:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    cmpl-float v4, v0, v4

    .line 182
    .line 183
    if-lez v4, :cond_b

    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    const/4 v3, 0x0

    .line 193
    cmpg-float v0, v0, v3

    .line 194
    .line 195
    if-gez v0, :cond_11

    .line 196
    .line 197
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v3, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 204
    .line 205
    if-ne v0, v3, :cond_11

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshing(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 219
    .line 220
    :cond_d
    iput v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->G:I

    .line 221
    .line 222
    iput v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->I:I

    .line 223
    .line 224
    iput v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->C:I

    .line 233
    .line 234
    invoke-static {p1}, Lm0/B;->b(Landroid/view/MotionEvent;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 239
    .line 240
    if-ne v3, v5, :cond_f

    .line 241
    .line 242
    invoke-static {p1, v0}, Lm0/B;->d(Landroid/view/MotionEvent;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->B:F

    .line 253
    .line 254
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 255
    .line 256
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->H:I

    .line 257
    .line 258
    :cond_f
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 259
    .line 260
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->p:I

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    cmpl-float v3, v0, v4

    .line 267
    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    return v2

    .line 271
    :cond_10
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->u:F

    .line 272
    .line 273
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->LOADING:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 287
    .line 288
    if-ne v0, v3, :cond_11

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setLoadMore(Z)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->o:Z

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    const-string v0, "onInterceptTouchEvent: mIsBeingDragged"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    :cond_12
    return v2
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

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/2addr p3, p4

    .line 37
    iget-boolean p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->m:Z

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    move p3, p5

    .line 43
    :cond_3
    iget-object p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, p3

    .line 54
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    .line 55
    .line 56
    sub-int/2addr v1, p3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p1, p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p1, p3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p3, v2

    .line 78
    iget-boolean v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->v:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 85
    .line 86
    sub-int v2, v1, v2

    .line 87
    .line 88
    :goto_0
    add-int/2addr p1, v0

    .line 89
    add-int/2addr v1, p3

    .line 90
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 91
    .line 92
    sub-int/2addr v1, p3

    .line 93
    invoke-virtual {p4, v0, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 97
    .line 98
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 99
    .line 100
    iget p4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    add-int/2addr v0, p3

    .line 107
    invoke-virtual {p1, p5, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->k:Z

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getSecondFloorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getSecondFloorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p3, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 134
    .line 135
    iget p3, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->w:I

    .line 136
    .line 137
    sub-int p4, p2, p3

    .line 138
    .line 139
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    .line 140
    .line 141
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    .line 142
    .line 143
    add-int/2addr p2, v1

    .line 144
    sub-int/2addr p2, p3

    .line 145
    invoke-virtual {p1, p5, p4, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 58
    .line 59
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 77
    .line 78
    iget p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewWidth:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "huawei"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, -0x1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->J:I

    .line 105
    .line 106
    if-eq p1, p2, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    if-eq v0, p1, :cond_2

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 115
    .line 116
    neg-int p1, p1

    .line 117
    if-ne v0, p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    neg-int p1, p1

    .line 126
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 130
    .line 131
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->J:I

    .line 138
    .line 139
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->q:Z

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->q:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    neg-int p1, p1

    .line 153
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 154
    .line 155
    add-int/2addr p1, v0

    .line 156
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 157
    .line 158
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->e:I

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    move v0, p1

    .line 167
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 178
    .line 179
    if-ne v1, v2, :cond_4

    .line 180
    .line 181
    iput v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->e:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    :goto_1
    iput p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f:I

    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ge p1, p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 200
    .line 201
    if-ne p2, v0, :cond_6

    .line 202
    .line 203
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    :goto_3
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lm0/B;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToTop(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    iget-boolean v4, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->j:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isChildScrollToBottom(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v2

    .line 61
    :goto_1
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v5, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 70
    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v4

    .line 75
    :goto_2
    if-nez v1, :cond_6

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "onTouchEvent: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "SwipeRefreshLayout"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c(Landroid/view/MotionEvent;I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d(Landroid/view/MotionEvent;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_8
    return v2
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
.end method

.method public setAutoRefreshing(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$3;-><init>(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b(ILandroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public setAutoRefreshingDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->z:J

    .line 8
    .line 9
    :cond_0
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

.method public setCurrentTargetOffsetTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

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

.method public setDistanceToRefresh(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setDistanceToSecondFloor(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "SwipeRefreshLayout"

    .line 19
    .line 20
    const-string v0, "Distance to second floor must be more than 50dp longer than distance to refresh"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setDragRate(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->r:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "SwipeRefreshLayout"

    .line 16
    .line 17
    const-string v0, "Drag rate must be larger than 0 and smaller than 1!"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setFooterView(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public setFooterViewHeight(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

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
.end method

.method public setHeaderView(Lcom/alibaba/griver/ui/refresh/RefreshHeader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->g:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public setHeaderViewHeight(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "SwipeRefreshLayout"

    .line 11
    .line 12
    const-string v0, "HeaderView height cannot be smaller than refresh offset."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 21
    .line 22
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->s:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    int-to-float p1, v1

    .line 33
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->t:I

    .line 39
    .line 40
    :cond_2
    return-void
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

.method public setLoadMore(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setMaxPushDistance(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mFooterViewHeight:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "SwipeRefreshLayout"

    .line 11
    .line 12
    const-string v0, "Max push distance must be larger than footer view height!"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->x:I

    .line 19
    .line 20
    return-void
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

.method public setOnPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->g:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setOnPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->h:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->d:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setPullRefreshDistance(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->L:I

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
.end method

.method public setReachDistanceRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->M:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

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

.method public setRefreshOffset(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mDensity:F

    .line 5
    .line 6
    mul-float/2addr p1, v1

    .line 7
    float-to-int p1, p1

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "SwipeRefreshLayout"

    .line 11
    .line 12
    const-string v0, "Refresh offset cannot be larger than header view height."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mRefreshOffset:I

    .line 19
    .line 20
    return-void
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

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->l:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public setRefreshingWithNotify(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->b:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->l:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->N:Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a(ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public setTargetScrollWithLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->m:Z

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

.method public updateHeaderPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateHeaderPosition() called with: offset = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SwipeRefreshLayout"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->c:Lcom/alibaba/griver/ui/refresh/RefreshHeader;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->f()V

    .line 52
    .line 53
    .line 54
    return-void
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
