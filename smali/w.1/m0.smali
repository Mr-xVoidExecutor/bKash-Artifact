.class public final synthetic Lw/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/o0$c;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lw/o0$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/m0;->a:Lw/o0$c;

    iput-object p2, p0, Lw/m0;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0;->a:Lw/o0$c;

    iget-object v1, p0, Lw/m0;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Lw/o0;->f0(Lw/o0$c;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
