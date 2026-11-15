.class public Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;,
        Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;
    }
.end annotation


# static fields
.field public static final NO_CUSTOM_FINISH_BTN_BG_COLOR:I = -0x1

.field public static final PREFER_WIDTH_THUMB_DP:I = 0x7d

.field public static PREFER_WIDTH_THUMB_PX:I = 0x0

.field public static gDisablePhotoViewHardwareAcc:Z = false

.field public static hasSameGifInContext:Z = false

.field public static maxGifPixelCanSend:I

.field public static maxGifSizeCanSend:I

.field public static sDisableVideoStreamPlay:Z

.field public static selectPhoto:Z


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Landroid/widget/TextView;

.field public B:Z

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Landroid/os/Handler;

.field public E:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F:Z

.field public F0:Z

.field public G:Ljava/lang/String;

.field public G0:Z

.field public H:Ljava/lang/String;

.field public H0:Z

.field public I:Landroid/widget/TextView;

.field public I0:Z

.field public J:Landroid/view/View;

.field public J0:I

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Landroid/widget/TextView;

.field public N:I

.field public N0:Landroid/view/View;

.field public O:I

.field public O0:Landroid/view/View$OnLongClickListener;

.field public P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

.field public P0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

.field public R:Z

.field public R0:J

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:Landroid/view/View$OnClickListener;

.field public U:Z

.field public U0:Z

.field public V:Landroid/widget/RelativeLayout;

.field public V0:Z

.field public W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

.field public W0:Ljava/lang/Runnable;

.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public a0:Landroid/widget/ImageButton;

.field public b:Landroid/widget/RelativeLayout;

.field public b0:Z

.field public c:Landroid/widget/RelativeLayout;

.field public c0:Z

.field public d:Landroid/widget/RelativeLayout;

.field public d0:I

.field public e:Landroid/view/View;

.field public e0:I

.field public f:Landroid/view/View;

.field public f0:J

.field public g:Landroid/widget/ImageButton;

.field public g0:J

.field public h:Landroid/widget/ImageButton;

.field public h0:Z

.field public i:Landroid/widget/TextView;

.field public i0:Z

.field public j:Landroid/widget/TextView;

.field public j0:I

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/widget/TextView;

.field public l0:Landroid/widget/CheckBox;

.field loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/app/Activity;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            "Lcom/alibaba/griver/image/photo/meta/LoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Landroid/content/BroadcastReceiver;

.field public p:I

.field public p0:Z

.field public q:Landroid/widget/Button;

.field public q0:Z

.field public r:Landroid/widget/CheckBox;

.field public r0:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

.field public s:Landroid/widget/CheckBox;

.field public s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoGroup;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/TextView;

.field public t0:Z

.field public u:Landroid/view/View;

.field public u0:I

.field public v:Z

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:Z

.field public x:Lcom/alibaba/griver/image/photo/PhotoContext;

.field public x0:F

.field public y:Ljava/lang/String;

.field public y0:I

.field public z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i0:Z

    .line 43
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j0:I

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m0:Z

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z0:Z

    .line 47
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D0:Landroid/os/Handler;

    .line 48
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H0:Z

    .line 49
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L0:Z

    .line 50
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O0:Landroid/view/View$OnLongClickListener;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P0:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R0:J

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S0:I

    .line 55
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->T0:Landroid/view/View$OnClickListener;

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U0:Z

    .line 57
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V0:Z

    .line 58
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W0:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i0:Z

    .line 23
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j0:I

    .line 24
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m0:Z

    .line 25
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z0:Z

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D0:Landroid/os/Handler;

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H0:Z

    .line 29
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L0:Z

    .line 30
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O0:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P0:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R0:J

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S0:I

    .line 35
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->T0:Landroid/view/View$OnClickListener;

    .line 36
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U0:Z

    .line 37
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V0:Z

    .line 38
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W0:Ljava/lang/Runnable;

    .line 39
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i0:Z

    .line 3
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j0:I

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m0:Z

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z0:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D0:Landroid/os/Handler;

    .line 8
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H0:Z

    .line 9
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L0:Z

    .line 10
    new-instance p3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O0:Landroid/view/View$OnLongClickListener;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P0:Ljava/util/Map;

    .line 12
    new-instance p3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R0:J

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S0:I

    .line 15
    new-instance p3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->T0:Landroid/view/View$OnClickListener;

    .line 16
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U0:Z

    .line 17
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V0:Z

    .line 18
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W0:Ljava/lang/Runnable;

    .line 19
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r0:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

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

.method public static synthetic access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

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
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P0:Ljava/util/Map;

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

.method public static synthetic access$102(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

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
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

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

.method public static synthetic access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/PhotoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

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

.method public static synthetic access$1300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/IndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

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

.method public static synthetic access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S:Z

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
.end method

.method public static synthetic access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m()V

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
.end method

.method public static synthetic access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V

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

.method public static synthetic access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

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

.method public static synthetic access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N0:Landroid/view/View;

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

.method public static synthetic access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V:Landroid/widget/RelativeLayout;

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

.method public static synthetic access$200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

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

.method public static synthetic access$2000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V

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
.end method

.method public static synthetic access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

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

.method public static synthetic access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

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

.method public static synthetic access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

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
.end method

.method public static synthetic access$2400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

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

.method public static synthetic access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$2600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

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
.end method

.method public static synthetic access$2800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C0:Z

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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s0:Ljava/util/List;

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

.method public static synthetic access$400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->K:Ljava/util/ArrayList;

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

.method public static synthetic access$500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

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
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

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

.method public static synthetic access$700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Ljava/lang/String;Ljava/util/List;Z)V

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
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

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

.method public static synthetic access$900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D:I

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
.end method

.method public static synthetic access$902(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D:I

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
.end method

.method private getSpecialConfig()V
    .locals 7

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "PhotoBrowseView"

    .line 6
    .line 7
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    const-string v4, "photoview_disable_hardware_acc"

    .line 18
    .line 19
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DISABLE hardware acc"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-boolean v6, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const-string v4, "ENABLE hardware acc"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-boolean v5, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    .line 48
    .line 49
    :goto_0
    const-string v4, "photo_browse_view_disable_landscape_support"

    .line 50
    .line 51
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v4, "CloudConfig:Disable landscape browse"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v4, "CloudConfig:Enable landscape browse"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G0:Z

    .line 75
    .line 76
    :goto_1
    const-string v4, "disable_gif_dynamic_browse"

    .line 77
    .line 78
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const-string v4, "CloudConfig:Disable gif dynamic browse"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->I0:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v4, "CloudConfig:Enable gif dynamic browse"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->I0:Z

    .line 102
    .line 103
    :goto_2
    const-string v4, "disable_video_stream_play"

    .line 104
    .line 105
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const-string v4, "CloudConfig:Disable video stream play"

    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-boolean v6, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v4, "CloudConfig:Enable video stream play"

    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-boolean v5, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    .line 129
    .line 130
    :goto_3
    const-string v4, "disable_photo_preview_pull_down_finish"

    .line 131
    .line 132
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "DISABLE pull down finish"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L0:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const-string v0, "ENABLE pull down finish"

    .line 151
    .line 152
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "readSpecialConfig exception,"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_5
    return-void
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
.end method

.method private setOriginText(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_show_origin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;-><init>()V

    .line 14
    .line 15
    .line 16
    long-to-double p1, p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 95
    const-string v0, "getAndSetThumbDrawable()"

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 98
    const-string v0, "set photo view from thumb drawable"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p2, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 100
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 101
    :cond_0
    sget v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    invoke-static {p1, v2}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadThumbPhoto(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    const-string v0, "set photo view from cache image"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo thumb path "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode bitmap exception."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 108
    const-string v0, "set photo view from local thumb path"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k0:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez v3, :cond_4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p2, Lcom/alibaba/griver/image/photo/widget/PhotoView;->defaultDrawableHashCode:I

    .line 112
    const-string p1, "cann`t find thumbnail,show default drawable"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasThumb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 114
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k0:Landroid/graphics/drawable/Drawable;

    :goto_3
    return-object p1
.end method

.method public final a(ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;
    .locals 4

    .line 68
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->u0:I

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setDisplayType(I)V

    .line 70
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N:I

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->T0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->T:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setEnableScale(Z)V

    .line 78
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setFitSpace(Z)V

    .line 79
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setDisplayType(I)V

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    return-object p1
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Ljava/util/List;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;)",
            "Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 142
    const-string p1, "PhotoBrowseView"

    const-string p2, "buildListener():mediaType exception!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Ljava/util/List;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F0:Z

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G0:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "adaptLandscapeConfig: Enable landscape browse!"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "adaptLandscapeConfig:Activity is null."

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "adaptLandscapeConfig: Disable landscape browse!"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v1, "com.alipay.mobile.beehive.photo.ACTION_PHOTO_ADAPTER_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o0:Landroid/content/BroadcastReceiver;

    .line 64
    :try_start_0
    invoke-static {p1}, LG0/a;->b(Landroid/content/Context;)LG0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, LG0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerReceiver exception,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoBrowseView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hasSameGifInContext:Z

    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->getSpecialConfig()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_image_photo_browse:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_default_photo:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k0:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    .line 8
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_download_entry:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N0:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_grid:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j:Landroid/widget/TextView;

    .line 13
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    sget p1, Lcom/alibaba/griver/base/R$id;->ll_select:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->f:Landroid/view/View;

    .line 15
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k:Landroid/widget/TextView;

    .line 16
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_text_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/alibaba/griver/base/R$id;->ll_bottom_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e:Landroid/view/View;

    .line 19
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_option_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_text_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->I:Landroid/widget/TextView;

    .line 22
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_top_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_bottom_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 27
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_show_origin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Lcom/alibaba/griver/base/R$id;->pb_show_origin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$string;->griver_image_show_origin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 31
    sget p1, Lcom/alibaba/griver/base/R$id;->ib_cancel_show:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p1, Lcom/alibaba/griver/base/R$id;->bt_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g:Landroid/widget/ImageButton;

    .line 34
    sget p1, Lcom/alibaba/griver/base/R$id;->option_bt_back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->h:Landroid/widget/ImageButton;

    .line 35
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_index:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/alibaba/griver/base/R$id;->vp_base_app:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    sget p1, Lcom/alibaba/griver/base/R$id;->cb_select:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r:Landroid/widget/CheckBox;

    .line 38
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_select:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->M0:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_edit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->A0:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p1, Lcom/alibaba/griver/base/R$id;->cb_select_top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l0:Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    sget p1, Lcom/alibaba/griver/base/R$id;->bt_finish:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Lcom/alibaba/griver/base/R$id;->cb_origin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_origin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->t:Landroid/widget/TextView;

    .line 50
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;I)V

    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 54
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
    .locals 7

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file at :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n---> fail msg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->getRetmsg()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v3, ","

    const-string v4, "code = "

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getCode()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->originalRetMsg:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getCode()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    const-string v0, "PhotoBrowseView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 173
    iput-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isLoadedOnce:Z

    .line 174
    iget-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isDisabledByIntercept:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 175
    const-string v0, "When \"updateShowOrigin\" isDisabledByIntercept ,Call \"updateShowOrigin()\" again."

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "Photoitem should not be null!"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 155
    iput-boolean p3, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 156
    iput p2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 157
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 158
    iget-boolean p3, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    const-string v0, "PhotoBrowseView"

    if-nez p3, :cond_1

    .line 159
    const-string p1, "not loading origin image"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/griver/image/photo/meta/PhotoItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    if-eq p1, p3, :cond_2

    .line 162
    const-string p1, "This loadInfo`s target view is not in Foreground."

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    return-void

    .line 164
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadProgress_ get photo at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exception!PhotoList may changed already."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V
    .locals 0

    .line 92
    iput p2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingWidth:I

    .line 93
    iput p3, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingHeight:I

    .line 94
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->isShowingPie:Z

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
    .locals 1

    .line 144
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    .line 145
    invoke-virtual {p2}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->getRetmsg()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getCode()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    move-result-object p2

    sget-object v0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    if-ne p2, v0, :cond_2

    .line 147
    const-string p2, "Reuse fail ####"

    const-string v0, "PhotoBrowseView"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    const-string p1, "Reuse fail,but perform load original photo again."

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object p2

    if-nez p2, :cond_1

    .line 151
    const-string p2, "Remove loadInfo when no view is related."

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    const-string p1, "Ignore Reuse fail ####"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 154
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V
    .locals 2

    .line 84
    const-string v0, "PhotoBrowseView"

    const-string v1, "dispatchLoadAction"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->dismissProgress()V

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 1

    .line 88
    iget-boolean v0, p2, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->isShowingPie:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->showProgress(Z)V

    .line 90
    iget p2, p2, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->showProgress(Z)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
    .locals 0

    .line 66
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 115
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 117
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;Z)V"
        }
    .end annotation

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 133
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 134
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;

    .line 135
    new-instance v1, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;

    iget-object v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->title:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance p3, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    invoke-direct {p3, p1, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 137
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Ljava/util/List;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;)V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    new-instance p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$6;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$6;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    invoke-virtual {p3}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->show()V

    return-void
.end method

.method public final a(I)Z
    .locals 5

    .line 122
    const-string v0, "checkEditable:###"

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Return True."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 123
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object v4, v4, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    move-result v4

    if-nez v4, :cond_0

    .line 126
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    if-le p1, v4, :cond_1

    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    move-result p1

    if-nez p1, :cond_1

    .line 130
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 131
    :cond_1
    const-string p1, "checkEditable return False."

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isLoadedOnce:Z

    if-nez p1, :cond_0

    .line 119
    const-string p1, "PhotoBrowseView"

    const-string v0, "Intercept show \"load origin image\""

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "PhotoBrowseView"

    const-string v1, "unregisterReceiver called"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, LG0/a;->b(Landroid/content/Context;)LG0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, LG0/a;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLeftText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getRightText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 65
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->changeViewType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    .line 6
    sget v3, Lcom/alibaba/griver/base/R$id;->griver_image_id_photo_info_tag:I

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "PhotoBrowseView"

    if-eqz v3, :cond_1

    .line 8
    const-string v0, "invalid photo path."

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_image_load_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    const-string p2, "set photo view from photo info"

    invoke-static {v4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->hasOriginPhoto(Ljava/lang/String;)Z

    move-result v3

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p0, v6, v5, v5, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V

    .line 20
    invoke-virtual {p0, p2, v6}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    const/4 p1, -0x1

    const/4 v5, -0x1

    move-object v3, v4

    move v4, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->t0:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    .line 23
    iput-boolean v7, v6, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v6, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbHeight:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v6, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbWidth:I

    xor-int/lit8 p1, v3, 0x1

    .line 26
    invoke-virtual {p0, v6, v5, v5, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V

    .line 27
    :cond_4
    invoke-virtual {p0, p2, v6}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    const/4 p1, -0x1

    const/4 v5, -0x1

    move-object v3, v4

    move v4, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLargePhotoWidth()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLargePhotoHeight()I

    move-result v5

    xor-int/lit8 p1, v3, 0x1

    .line 31
    invoke-virtual {p0, v6, v0, v5, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V

    .line 32
    invoke-virtual {p0, p2, v6}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    move-object v3, v4

    move v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method public final b(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    if-nez v0, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, p1}, Lcom/alibaba/griver/image/photo/PhotoContext;->photoLongPressMenuClick(Landroid/app/Activity;Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r0:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    instance-of v4, v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;

    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 42
    invoke-interface {v3, p1, v0, v4}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;->onMenuClicked(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Z

    move-result v0

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;

    if-eqz v0, :cond_2

    .line 44
    check-cast v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;

    invoke-interface {v3, p1}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;->onMenuClicked(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    const-string p1, "press listener processed"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_3
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->enableImpl:Z

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default impl not enabled for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 48
    :cond_5
    :goto_2
    const-string p1, "processMenu called when photoList is Empty!"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g0:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)Z
    .locals 7

    .line 49
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P0:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    :cond_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setPhotoPreview(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v6, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public backPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "useOriginPhoto"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final c(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/LoadInfo;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setProxy(Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 7
    iput-object p1, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 8
    iput v1, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setPhotoPreview(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method public final c(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLoadOrigin()Z

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->hasOriginPhoto(Ljava/lang/String;)Z

    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateShowOrigin enableOrigin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " showOrigin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasOrigin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoBrowseView"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c0:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    .line 17
    :goto_2
    iput-boolean v2, p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isDisabledByIntercept:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    if-eqz v0, :cond_4

    .line 20
    iget-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    if-eqz v2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    move-result-object p1

    iget v0, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setOriginText(J)V

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 25
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hide show origin area."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 26
    const-string v0, "isDisabledByIntercept"

    goto :goto_5

    .line 27
    :cond_6
    const-string v0, "isNaturallyDisabled"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->f0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->f0:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "cancelShowOrigin"

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 4
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setOriginText(J)V

    .line 6
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "failed to cancel load!"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setProxy(Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;)V

    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->cancel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 13

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete_, path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->dismissProgress()V

    .line 17
    iget-boolean v3, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rect width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",rect height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 25
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 27
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 28
    :goto_0
    iget v5, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbWidth:I

    if-lez v5, :cond_2

    iget v0, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbHeight:I

    if-lez v0, :cond_2

    cmpl-float v6, v4, v3

    if-lez v6, :cond_2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    int-to-float v3, v5

    div-float/2addr v3, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    .line 30
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    move v5, v7

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->f(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
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

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "PhotoBrowseView"

    const-string v1, "clearAutoDismiss:###"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->dismissProgress()V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isShowingThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string p1, "PhotoBrowseView"

    const-string v0, "Thumbnail is showing when load failed,do nothing but toast."

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_load_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->v0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->M:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->I:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectPhoto:Z

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectPhoto:Z

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q:Z

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R:Z

    if-nez v0, :cond_c

    :cond_b
    move v0, v1

    goto :goto_a

    :cond_c
    move v0, v3

    .line 13
    :goto_a
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    move v6, v3

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_e

    .line 14
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->M:Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_e
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_origin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->u:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    if-ltz v0, :cond_f

    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object v5, v5, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_10

    .line 19
    :cond_f
    iput v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    .line 20
    :cond_10
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->h0:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    if-ne v0, v1, :cond_12

    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object v5, v5, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setCount(I)V

    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    invoke-virtual {v0, v4}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setSelection(I)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageScrollStateChanged(I)V

    .line 32
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    if-ne v0, v1, :cond_13

    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_13
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l()V

    return-void
.end method

.method public final f(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    if-eqz v0, :cond_1

    .line 40
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$string;->griver_completed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x0:F

    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->y0:I

    new-instance v4, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$4;

    invoke-direct {v4, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$4;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/image/photo/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;Z)V

    return-void
.end method

.method public final g(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore pie progress,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoBrowseView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N0:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N0:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N0:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->h()V

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

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v7, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v7, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "%"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v7, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, -0x1

    .line 95
    const/4 v6, -0x1

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v2, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 37
    .line 38
    const-string v2, "previewPosition"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "autoPlayOriginalVideo"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x20000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n()V

    .line 10
    .line 11
    .line 12
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
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->v:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 23
    .line 24
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_up:I

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 47
    .line 48
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_up:I

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 71
    .line 72
    sget v2, Lcom/alibaba/griver/base/R$anim;->griver_image_effect_select_pop_down:I

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->v:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 101
    .line 102
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_down:I

    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v2, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 125
    .line 126
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_down:I

    .line 127
    .line 128
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    .line 148
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 149
    .line 150
    sget v2, Lcom/alibaba/griver/base/R$anim;->griver_image_select_pop_up:I

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final n()V
    .locals 4

    .line 1
    const-string v0, "PhotoBrowseView"

    .line 2
    .line 3
    const-string v1, "triggerAutoDismiss:###"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->D0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W0:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public newIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectGrid"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l0:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v3, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->M:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->W0:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string v0, "previewPosition"

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v2, :cond_7

    .line 72
    .line 73
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ltz p1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    return-void
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
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v2, v3, :cond_4

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    sput-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hasSameGifInContext:Z

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Has same gif file = "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hasSameGifInContext:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "PhotoBrowseView"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l0:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_6

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 80
    .line 81
    if-lt v1, p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2, v2}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_1
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R0:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->h:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->u:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->k()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a0:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_0
    return-void
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
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d0:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e0:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "photoViewWidth "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->d0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " photoViewHeight "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e0:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "PhotoBrowseView"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 63
    .line 64
    .line 65
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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l()V

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
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i()V

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
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onPageSelected index = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PhotoBrowseView"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->onShow()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->B:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v1, 0x8

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->u:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->l0:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r0:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s0:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s0:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;->getOffset()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr p1, v2

    .line 151
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r0:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v2, p1, v3, v1}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;->onPageSelected(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->r0:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 161
    .line 162
    instance-of v2, v1, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    check-cast v1, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;

    .line 167
    .line 168
    invoke-interface {v1, p1, v0}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;->onPageSelected(ILcom/alibaba/griver/image/photo/meta/PhotoInfo;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
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
.end method

.method public pause()V
    .locals 3

    .line 1
    const-string v0, "PhotoBrowseView"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j0:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P0:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S0:I

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V0:Z

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
.end method

.method public resume()V
    .locals 4

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    const-string v1, "PhotoBrowseView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i0:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "deleteGroup called before resume ,do nothing onResume!"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->j0:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->addPhotos(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setCount(I)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i0:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->V0:Z

    .line 118
    .line 119
    return-void
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
.end method

.method public saveInstanceState(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSaveInstanceState "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PhotoBrowseView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q0:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 36
    .line 37
    const-string v0, "previewPosition"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "contextIndex"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7d

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->reorderSize(I)Lcom/alibaba/griver/image/framework/meta/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q0:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z0:Z

    .line 31
    .line 32
    const-string v1, "PhotoBrowseView"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Cancel all downloading task."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->taskId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->cancel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "Keep download task in background!"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q0:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->e()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 104
    .line 105
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
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const-string v2, "enableShowPhotoDownload"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->v0:Z

    .line 12
    .line 13
    const v2, 0x9c400

    .line 14
    .line 15
    .line 16
    sput v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifPixelCanSend:I

    .line 17
    .line 18
    const/high16 v3, 0x500000

    .line 19
    .line 20
    sput v3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifSizeCanSend:I

    .line 21
    .line 22
    const-string v4, "enableEditWhenPreviewImage"

    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-boolean v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->K0:Z

    .line 29
    .line 30
    const-string v4, "ENABLE_VIDEO_CUT"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput-boolean v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C0:Z

    .line 37
    .line 38
    const-string v4, "ENABLE_PHOTO_LANDSCAPE_BROWSE"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F0:Z

    .line 45
    .line 46
    const-string v4, "ENABLE_GIF_DYNAMIC_PREVIEW"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->H0:Z

    .line 53
    .line 54
    const-string v4, "MAX_SIZE_GIF_SEND"

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sput v3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifSizeCanSend:I

    .line 61
    .line 62
    const-string v3, "MAX_GIF_PIXEL_CAN_SEND"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sput v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifPixelCanSend:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a()V

    .line 71
    .line 72
    .line 73
    const-string v2, "businessId"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->E0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "PhotoBrowseView"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "KEY_ENABLE_EDIT_PHOTO"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->B0:Z

    .line 93
    .line 94
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->A0:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v2, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "CANCEL_DOWNLOAD_WHEN_QUIT_PREVIEW"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z0:Z

    .line 112
    .line 113
    const-string v2, "beautyImageLevel"

    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x0:F

    .line 122
    .line 123
    const-string v2, "compressImageQuality"

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->y0:I

    .line 131
    .line 132
    const-string v2, "showPhotoLoadExactlyProgress"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w0:Z

    .line 139
    .line 140
    const-string v2, "PHOTOVIEW_DISPLAY_TYPE"

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->u0:I

    .line 148
    .line 149
    const-string v2, "longClickMenu"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->K:Ljava/util/ArrayList;

    .line 156
    .line 157
    const-string v2, "photoSelect"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sput-boolean v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectPhoto:Z

    .line 164
    .line 165
    const-string v2, "enableDelete"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_origin:I

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->y:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "maxSelect"

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 194
    .line 195
    const-string v2, "maxSelectMsg"

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_image_max_message:I

    .line 214
    .line 215
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-array v7, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v7, v1

    .line 224
    .line 225
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1
    const-string v2, "imgW"

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->N:I

    .line 238
    .line 239
    const-string v2, "imgH"

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->O:I

    .line 246
    .line 247
    const-string v2, "showOrigin"

    .line 248
    .line 249
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->c0:Z

    .line 254
    .line 255
    const-string v2, "autoHideGridGroup"

    .line 256
    .line 257
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->b0:Z

    .line 262
    .line 263
    const-string v2, "fitSpace"

    .line 264
    .line 265
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->U:Z

    .line 270
    .line 271
    const-string v2, "enablePinch"

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->T:Z

    .line 278
    .line 279
    const-string v2, "previewClickExit"

    .line 280
    .line 281
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->S:Z

    .line 286
    .line 287
    const-string v2, "enableGridGroup"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->M:Z

    .line 294
    .line 295
    const-string v2, "enableSelectOrigin"

    .line 296
    .line 297
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->B:Z

    .line 302
    .line 303
    const-string v0, "previewPosition"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->C:I

    .line 310
    .line 311
    const-string v0, "finishText"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->E:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->E:Ljava/lang/String;

    .line 336
    .line 337
    :cond_2
    const-string v0, "finishBtnBgColor"

    .line 338
    .line 339
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->J0:I

    .line 344
    .line 345
    const-string v0, "fullscreenPreview"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->F:Z

    .line 352
    .line 353
    const-string v0, "showDotIndicator"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q:Z

    .line 360
    .line 361
    const-string v0, "showTextIndicator"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->R:Z

    .line 368
    .line 369
    const-string v0, "onlyPreviewSelect"

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->h0:Z

    .line 376
    .line 377
    const-string v0, "forceFullScreenPreview"

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p0:Z

    .line 384
    .line 385
    const-string v0, "selectGrid"

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m0:Z

    .line 392
    .line 393
    const-string v0, "FORCE_FETCCH_ORIGINAL_PHOTO"

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->t0:Z

    .line 400
    .line 401
    const-string v0, "contextIndex"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->w:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->remove(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->addPhotos(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->Q0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->getPhotoList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 449
    .line 450
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v4, "updateHasSameGifInContextFlag Exception :"

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 480
    .line 481
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 482
    .line 483
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 484
    .line 485
    const-string v2, "useOriginPhoto"

    .line 486
    .line 487
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput-boolean p1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 492
    .line 493
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->s:Landroid/widget/CheckBox;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 496
    .line 497
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->f()V

    .line 515
    .line 516
    .line 517
    return-void
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
.end method

.method public toggleFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish(Z)V

    return-void
.end method

.method public toggleFinish(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->x:Lcom/alibaba/griver/image/photo/PhotoContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->sendDeletedPhoto()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n0:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateContent()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "%d/%d"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 13
    .line 14
    add-int/2addr v2, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v6, v1

    .line 32
    .line 33
    aput-object v5, v6, v4

    .line 34
    .line 35
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 51
    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v6, v1

    .line 60
    .line 61
    aput-object v5, v6, v4

    .line 62
    .line 63
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->I:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->P:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 78
    .line 79
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-le v2, v4, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v3, v1

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    invoke-virtual {v7}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-ne v2, v4, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->m:Ljava/util/List;

    .line 125
    .line 126
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->p:I

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    :cond_3
    move v3, v1

    .line 139
    :cond_4
    if-lez v3, :cond_6

    .line 140
    .line 141
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 142
    .line 143
    if-eq v2, v4, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v7, "(%d/%d)"

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    aput-object v8, v0, v4

    .line 168
    .line 169
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v0, v1

    .line 187
    .line 188
    aput-object v8, v0, v4

    .line 189
    .line 190
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q:Landroid/widget/Button;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->E:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->q:Landroid/widget/Button;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->E:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->A0:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    if-gtz v3, :cond_7

    .line 239
    .line 240
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->z:I

    .line 241
    .line 242
    if-ne v0, v4, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v0, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;-><init>()V

    .line 247
    .line 248
    .line 249
    long-to-double v1, v5

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;->format(D)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->y:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "("

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ")"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void
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
.end method
