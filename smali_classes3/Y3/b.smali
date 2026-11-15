.class public LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements LW4/k$c;
.implements LW4/d$d;
.implements LS4/a;
.implements LW4/n;


# instance fields
.field public a:LW4/k;

.field public b:LW4/d;

.field public c:LW4/d$b;

.field public d:LS4/c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY3/b;->f:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x100000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p1}, LY3/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, LY3/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, LY3/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    iput-object p1, p0, LY3/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LY3/b;->c:LW4/d$b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-boolean v1, p0, LY3/b;->f:Z

    .line 39
    .line 40
    invoke-interface {v0, p1}, LW4/d$b;->success(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return v1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onAttachedToActivity(LS4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/b;->d:LS4/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LS4/c;->f(LW4/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LS4/c;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LY3/b;->a(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
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

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 3

    .line 1
    new-instance v0, LW4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.llfbandit.app_links/messages"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY3/b;->a:LW4/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LW4/k;->e(LW4/k$c;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LW4/d;

    .line 18
    .line 19
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "com.llfbandit.app_links/events"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LW4/d;-><init>(LW4/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LY3/b;->b:LW4/d;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LW4/d;->d(LW4/d$d;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LY3/b;->c:LW4/d$b;

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

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->d:LS4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LS4/c;->e(LW4/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LY3/b;->d:LS4/c;

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY3/b;->onDetachedFromActivity()V

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
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY3/b;->a:LW4/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LW4/k;->e(LW4/k$c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LY3/b;->b:LW4/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LW4/d;->d(LW4/d$d;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onListen(Ljava/lang/Object;LW4/d$b;)V
    .locals 1

    .line 1
    iput-object p2, p0, LY3/b;->c:LW4/d$b;

    .line 2
    .line 3
    iget-boolean p1, p0, LY3/b;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY3/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LY3/b;->f:Z

    .line 13
    .line 14
    invoke-interface {p2, p1}, LW4/d$b;->success(Ljava/lang/Object;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public onMethodCall(LW4/j;LW4/k$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, LW4/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLatestLink"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LY3/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, LW4/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "getInitialLink"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LY3/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, LW4/k$d;->notImplemented()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY3/b;->a(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public onReattachedToActivityForConfigChanges(LS4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/b;->d:LS4/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LS4/c;->f(LW4/n;)V

    .line 4
    .line 5
    .line 6
    return-void
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
