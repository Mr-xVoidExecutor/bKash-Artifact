.class public final synthetic Landroidx/work/impl/constraints/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroidx/work/impl/constraints/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/c;->a:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Landroidx/work/impl/constraints/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/c;->c:Landroidx/work/impl/constraints/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/c;->a:Lkotlin/jvm/internal/y;

    iget-object v1, p0, Landroidx/work/impl/constraints/c;->b:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/c;->c:Landroidx/work/impl/constraints/d;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/constraints/d$a;->a(Lkotlin/jvm/internal/y;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/d;)LK5/E;

    move-result-object v0

    return-object v0
.end method
