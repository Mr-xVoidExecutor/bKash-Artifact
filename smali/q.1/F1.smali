.class public final synthetic Lq/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/I1;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lw/L0;


# direct methods
.method public synthetic constructor <init>(Lq/I1;Landroidx/concurrent/futures/c$a;Lw/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/F1;->a:Lq/I1;

    iput-object p2, p0, Lq/F1;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lq/F1;->c:Lw/L0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/F1;->a:Lq/I1;

    iget-object v1, p0, Lq/F1;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Lq/F1;->c:Lw/L0;

    invoke-static {v0, v1, v2}, Lq/I1;->b(Lq/I1;Landroidx/concurrent/futures/c$a;Lw/L0;)V

    return-void
.end method
