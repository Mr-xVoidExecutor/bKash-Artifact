.class public final synthetic Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/v;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/v;->c:Landroidx/work/c;

    iput-object p4, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final onExecuted(Lj1/x;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/impl/v;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/work/impl/v;->c:Landroidx/work/c;

    iget-object v3, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/WorkDatabase;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/x;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Lj1/x;Z)V

    return-void
.end method
