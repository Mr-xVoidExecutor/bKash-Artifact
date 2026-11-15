.class public final synthetic Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Landroidx/camera/core/impl/b$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/b$a;

    iput-object p3, p0, Landroidx/camera/core/impl/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/b$a;

    iget-object v2, p0, Landroidx/camera/core/impl/a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b;->d(Ljava/lang/Throwable;Landroidx/camera/core/impl/b$a;Ljava/util/List;)V

    return-void
.end method
