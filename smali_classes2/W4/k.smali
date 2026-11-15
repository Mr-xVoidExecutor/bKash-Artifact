.class public LW4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/k$d;,
        LW4/k$b;,
        LW4/k$a;,
        LW4/k$c;
    }
.end annotation


# instance fields
.field public final a:LW4/c;

.field public final b:Ljava/lang/String;

.field public final c:LW4/l;

.field public final d:LW4/c$c;


# direct methods
.method public constructor <init>(LW4/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LW4/q;->b:LW4/q;

    invoke-direct {p0, p1, p2, v0}, LW4/k;-><init>(LW4/c;Ljava/lang/String;LW4/l;)V

    return-void
.end method

.method public constructor <init>(LW4/c;Ljava/lang/String;LW4/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LW4/k;-><init>(LW4/c;Ljava/lang/String;LW4/l;LW4/c$c;)V

    return-void
.end method

.method public constructor <init>(LW4/c;Ljava/lang/String;LW4/l;LW4/c$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW4/k;->a:LW4/c;

    .line 5
    iput-object p2, p0, LW4/k;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LW4/k;->c:LW4/l;

    .line 7
    iput-object p4, p0, LW4/k;->d:LW4/c$c;

    return-void
.end method

.method public static synthetic a(LW4/k;)LW4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LW4/k;->c:LW4/l;

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

.method public static synthetic b(LW4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LW4/k;->b:Ljava/lang/String;

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
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LW4/k;->d(Ljava/lang/String;Ljava/lang/Object;LW4/k$d;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;LW4/k$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW4/k;->a:LW4/c;

    .line 2
    .line 3
    iget-object v1, p0, LW4/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW4/k;->c:LW4/l;

    .line 6
    .line 7
    new-instance v3, LW4/j;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, LW4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, LW4/l;->c(LW4/j;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, LW4/k$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, LW4/k$b;-><init>(LW4/k;LW4/k$d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1, p1, p2}, LW4/c;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;LW4/c$b;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public e(LW4/k$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW4/k;->d:LW4/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LW4/k;->a:LW4/c;

    .line 7
    .line 8
    iget-object v2, p0, LW4/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LW4/k$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LW4/k$a;-><init>(LW4/k;LW4/k$c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, LW4/k;->d:LW4/c$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, LW4/c;->d(Ljava/lang/String;LW4/c$a;LW4/c$c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, LW4/k;->a:LW4/c;

    .line 25
    .line 26
    iget-object v2, p0, LW4/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, LW4/k$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LW4/k$a;-><init>(LW4/k;LW4/k$c;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, LW4/c;->b(Ljava/lang/String;LW4/c$a;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
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
