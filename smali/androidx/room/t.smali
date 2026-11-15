.class public final Landroidx/room/t;
.super Landroidx/room/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/t$a;,
        Landroidx/room/t$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/room/c;

.field public final e:Landroidx/room/B;

.field public final f:Ljava/util/List;

.field public final g:Landroidx/room/coroutines/b;

.field public h:LS0/d;


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/room/B;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/t;->d:Landroidx/room/c;

    .line 3
    iput-object p2, p0, Landroidx/room/t;->e:Landroidx/room/B;

    .line 4
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LN5/p;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/t;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/room/c;->t:LR0/c;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/c;->c:LS0/e$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LS0/e$b;->f:LS0/e$b$b;

    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LS0/e$b$b;->a(Landroid/content/Context;)LS0/e$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Landroidx/room/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LS0/e$b$a;->d(Ljava/lang/String;)LS0/e$b$a;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/t$b;

    invoke-virtual {p2}, Landroidx/room/B;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, Landroidx/room/t$b;-><init>(Landroidx/room/t;I)V

    invoke-virtual {v0, v1}, LS0/e$b$a;->c(LS0/e$a;)LS0/e$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, LS0/e$b$a;->b()LS0/e$b;

    move-result-object p2

    .line 11
    new-instance v0, Landroidx/room/driver/b;

    .line 12
    new-instance v1, Landroidx/room/driver/c;

    iget-object p1, p1, Landroidx/room/c;->c:LS0/e$c;

    invoke-interface {p1, p2}, LS0/e$c;->a(LS0/e$b;)LS0/e;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/room/driver/c;-><init>(LS0/e;)V

    .line 13
    invoke-direct {v0, v1}, Landroidx/room/driver/b;-><init>(Landroidx/room/driver/c;)V

    .line 14
    iput-object v0, p0, Landroidx/room/t;->g:Landroidx/room/coroutines/b;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, Landroidx/room/a$b;

    invoke-direct {p1, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LR0/c;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, Landroidx/room/coroutines/h;->b(LR0/c;Ljava/lang/String;)Landroidx/room/coroutines/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, Landroidx/room/a$b;

    invoke-direct {p2, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LR0/c;)V

    .line 21
    iget-object v0, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Landroidx/room/c;->g:Landroidx/room/x$d;

    invoke-virtual {p0, v1}, Landroidx/room/a;->p(Landroidx/room/x$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, Landroidx/room/c;->g:Landroidx/room/x$d;

    invoke-virtual {p0, p1}, Landroidx/room/a;->q(Landroidx/room/x$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, Landroidx/room/coroutines/h;->a(LR0/c;Ljava/lang/String;II)Landroidx/room/coroutines/b;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/room/t;->g:Landroidx/room/coroutines/b;

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/room/t;->H()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/c;Lb6/l;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/room/t;->d:Landroidx/room/c;

    .line 29
    new-instance v0, Landroidx/room/t$a;

    invoke-direct {v0}, Landroidx/room/t$a;-><init>()V

    iput-object v0, p0, Landroidx/room/t;->e:Landroidx/room/B;

    .line 30
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LN5/p;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/t;->f:Ljava/util/List;

    .line 31
    new-instance v0, Landroidx/room/s;

    invoke-direct {v0, p0}, Landroidx/room/s;-><init>(Landroidx/room/t;)V

    invoke-virtual {p0, p1, v0}, Landroidx/room/t;->I(Landroidx/room/c;Lb6/l;)Landroidx/room/c;

    move-result-object p1

    .line 32
    new-instance v0, Landroidx/room/driver/b;

    .line 33
    new-instance v1, Landroidx/room/driver/c;

    .line 34
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/e;

    .line 35
    invoke-direct {v1, p1}, Landroidx/room/driver/c;-><init>(LS0/e;)V

    .line 36
    invoke-direct {v0, v1}, Landroidx/room/driver/b;-><init>(Landroidx/room/driver/c;)V

    .line 37
    iput-object v0, p0, Landroidx/room/t;->g:Landroidx/room/coroutines/b;

    .line 38
    invoke-virtual {p0}, Landroidx/room/t;->H()V

    return-void
.end method

.method public static synthetic C(Landroidx/room/t;LS0/d;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/t;->D(Landroidx/room/t;LS0/d;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/room/t;LS0/d;)LK5/E;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/t;->h:LS0/d;

    .line 7
    .line 8
    sget-object p0, LK5/E;->a:LK5/E;

    .line 9
    .line 10
    return-object p0
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
.end method

.method public static final synthetic E(Landroidx/room/t;LS0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/t;->h:LS0/d;

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/t;->o()Landroidx/room/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/room/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
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
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->g:Landroidx/room/coroutines/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/room/coroutines/b;->close()V

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
.end method

.method public final G()LS0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/t;->g:Landroidx/room/coroutines/b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/driver/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/driver/b;->l()Landroidx/room/driver/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/driver/c;->b()LS0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    return-object v2
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
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/t;->o()Landroidx/room/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/c;->g:Landroidx/room/x$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/room/x$d;->WRITE_AHEAD_LOGGING:Landroidx/room/x$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/room/t;->G()LS0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, LS0/e;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final I(Landroidx/room/c;Lb6/l;)Landroidx/room/c;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/c;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LN5/p;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Landroidx/room/t$c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroidx/room/t$c;-><init>(Lb6/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LN5/x;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v23, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    invoke-static/range {v0 .. v24}, Landroidx/room/c;->b(Landroidx/room/c;Landroid/content/Context;Ljava/lang/String;LS0/e$c;Landroidx/room/x$e;Ljava/util/List;ZLandroidx/room/x$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/x$f;Ljava/util/List;Ljava/util/List;ZLR0/c;LR5/j;ILjava/lang/Object;)Landroidx/room/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->h:LS0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LS0/d;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public K(ZLb6/p;LR5/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->g:Landroidx/room/coroutines/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/b;->I(ZLb6/p;LR5/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public o()Landroidx/room/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->d:Landroidx/room/c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public r()Landroidx/room/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->e:Landroidx/room/B;

    .line 2
    .line 3
    return-object v0
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
.end method
