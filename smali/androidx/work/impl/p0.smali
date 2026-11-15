.class public final synthetic Landroidx/work/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/p0;->a:Landroidx/work/impl/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p0;->a:Landroidx/work/impl/q0;

    invoke-static {v0}, Landroidx/work/impl/q0;->b(Landroidx/work/impl/q0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
