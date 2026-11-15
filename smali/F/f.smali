.class public final synthetic LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LF/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LF/f;->c:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LF/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, LF/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, LF/f;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LF/k;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
