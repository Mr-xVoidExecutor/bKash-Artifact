.class public final synthetic LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(LM/o;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f;->a:LM/o;

    iput-object p2, p0, LM/f;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/f;->a:LM/o;

    iget-object v1, p0, LM/f;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, LM/o;->i(LM/o;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
