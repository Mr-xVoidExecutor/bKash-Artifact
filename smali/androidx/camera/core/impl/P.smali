.class public final synthetic Landroidx/camera/core/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/I;

.field public final synthetic b:Landroidx/lifecycle/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/I;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/P;->a:Landroidx/camera/core/impl/I;

    iput-object p2, p0, Landroidx/camera/core/impl/P;->b:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/P;->a:Landroidx/camera/core/impl/I;

    iget-object v1, p0, Landroidx/camera/core/impl/P;->b:Landroidx/lifecycle/u;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/I;Landroidx/lifecycle/u;)V

    return-void
.end method
