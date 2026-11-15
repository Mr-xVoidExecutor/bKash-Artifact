.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:La4/d;

.field public final synthetic b:Lc4/e;

.field public final synthetic c:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(La4/d;Lc4/e;LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->a:La4/d;

    iput-object p2, p0, La4/b;->b:Lc4/e;

    iput-object p3, p0, La4/b;->c:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La4/b;->a:La4/d;

    iget-object v1, p0, La4/b;->b:Lc4/e;

    iget-object v2, p0, La4/b;->c:LW4/k$d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, La4/d;->d(La4/d;Lc4/e;LW4/k$d;Ljava/lang/String;)LK5/E;

    move-result-object p1

    return-object p1
.end method
