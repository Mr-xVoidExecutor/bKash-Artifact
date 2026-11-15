.class public final synthetic LC/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/O;

.field public final synthetic b:Landroidx/camera/core/j;


# direct methods
.method public synthetic constructor <init>(LC/O;Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/J;->b:Landroidx/camera/core/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/J;->a:LC/O;

    iget-object v1, p0, LC/J;->b:Landroidx/camera/core/j;

    invoke-static {v0, v1}, LC/N;->c(LC/O;Landroidx/camera/core/j;)V

    return-void
.end method
