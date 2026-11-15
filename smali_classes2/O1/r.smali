.class public final synthetic LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/c;


# instance fields
.field public final synthetic a:LO1/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LO1/s;Landroid/content/Context;LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/r;->a:LO1/s;

    iput-object p2, p0, LO1/r;->b:Landroid/content/Context;

    iput-object p3, p0, LO1/r;->c:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/r;->a:LO1/s;

    iget-object v1, p0, LO1/r;->b:Landroid/content/Context;

    iget-object v2, p0, LO1/r;->c:LW4/k$d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LO1/s;->a(LO1/s;Landroid/content/Context;LW4/k$d;Ljava/lang/String;)V

    return-void
.end method
