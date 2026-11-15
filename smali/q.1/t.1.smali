.class public final synthetic Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/t;->a:Landroidx/camera/core/impl/n;

    iput p2, p0, Lq/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/t;->a:Landroidx/camera/core/impl/n;

    iget v1, p0, Lq/t;->b:I

    invoke-static {v0, v1}, Lq/u$a;->g(Landroidx/camera/core/impl/n;I)V

    return-void
.end method
