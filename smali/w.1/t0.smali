.class public final synthetic Lw/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Landroidx/camera/core/impl/y0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Landroidx/camera/core/impl/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t0;->a:Landroidx/camera/core/l;

    iput-object p2, p0, Lw/t0;->b:Landroidx/camera/core/impl/y0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/t0;->a:Landroidx/camera/core/l;

    iget-object v1, p0, Lw/t0;->b:Landroidx/camera/core/impl/y0$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/l;->a(Landroidx/camera/core/l;Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0;)V

    return-void
.end method
