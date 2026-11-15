.class public final synthetic Lq/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/I1;

.field public final synthetic b:Lw/L0;


# direct methods
.method public synthetic constructor <init>(Lq/I1;Lw/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/H1;->a:Lq/I1;

    iput-object p2, p0, Lq/H1;->b:Lw/L0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/H1;->a:Lq/I1;

    iget-object v1, p0, Lq/H1;->b:Lw/L0;

    invoke-static {v0, v1, p1}, Lq/I1;->c(Lq/I1;Lw/L0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
