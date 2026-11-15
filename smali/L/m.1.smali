.class public final synthetic LL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# instance fields
.field public final synthetic a:LL/p;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LL/p;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/m;->a:LL/p;

    iput-object p2, p0, LL/m;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, LL/m;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LL/m;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/m;->a:LL/p;

    iget-object v1, p0, LL/m;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, LL/m;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LL/m;->d:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, v1, v2, v3, p1}, LL/p;->c(LL/p;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
