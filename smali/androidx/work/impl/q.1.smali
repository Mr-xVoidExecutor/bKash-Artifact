.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/work/impl/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/s;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/s;

    iput-object p2, p0, Landroidx/work/impl/q;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/s;

    iget-object v1, p0, Landroidx/work/impl/q;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/q0;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/s;->d(Landroidx/work/impl/s;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/q0;)V

    return-void
.end method
