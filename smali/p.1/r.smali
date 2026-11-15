.class public final synthetic Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lp/v;


# direct methods
.method public synthetic constructor <init>(Lp/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r;->a:Lp/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r;->a:Lp/v;

    invoke-static {v0}, Lp/v;->e(Lp/v;)Landroidx/camera/camera2/internal/compat/D;

    move-result-object v0

    return-object v0
.end method
