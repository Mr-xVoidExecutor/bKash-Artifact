.class public final synthetic Landroidx/work/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/X;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/X;->b:Lb6/a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/X;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/X;->b:Lb6/a;

    invoke-static {v0, v1, p1}, Landroidx/work/a0;->c(Ljava/util/concurrent/Executor;Lb6/a;Landroidx/concurrent/futures/c$a;)LK5/E;

    move-result-object p1

    return-object p1
.end method
