.class public final synthetic Landroidx/work/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/s;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/s;->c:Lb6/a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/s;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/s;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/s;->c:Lb6/a;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/v;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lb6/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
