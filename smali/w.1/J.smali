.class public final synthetic Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Landroidx/camera/core/j;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/j;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/ImageAnalysis$a;

.field public final synthetic g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/J;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Lw/J;->b:Landroidx/camera/core/j;

    iput-object p3, p0, Lw/J;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lw/J;->d:Landroidx/camera/core/j;

    iput-object p5, p0, Lw/J;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lw/J;->f:Landroidx/camera/core/ImageAnalysis$a;

    iput-object p7, p0, Lw/J;->g:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/J;->a:Landroidx/camera/core/h;

    iget-object v1, p0, Lw/J;->b:Landroidx/camera/core/j;

    iget-object v2, p0, Lw/J;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lw/J;->d:Landroidx/camera/core/j;

    iget-object v4, p0, Lw/J;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lw/J;->f:Landroidx/camera/core/ImageAnalysis$a;

    iget-object v6, p0, Lw/J;->g:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/h;->b(Landroidx/camera/core/h;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
