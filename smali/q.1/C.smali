.class public final synthetic Lq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/Y0$d;

.field public final synthetic b:Landroidx/camera/core/impl/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/Y0$d;Landroidx/camera/core/impl/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/C;->a:Landroidx/camera/core/impl/Y0$d;

    iput-object p2, p0, Lq/C;->b:Landroidx/camera/core/impl/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/C;->a:Landroidx/camera/core/impl/Y0$d;

    iget-object v1, p0, Lq/C;->b:Landroidx/camera/core/impl/Y0;

    invoke-static {v0, v1}, Lq/Q;->A(Landroidx/camera/core/impl/Y0$d;Landroidx/camera/core/impl/Y0;)V

    return-void
.end method
