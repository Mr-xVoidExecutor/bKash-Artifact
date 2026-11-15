.class public final synthetic Lq/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/Q;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/N;->a:Lq/Q;

    iput-object p2, p0, Lq/N;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/N;->a:Lq/Q;

    iget-object v1, p0, Lq/N;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lq/Q;->B(Lq/Q;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
