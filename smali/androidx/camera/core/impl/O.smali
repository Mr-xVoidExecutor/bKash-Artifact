.class public final synthetic Landroidx/camera/core/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/Q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/Q;

    iput-object p2, p0, Landroidx/camera/core/impl/O;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/Q;

    iget-object v1, p0, Landroidx/camera/core/impl/O;->b:Ljava/lang/String;

    check-cast p1, Lw/p;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q;Ljava/lang/String;Lw/p;)V

    return-void
.end method
