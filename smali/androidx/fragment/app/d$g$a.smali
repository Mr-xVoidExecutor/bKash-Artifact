.class public final Landroidx/fragment/app/d$g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/fragment/app/d$g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g$a;->this$0:Landroidx/fragment/app/d$g;

    iput-object p2, p0, Landroidx/fragment/app/d$g$a;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d$g$a;->$mergedTransition:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$g$a;->invoke()V

    sget-object v0, LK5/E;->a:LK5/E;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$g$a;->this$0:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g$a;->$container:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/d$g$a;->$mergedTransition:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/M;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
