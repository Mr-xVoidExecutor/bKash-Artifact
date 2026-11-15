.class public final synthetic LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LZ2/i;

.field public final synthetic d:Lb2/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2/i;Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LZ2/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LZ2/f;->c:LZ2/i;

    iput-object p4, p0, LZ2/f;->d:Lb2/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/f;->a:Ljava/lang/Object;

    iget-object v1, p0, LZ2/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LZ2/f;->c:LZ2/i;

    iget-object v3, p0, LZ2/f;->d:Lb2/d;

    invoke-static {v0, v1, v2, v3}, LZ2/i;->d(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2/i;Lb2/d;)Lf3/l;

    move-result-object v0

    return-object v0
.end method
