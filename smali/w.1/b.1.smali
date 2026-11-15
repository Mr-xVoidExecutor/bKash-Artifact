.class public final synthetic Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/c;

.field public final synthetic b:Landroidx/camera/core/impl/y0$a;


# direct methods
.method public synthetic constructor <init>(Lw/c;Landroidx/camera/core/impl/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Lw/c;

    iput-object p2, p0, Lw/b;->b:Landroidx/camera/core/impl/y0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b;->a:Lw/c;

    iget-object v1, p0, Lw/b;->b:Landroidx/camera/core/impl/y0$a;

    invoke-static {v0, v1}, Lw/c;->g(Lw/c;Landroidx/camera/core/impl/y0$a;)V

    return-void
.end method
