.class public final synthetic Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/u;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/n;


# direct methods
.method public synthetic constructor <init>(Lq/u;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o;->a:Lq/u;

    iput-object p2, p0, Lq/o;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq/o;->c:Landroidx/camera/core/impl/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/o;->a:Lq/u;

    iget-object v1, p0, Lq/o;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lq/o;->c:Landroidx/camera/core/impl/n;

    invoke-static {v0, v1, v2}, Lq/u;->p(Lq/u;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/n;)V

    return-void
.end method
