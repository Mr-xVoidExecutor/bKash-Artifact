.class public final synthetic Lcom/baseflow/permissionhandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baseflow/permissionhandler/x$a;


# instance fields
.field public final synthetic a:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/c;->a:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final onSuccess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/c;->a:LW4/k$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
