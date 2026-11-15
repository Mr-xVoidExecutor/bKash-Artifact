.class public Lu7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/n$c;,
        Lu7/n$b;
    }
.end annotation


# static fields
.field public static b:LR4/a$a;


# instance fields
.field public a:Landroidx/lifecycle/j;


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

.method public static synthetic a(Lu7/n;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/n;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    return-object p0
    .line 4
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


# virtual methods
.method public onAttachedToActivity(LS4/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/n$b;->a(LS4/c;)Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu7/n;->a:Landroidx/lifecycle/j;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, LR4/a$b;->c()LR4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu7/n;->b:LR4/a$a;

    .line 6
    .line 7
    new-instance v0, LW4/k;

    .line 8
    .line 9
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plugins.flutter.io/maplibre_gl"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu7/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lu7/b;-><init>(LR4/a$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LW4/k;->e(LW4/k$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LR4/a$b;->e()Lio/flutter/plugin/platform/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lu7/k;

    .line 31
    .line 32
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lu7/n$a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lu7/n$a;-><init>(Lu7/n;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v3}, Lu7/k;-><init>(LW4/c;Lu7/n$c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/m;->a(Ljava/lang/String;Lio/flutter/plugin/platform/l;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu7/n;->a:Landroidx/lifecycle/j;

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

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/n;->onDetachedFromActivity()V

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
    return-void
    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Lu7/n;->onAttachedToActivity(LS4/c;)V

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
