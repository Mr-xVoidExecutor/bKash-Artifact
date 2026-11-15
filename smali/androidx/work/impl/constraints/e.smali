.class public final synthetic Landroidx/work/impl/constraints/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lm6/z0;

.field public final synthetic b:Lkotlinx/coroutines/channels/u;


# direct methods
.method public synthetic constructor <init>(Lm6/z0;Lkotlinx/coroutines/channels/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lm6/z0;

    iput-object p2, p0, Landroidx/work/impl/constraints/e;->b:Lkotlinx/coroutines/channels/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/e;->a:Lm6/z0;

    iget-object v1, p0, Landroidx/work/impl/constraints/e;->b:Lkotlinx/coroutines/channels/u;

    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/constraints/g$a;->e(Lm6/z0;Lkotlinx/coroutines/channels/u;Landroidx/work/impl/constraints/b;)LK5/E;

    move-result-object p1

    return-object p1
.end method
