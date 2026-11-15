.class public final synthetic LL/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a;


# instance fields
.field public final synthetic a:LL/H;

.field public final synthetic b:LL/H$a;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/SurfaceOutput$a;

.field public final synthetic e:Landroidx/camera/core/SurfaceOutput$a;


# direct methods
.method public synthetic constructor <init>(LL/H;LL/H$a;ILandroidx/camera/core/SurfaceOutput$a;Landroidx/camera/core/SurfaceOutput$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/B;->a:LL/H;

    iput-object p2, p0, LL/B;->b:LL/H$a;

    iput p3, p0, LL/B;->c:I

    iput-object p4, p0, LL/B;->d:Landroidx/camera/core/SurfaceOutput$a;

    iput-object p5, p0, LL/B;->e:Landroidx/camera/core/SurfaceOutput$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, LL/B;->a:LL/H;

    iget-object v1, p0, LL/B;->b:LL/H$a;

    iget v2, p0, LL/B;->c:I

    iget-object v3, p0, LL/B;->d:Landroidx/camera/core/SurfaceOutput$a;

    iget-object v4, p0, LL/B;->e:Landroidx/camera/core/SurfaceOutput$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, LL/H;->d(LL/H;LL/H$a;ILandroidx/camera/core/SurfaceOutput$a;Landroidx/camera/core/SurfaceOutput$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
