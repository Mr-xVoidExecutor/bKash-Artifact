.class public final Landroidx/lifecycle/F$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F;-><init>(LP0/d;Landroidx/lifecycle/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/Q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F$a;->$viewModelStoreOwner:Landroidx/lifecycle/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/F$a;->$viewModelStoreOwner:Landroidx/lifecycle/Q;

    invoke-static {v0}, Landroidx/lifecycle/E;->e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/F$a;->invoke()Landroidx/lifecycle/G;

    move-result-object v0

    return-object v0
.end method
