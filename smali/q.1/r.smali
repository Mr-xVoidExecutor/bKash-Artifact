.class public final synthetic Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/n;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/n;ILandroidx/camera/core/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/r;->a:Landroidx/camera/core/impl/n;

    iput p2, p0, Lq/r;->b:I

    iput-object p3, p0, Lq/r;->c:Landroidx/camera/core/impl/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/r;->a:Landroidx/camera/core/impl/n;

    iget v1, p0, Lq/r;->b:I

    iget-object v2, p0, Lq/r;->c:Landroidx/camera/core/impl/p;

    invoke-static {v0, v1, v2}, Lq/u$a;->e(Landroidx/camera/core/impl/n;ILandroidx/camera/core/impl/p;)V

    return-void
.end method
