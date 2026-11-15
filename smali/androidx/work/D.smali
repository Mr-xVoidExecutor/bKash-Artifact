.class public final synthetic Landroidx/work/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/L;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/L;Ljava/lang/String;Lb6/a;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/D;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/D;->b:Landroidx/work/L;

    iput-object p3, p0, Landroidx/work/D;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/D;->d:Lb6/a;

    iput-object p5, p0, Landroidx/work/D;->e:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/D;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/D;->b:Landroidx/work/L;

    iget-object v2, p0, Landroidx/work/D;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/D;->d:Lb6/a;

    iget-object v4, p0, Landroidx/work/D;->e:Landroidx/lifecycle/t;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/F;->a(Ljava/util/concurrent/Executor;Landroidx/work/L;Ljava/lang/String;Lb6/a;Landroidx/lifecycle/t;Landroidx/concurrent/futures/c$a;)LK5/E;

    move-result-object p1

    return-object p1
.end method
