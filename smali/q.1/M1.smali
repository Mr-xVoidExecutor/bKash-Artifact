.class public final synthetic Lq/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Lq/O1$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Lq/O1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/M1;->a:Landroidx/camera/core/l;

    iput-object p2, p0, Lq/M1;->b:Lq/O1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/M1;->a:Landroidx/camera/core/l;

    iget-object v1, p0, Lq/M1;->b:Lq/O1$b;

    invoke-static {v0, v1}, Lq/O1;->f(Landroidx/camera/core/l;Lq/O1$b;)V

    return-void
.end method
