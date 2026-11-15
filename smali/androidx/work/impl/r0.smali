.class public final synthetic Landroidx/work/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/q0$b;

.field public final synthetic b:Landroidx/work/impl/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/q0$b;Landroidx/work/impl/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/r0;->a:Landroidx/work/impl/q0$b;

    iput-object p2, p0, Landroidx/work/impl/r0;->b:Landroidx/work/impl/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r0;->a:Landroidx/work/impl/q0$b;

    iget-object v1, p0, Landroidx/work/impl/r0;->b:Landroidx/work/impl/q0;

    invoke-static {v0, v1}, Landroidx/work/impl/q0$c;->a(Landroidx/work/impl/q0$b;Landroidx/work/impl/q0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
