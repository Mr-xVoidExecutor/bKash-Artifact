.class public final synthetic Landroidx/work/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/g0;

.field public final synthetic b:Landroidx/work/impl/y;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/g0;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f0;->a:Landroidx/work/impl/g0;

    iput-object p2, p0, Landroidx/work/impl/f0;->b:Landroidx/work/impl/y;

    iput-object p3, p0, Landroidx/work/impl/f0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f0;->a:Landroidx/work/impl/g0;

    iget-object v1, p0, Landroidx/work/impl/f0;->b:Landroidx/work/impl/y;

    iget-object v2, p0, Landroidx/work/impl/f0;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/g0;->f(Landroidx/work/impl/g0;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
