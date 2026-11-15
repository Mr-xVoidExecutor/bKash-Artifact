.class public final synthetic Landroidx/work/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LR5/j;

.field public final synthetic b:Lm6/O;

.field public final synthetic c:Lb6/p;


# direct methods
.method public synthetic constructor <init>(LR5/j;Lm6/O;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/q;->a:LR5/j;

    iput-object p2, p0, Landroidx/work/q;->b:Lm6/O;

    iput-object p3, p0, Landroidx/work/q;->c:Lb6/p;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/q;->a:LR5/j;

    iget-object v1, p0, Landroidx/work/q;->b:Lm6/O;

    iget-object v2, p0, Landroidx/work/q;->c:Lb6/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/v;->b(LR5/j;Lm6/O;Lb6/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
