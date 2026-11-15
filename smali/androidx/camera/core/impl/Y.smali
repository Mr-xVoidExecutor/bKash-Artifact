.class public final synthetic Landroidx/camera/core/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/Z$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/Z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/Y;->a:Landroidx/camera/core/impl/Z$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Y;->a:Landroidx/camera/core/impl/Z$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/Z$b;->a()V

    return-void
.end method
