.class public final synthetic Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/s;

.field public final synthetic b:Lt/s$a;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lt/s;Lt/s$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q;->a:Lt/s;

    iput-object p2, p0, Lt/q;->b:Lt/s$a;

    iput-object p3, p0, Lt/q;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/q;->a:Lt/s;

    iget-object v1, p0, Lt/q;->b:Lt/s$a;

    iget-object v2, p0, Lt/q;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lt/s;->a(Lt/s;Lt/s$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
