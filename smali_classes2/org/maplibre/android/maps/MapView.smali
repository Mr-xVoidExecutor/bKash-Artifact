.class public Lorg/maplibre/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMapView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/MapView$i;,
        Lorg/maplibre/android/maps/MapView$h;,
        Lorg/maplibre/android/maps/MapView$f;,
        Lorg/maplibre/android/maps/MapView$g;,
        Lorg/maplibre/android/maps/MapView$e;,
        Lorg/maplibre/android/maps/MapView$l;,
        Lorg/maplibre/android/maps/MapView$k;,
        Lorg/maplibre/android/maps/MapView$j;,
        Lorg/maplibre/android/maps/MapView$F;,
        Lorg/maplibre/android/maps/MapView$p;,
        Lorg/maplibre/android/maps/MapView$o;,
        Lorg/maplibre/android/maps/MapView$G;,
        Lorg/maplibre/android/maps/MapView$r;,
        Lorg/maplibre/android/maps/MapView$H;,
        Lorg/maplibre/android/maps/MapView$s;,
        Lorg/maplibre/android/maps/MapView$n;,
        Lorg/maplibre/android/maps/MapView$q;,
        Lorg/maplibre/android/maps/MapView$z;,
        Lorg/maplibre/android/maps/MapView$D;,
        Lorg/maplibre/android/maps/MapView$m;,
        Lorg/maplibre/android/maps/MapView$x;,
        Lorg/maplibre/android/maps/MapView$w;,
        Lorg/maplibre/android/maps/MapView$y;,
        Lorg/maplibre/android/maps/MapView$u;,
        Lorg/maplibre/android/maps/MapView$t;,
        Lorg/maplibre/android/maps/MapView$v;,
        Lorg/maplibre/android/maps/MapView$E;,
        Lorg/maplibre/android/maps/MapView$B;,
        Lorg/maplibre/android/maps/MapView$A;,
        Lorg/maplibre/android/maps/MapView$C;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/j;

.field public final b:Lorg/maplibre/android/maps/MapView$i;

.field public final c:Lorg/maplibre/android/maps/MapView$h;

.field public d:Lorg/maplibre/android/maps/x;

.field public e:Lorg/maplibre/android/maps/p;

.field public f:Landroid/view/View;

.field public g:Lorg/maplibre/android/maps/MapView$e;

.field public h:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field public i:Z

.field public j:Lorg/maplibre/android/maps/widgets/CompassView;

.field public k:Landroid/graphics/PointF;

.field public final l:Lorg/maplibre/android/maps/MapView$f;

.field public final m:Lorg/maplibre/android/maps/MapView$g;

.field maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field public final n:Lorg/maplibre/android/maps/e;

.field public o:Lorg/maplibre/android/maps/k;

.field public p:Lorg/maplibre/android/maps/o;

.field public q:Landroid/os/Bundle;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/maplibre/android/maps/j;

    invoke-direct {v0}, Lorg/maplibre/android/maps/j;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 4
    new-instance v0, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$h;

    .line 5
    new-instance v0, Lorg/maplibre/android/maps/MapView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/t;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/MapView$f;

    .line 6
    new-instance v0, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/u;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->m:Lorg/maplibre/android/maps/MapView$g;

    .line 7
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context"

    invoke-static {v1, v0}, Ly7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->m(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lorg/maplibre/android/maps/j;

    invoke-direct {v0}, Lorg/maplibre/android/maps/j;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 12
    new-instance v0, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 13
    new-instance v0, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$h;

    .line 14
    new-instance v0, Lorg/maplibre/android/maps/MapView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/t;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/MapView$f;

    .line 15
    new-instance v0, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/u;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->m:Lorg/maplibre/android/maps/MapView$g;

    .line 16
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context and attribute set"

    invoke-static {v1, v0}, Ly7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Lorg/maplibre/android/maps/j;

    invoke-direct {p3}, Lorg/maplibre/android/maps/j;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 21
    new-instance p3, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 22
    new-instance p3, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$h;

    .line 23
    new-instance p3, Lorg/maplibre/android/maps/MapView$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/t;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/MapView$f;

    .line 24
    new-instance p3, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/u;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->m:Lorg/maplibre/android/maps/MapView$g;

    .line 25
    new-instance p3, Lorg/maplibre/android/maps/e;

    invoke-direct {p3}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MapView constructed with context, attributeSet and defStyleAttr"

    invoke-static {v0, p3}, Ly7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lorg/maplibre/android/maps/j;

    invoke-direct {v0}, Lorg/maplibre/android/maps/j;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 30
    new-instance v0, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 31
    new-instance v0, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$h;

    .line 32
    new-instance v0, Lorg/maplibre/android/maps/MapView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/t;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/MapView$f;

    .line 33
    new-instance v0, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/u;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->m:Lorg/maplibre/android/maps/MapView$g;

    .line 34
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context and MapLibreMapOptions"

    invoke-static {v1, v0}, Ly7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 36
    invoke-static {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->m(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->p()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/widgets/CompassView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/MapView;->i:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->k:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->o:Lorg/maplibre/android/maps/k;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/maps/MapView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->m()V

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LZ6/c;->a(Z)V

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
.method public addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$j;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->z(Lorg/maplibre/android/maps/MapView$j;)V

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

.method public addOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$k;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->A(Lorg/maplibre/android/maps/MapView$k;)V

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

.method public addOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$l;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->B(Lorg/maplibre/android/maps/MapView$l;)V

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

.method public addOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$m;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->C(Lorg/maplibre/android/maps/MapView$m;)V

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

.method public addOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$n;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->D(Lorg/maplibre/android/maps/MapView$n;)V

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

.method public addOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$o;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->E(Lorg/maplibre/android/maps/MapView$o;)V

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

.method public addOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->F(Lorg/maplibre/android/maps/MapView$p;)V

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

.method public addOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$q;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->G(Lorg/maplibre/android/maps/MapView$q;)V

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

.method public addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$r;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->H(Lorg/maplibre/android/maps/MapView$r;)V

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

.method public addOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$s;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->I(Lorg/maplibre/android/maps/MapView$s;)V

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

.method public addOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->J(Lorg/maplibre/android/maps/MapView$t;)V

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

.method public addOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->K(Lorg/maplibre/android/maps/MapView$u;)V

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

.method public addOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->L(Lorg/maplibre/android/maps/MapView$v;)V

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

.method public addOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->M(Lorg/maplibre/android/maps/MapView$w;)V

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

.method public addOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->N(Lorg/maplibre/android/maps/MapView$x;)V

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

.method public addOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->O(Lorg/maplibre/android/maps/MapView$y;)V

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

.method public addOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$z;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->P(Lorg/maplibre/android/maps/MapView$z;)V

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

.method public addOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->Q(Lorg/maplibre/android/maps/MapView$A;)V

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

.method public addOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->R(Lorg/maplibre/android/maps/MapView$B;)V

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

.method public addOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->S(Lorg/maplibre/android/maps/MapView$C;)V

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

.method public addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$D;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->T(Lorg/maplibre/android/maps/MapView$D;)V

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

.method public addOnTileActionListener(Lorg/maplibre/android/maps/MapView$E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->U(Lorg/maplibre/android/maps/MapView$E;)V

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

.method public addOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$F;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->V(Lorg/maplibre/android/maps/MapView$F;)V

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

.method public addOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$G;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->W(Lorg/maplibre/android/maps/MapView$G;)V

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

.method public addOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$H;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->X(Lorg/maplibre/android/maps/MapView$H;)V

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

.method public getMapAsync(Lorg/maplibre/android/maps/y;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView$i;->b(Lorg/maplibre/android/maps/y;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/y;->m(Lorg/maplibre/android/maps/p;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public getMapLibreMap()Lorg/maplibre/android/maps/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

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

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPixelRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

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

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Calling MapView#getRenderingRefreshMode before mapRenderer is created."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/utils/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final i(Lorg/maplibre/android/maps/e;)Lorg/maplibre/android/maps/p$g;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/MapView$b;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public initialiseAttributionView()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, LZ6/l;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LZ6/i;->b:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/maplibre/android/maps/MapView$e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v2, v3, v4}, Lorg/maplibre/android/maps/MapView$e;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/s;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/MapView$e;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
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

.method public initialiseCompassView()Lorg/maplibre/android/maps/widgets/CompassView;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 16
    .line 17
    const-string v1, "compassView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, LZ6/l;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapView;->i(Lorg/maplibre/android/maps/e;)Lorg/maplibre/android/maps/p$g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;->injectCompassAnimationListener(Lorg/maplibre/android/maps/p$g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapView;->j(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 77
    .line 78
    return-object v0
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

.method public initialiseLogoView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, LZ6/i;->d:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

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
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->G()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 27
    .line 28
    sget v0, LZ6/l;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lorg/maplibre/android/maps/MapView;->l(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Le7/c;

    .line 46
    .line 47
    invoke-direct {p1}, Le7/c;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method public isDestroyed()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->i:Z

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

.method public final j(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/MapView$c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final k()Lorg/maplibre/android/maps/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$a;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final l(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/maplibre/android/maps/r;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/r;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->create(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Ljava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v7, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 41
    .line 42
    iget-object v8, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;FZLorg/maplibre/android/maps/NativeMapView$c;Lorg/maplibre/android/maps/NativeMapView$a;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 50
    .line 51
    return-void
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

.method public final m()V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/MapView$f;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/MapView;->k()Lorg/maplibre/android/maps/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView$f;->b(Lorg/maplibre/android/maps/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v15, Lorg/maplibre/android/maps/D;

    .line 17
    .line 18
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 19
    .line 20
    invoke-direct {v15, v0, v9}, Lorg/maplibre/android/maps/D;-><init>(Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/MapView;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lorg/maplibre/android/maps/J;

    .line 24
    .line 25
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/MapView$f;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v14, v15, v0, v1, v9}, Lorg/maplibre/android/maps/J;-><init>(Lorg/maplibre/android/maps/D;Lorg/maplibre/android/maps/f;FLorg/maplibre/android/maps/MapView;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LS/h;

    .line 35
    .line 36
    invoke-direct {v2}, LS/h;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/maplibre/android/maps/g;

    .line 40
    .line 41
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lorg/maplibre/android/maps/g;-><init>(Lorg/maplibre/android/maps/x;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/maplibre/android/maps/a;

    .line 47
    .line 48
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lorg/maplibre/android/maps/a;-><init>(Lorg/maplibre/android/maps/x;LS/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/maplibre/android/maps/v;

    .line 54
    .line 55
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 56
    .line 57
    invoke-direct {v5, v0, v2, v3}, Lorg/maplibre/android/maps/v;-><init>(Lorg/maplibre/android/maps/x;LS/h;Lorg/maplibre/android/maps/g;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lorg/maplibre/android/maps/z;

    .line 61
    .line 62
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 63
    .line 64
    invoke-direct {v6, v0, v2}, Lorg/maplibre/android/maps/z;-><init>(Lorg/maplibre/android/maps/x;LS/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lorg/maplibre/android/maps/B;

    .line 68
    .line 69
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 70
    .line 71
    invoke-direct {v7, v0, v2}, Lorg/maplibre/android/maps/B;-><init>(Lorg/maplibre/android/maps/x;LS/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lorg/maplibre/android/maps/E;

    .line 75
    .line 76
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 77
    .line 78
    invoke-direct {v8, v0, v2}, Lorg/maplibre/android/maps/E;-><init>(Lorg/maplibre/android/maps/x;LS/h;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lorg/maplibre/android/maps/b;

    .line 82
    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/maps/b;-><init>(Lorg/maplibre/android/maps/MapView;LS/h;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/c;Lorg/maplibre/android/maps/w;Lorg/maplibre/android/maps/A;Lorg/maplibre/android/maps/C;Lorg/maplibre/android/maps/F;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lorg/maplibre/android/maps/I;

    .line 90
    .line 91
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 92
    .line 93
    iget-object v1, v9, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    .line 94
    .line 95
    invoke-direct {v7, v9, v0, v1}, Lorg/maplibre/android/maps/I;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/maplibre/android/maps/p;

    .line 104
    .line 105
    iget-object v12, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 106
    .line 107
    iget-object v1, v9, Lorg/maplibre/android/maps/MapView;->m:Lorg/maplibre/android/maps/MapView$g;

    .line 108
    .line 109
    iget-object v2, v9, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    move-object v5, v13

    .line 113
    move-object v13, v7

    .line 114
    move-object v6, v14

    .line 115
    move-object v3, v15

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, Lorg/maplibre/android/maps/p;-><init>(Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/I;Lorg/maplibre/android/maps/J;Lorg/maplibre/android/maps/D;Lorg/maplibre/android/maps/p$k;Lorg/maplibre/android/maps/e;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v9, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lorg/maplibre/android/maps/p;->G(Lorg/maplibre/android/maps/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lorg/maplibre/android/maps/k;

    .line 131
    .line 132
    iget-object v12, v9, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/e;

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    move-object v1, v10

    .line 136
    move-object v2, v7

    .line 137
    move-object v4, v6

    .line 138
    move-object v13, v6

    .line 139
    move-object v6, v12

    .line 140
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/k;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/I;Lorg/maplibre/android/maps/D;Lorg/maplibre/android/maps/J;Lorg/maplibre/android/maps/b;Lorg/maplibre/android/maps/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v9, Lorg/maplibre/android/maps/MapView;->o:Lorg/maplibre/android/maps/k;

    .line 144
    .line 145
    new-instance v0, Lorg/maplibre/android/maps/o;

    .line 146
    .line 147
    invoke-direct {v0, v7, v13, v11}, Lorg/maplibre/android/maps/o;-><init>(Lorg/maplibre/android/maps/I;Lorg/maplibre/android/maps/J;Lorg/maplibre/android/maps/k;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/o;

    .line 151
    .line 152
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 153
    .line 154
    new-instance v1, Lorg/maplibre/android/location/n;

    .line 155
    .line 156
    invoke-direct {v1, v0, v7, v8}, Lorg/maplibre/android/location/n;-><init>(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/I;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->H(Lorg/maplibre/android/location/n;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 179
    .line 180
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/x;->r(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->q:Landroid/os/Bundle;

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 196
    .line 197
    iget-object v1, v9, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v1}, Lorg/maplibre/android/maps/p;->F(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, v9, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/p;->S(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, v9, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$i;->g()V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->o:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "maplibre_savedState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->q:Landroid/os/Bundle;

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

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->Y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/MapView$i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$i;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:Lorg/maplibre/android/maps/MapView$h;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView$h;->a(Lorg/maplibre/android/maps/MapView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/maps/widgets/CompassView;->resetAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->N()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/maplibre/android/maps/x;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
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

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->o:Lorg/maplibre/android/maps/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->W(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/o;->d(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/o;->e(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/o;->f(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public onLowMemory()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/maplibre/android/maps/x;->onLowMemory()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "maplibre_savedState"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/p;->T(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/x;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lorg/maplibre/android/maps/x;->J(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->activate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->r:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->U()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/MapView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->o:Lorg/maplibre/android/maps/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/k;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->V()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->deactivate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->r:Z

    .line 57
    .line 58
    :cond_3
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->o:Lorg/maplibre/android/maps/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->X(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/o;->g(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->q()V

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
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$d;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#queueEvent before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$j;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->Z(Lorg/maplibre/android/maps/MapView$j;)V

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

.method public removeOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$k;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->a0(Lorg/maplibre/android/maps/MapView$k;)V

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

.method public removeOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$l;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->b0(Lorg/maplibre/android/maps/MapView$l;)V

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

.method public removeOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$m;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->c0(Lorg/maplibre/android/maps/MapView$m;)V

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

.method public removeOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$n;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->d0(Lorg/maplibre/android/maps/MapView$n;)V

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

.method public removeOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$o;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->e0(Lorg/maplibre/android/maps/MapView$o;)V

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

.method public removeOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->f0(Lorg/maplibre/android/maps/MapView$p;)V

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

.method public removeOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$q;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->g0(Lorg/maplibre/android/maps/MapView$q;)V

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

.method public removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$r;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->h0(Lorg/maplibre/android/maps/MapView$r;)V

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

.method public removeOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->i0(Lorg/maplibre/android/maps/MapView$s;)V

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

.method public removeOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->j0(Lorg/maplibre/android/maps/MapView$t;)V

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

.method public removeOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->k0(Lorg/maplibre/android/maps/MapView$u;)V

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

.method public removeOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->l0(Lorg/maplibre/android/maps/MapView$v;)V

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

.method public removeOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->m0(Lorg/maplibre/android/maps/MapView$w;)V

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

.method public removeOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->n0(Lorg/maplibre/android/maps/MapView$x;)V

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

.method public removeOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->o0(Lorg/maplibre/android/maps/MapView$y;)V

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

.method public removeOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$z;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->p0(Lorg/maplibre/android/maps/MapView$z;)V

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

.method public removeOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->q0(Lorg/maplibre/android/maps/MapView$A;)V

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

.method public removeOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->r0(Lorg/maplibre/android/maps/MapView$B;)V

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

.method public removeOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->s0(Lorg/maplibre/android/maps/MapView$C;)V

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

.method public removeOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$D;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->t0(Lorg/maplibre/android/maps/MapView$D;)V

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

.method public removeOnTileActionListener(Lorg/maplibre/android/maps/MapView$E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->u0(Lorg/maplibre/android/maps/MapView$E;)V

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

.method public removeOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$F;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->v0(Lorg/maplibre/android/maps/MapView$F;)V

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

.method public removeOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$G;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->w0(Lorg/maplibre/android/maps/MapView$G;)V

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

.method public removeOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$H;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->x0(Lorg/maplibre/android/maps/MapView$H;)V

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

.method public setMapLibreMap(Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/p;

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

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setRenderingRefreshMode before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
