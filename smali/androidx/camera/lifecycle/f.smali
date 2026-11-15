.class public final synthetic Landroidx/camera/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->a:Landroidx/camera/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Landroidx/camera/lifecycle/g;

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->a(Landroidx/camera/lifecycle/g;)V

    return-void
.end method
