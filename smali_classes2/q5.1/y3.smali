.class public Lq5/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements LS4/a;


# instance fields
.field public a:LR4/a$b;

.field public b:Lq5/s2;


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


# virtual methods
.method public onAttachedToActivity(LS4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/y3;->b:Lq5/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LS4/c;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lq5/s2;->G(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 27
    .line 28
    .line 29
.end method

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq5/y3;->a:LR4/a$b;

    .line 2
    .line 3
    new-instance v0, Lq5/s2;

    .line 4
    .line 5
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lq5/S$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, LR4/a$b;->c()LR4/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, Lq5/S$a;-><init>(Landroid/content/res/AssetManager;LR4/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lq5/s2;-><init>(LW4/c;Landroid/content/Context;Lq5/S;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq5/y3;->b:Lq5/s2;

    .line 34
    .line 35
    invoke-virtual {p1}, LR4/a$b;->e()Lio/flutter/plugin/platform/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lq5/U;

    .line 40
    .line 41
    iget-object v1, p0, Lq5/y3;->b:Lq5/s2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/d;->d()Lio/flutter/plugins/webviewflutter/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lq5/U;-><init>(Lio/flutter/plugins/webviewflutter/a;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "plugins.flutter.io/webview"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq5/y3;->b:Lq5/s2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d;->z()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/y3;->b:Lq5/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/y3;->a:LR4/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, LR4/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq5/s2;->G(Landroid/content/Context;)V

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

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/y3;->b:Lq5/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/y3;->a:LR4/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, LR4/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq5/s2;->G(Landroid/content/Context;)V

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

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq5/y3;->b:Lq5/s2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d;->A()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq5/y3;->b:Lq5/s2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d;->d()Lio/flutter/plugins/webviewflutter/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/a;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq5/y3;->b:Lq5/s2;

    .line 19
    .line 20
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/y3;->b:Lq5/s2;

    .line 2
    .line 3
    invoke-interface {p1}, LS4/c;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lq5/s2;->G(Landroid/content/Context;)V

    .line 8
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
    .line 27
    .line 28
    .line 29
.end method
