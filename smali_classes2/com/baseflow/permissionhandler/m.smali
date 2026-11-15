.class public final Lcom/baseflow/permissionhandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements LS4/a;


# instance fields
.field public a:Lcom/baseflow/permissionhandler/q;

.field public b:LW4/k;

.field public c:LS4/c;

.field public d:Lcom/baseflow/permissionhandler/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->b:LW4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW4/k;->e(LW4/k$c;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/baseflow/permissionhandler/m;->b:LW4/k;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baseflow/permissionhandler/m;->d:Lcom/baseflow/permissionhandler/l;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:LS4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LS4/c;->a(LW4/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:LS4/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LS4/c;->c(LW4/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:LS4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LS4/c;->b(LW4/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:LS4/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LS4/c;->d(LW4/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Landroid/content/Context;LW4/c;)V
    .locals 3

    .line 1
    new-instance v0, LW4/k;

    .line 2
    .line 3
    const-string v1, "flutter.baseflow.com/permissions/methods"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->b:LW4/k;

    .line 9
    .line 10
    new-instance p2, Lcom/baseflow/permissionhandler/l;

    .line 11
    .line 12
    new-instance v0, Lcom/baseflow/permissionhandler/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baseflow/permissionhandler/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 18
    .line 19
    new-instance v2, Lcom/baseflow/permissionhandler/x;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/baseflow/permissionhandler/x;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/l;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/q;Lcom/baseflow/permissionhandler/x;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/baseflow/permissionhandler/m;->d:Lcom/baseflow/permissionhandler/l;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baseflow/permissionhandler/m;->b:LW4/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LW4/k;->e(LW4/k$c;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/q;->h(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/q;->h(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAttachedToActivity(LS4/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LS4/c;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/baseflow/permissionhandler/m;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baseflow/permissionhandler/m;->c:LS4/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->b()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baseflow/permissionhandler/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/q;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->a:Lcom/baseflow/permissionhandler/q;

    .line 11
    .line 12
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/baseflow/permissionhandler/m;->c(Landroid/content/Context;LW4/c;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baseflow/permissionhandler/m;->c:LS4/c;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/m;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/m;->e()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onReattachedToActivityForConfigChanges(LS4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/m;->onAttachedToActivity(LS4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
