.class public final synthetic LL/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:LL/p;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(LL/p;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/l;->a:LL/p;

    iput-object p2, p0, LL/l;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/l;->a:LL/p;

    iget-object v1, p0, LL/l;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, p1}, LL/p;->f(LL/p;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V

    return-void
.end method
