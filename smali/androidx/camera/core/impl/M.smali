.class public final synthetic Landroidx/camera/core/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/lifecycle/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/M;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/M;->b:Landroidx/lifecycle/u;

    iput-object p3, p0, Landroidx/camera/core/impl/M;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/M;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/M;->b:Landroidx/lifecycle/u;

    iget-object v2, p0, Landroidx/camera/core/impl/M;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Q;->b(Ljava/util/List;Landroidx/lifecycle/u;Ljava/lang/String;)V

    return-void
.end method
