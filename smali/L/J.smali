.class public final synthetic LL/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL/K;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LL/K;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/J;->a:LL/K;

    iput-object p2, p0, LL/J;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/J;->a:LL/K;

    iget-object v1, p0, LL/J;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LL/K;->l(LL/K;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
