.class public final synthetic Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/c$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t;->a:Landroidx/camera/core/f;

    iput-object p2, p0, Lw/t;->b:Landroid/content/Context;

    iput-object p3, p0, Lw/t;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lw/t;->d:I

    iput-object p5, p0, Lw/t;->e:Landroidx/concurrent/futures/c$a;

    iput-wide p6, p0, Lw/t;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/t;->a:Landroidx/camera/core/f;

    iget-object v1, p0, Lw/t;->b:Landroid/content/Context;

    iget-object v2, p0, Lw/t;->c:Ljava/util/concurrent/Executor;

    iget v3, p0, Lw/t;->d:I

    iget-object v4, p0, Lw/t;->e:Landroidx/concurrent/futures/c$a;

    iget-wide v5, p0, Lw/t;->f:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/f;->a(Landroidx/camera/core/f;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    return-void
.end method
