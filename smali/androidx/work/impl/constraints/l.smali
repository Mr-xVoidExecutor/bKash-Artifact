.class public final synthetic Landroidx/work/impl/constraints/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/l;->a:Lb6/l;

    iput-object p2, p0, Landroidx/work/impl/constraints/l;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->a:Lb6/l;

    iget-object v1, p0, Landroidx/work/impl/constraints/l;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/m;->a(Lb6/l;Landroid/net/ConnectivityManager;)LK5/E;

    move-result-object v0

    return-object v0
.end method
