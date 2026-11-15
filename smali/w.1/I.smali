.class public final synthetic Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/j;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/j;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/ImageAnalysis$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Ljava/util/concurrent/Executor;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/I;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Lw/I;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lw/I;->c:Landroidx/camera/core/j;

    iput-object p4, p0, Lw/I;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lw/I;->e:Landroidx/camera/core/j;

    iput-object p6, p0, Lw/I;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lw/I;->g:Landroidx/camera/core/ImageAnalysis$a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/I;->a:Landroidx/camera/core/h;

    iget-object v1, p0, Lw/I;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lw/I;->c:Landroidx/camera/core/j;

    iget-object v3, p0, Lw/I;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw/I;->e:Landroidx/camera/core/j;

    iget-object v5, p0, Lw/I;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lw/I;->g:Landroidx/camera/core/ImageAnalysis$a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/h;->c(Landroidx/camera/core/h;Ljava/util/concurrent/Executor;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
