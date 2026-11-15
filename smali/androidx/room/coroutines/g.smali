.class public final Landroidx/room/coroutines/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/b;


# instance fields
.field public final a:LR0/c;

.field public final b:Landroidx/room/coroutines/k;

.field public final c:Landroidx/room/coroutines/k;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J


# direct methods
.method public constructor <init>(LR0/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/g;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lk6/a;->b:Lk6/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lk6/d;->SECONDS:Lk6/d;

    invoke-static {v0, v1}, Lk6/c;->o(ILk6/d;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/g;->f:J

    .line 5
    iput-object p1, p0, Landroidx/room/coroutines/g;->a:LR0/c;

    .line 6
    new-instance v0, Landroidx/room/coroutines/k;

    new-instance v1, Landroidx/room/coroutines/e;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/e;-><init>(LR0/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/k;-><init>(ILb6/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/g;->b:Landroidx/room/coroutines/k;

    .line 7
    iput-object v0, p0, Landroidx/room/coroutines/g;->c:Landroidx/room/coroutines/k;

    return-void
.end method

.method public constructor <init>(LR0/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/g;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lk6/a;->b:Lk6/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lk6/d;->SECONDS:Lk6/d;

    invoke-static {v0, v1}, Lk6/c;->o(ILk6/d;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/g;->f:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/room/coroutines/g;->a:LR0/c;

    .line 13
    new-instance v0, Landroidx/room/coroutines/k;

    .line 14
    new-instance v1, Landroidx/room/coroutines/c;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/c;-><init>(LR0/c;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/k;-><init>(ILb6/a;)V

    .line 16
    iput-object v0, p0, Landroidx/room/coroutines/g;->b:Landroidx/room/coroutines/k;

    .line 17
    new-instance p3, Landroidx/room/coroutines/k;

    new-instance v0, Landroidx/room/coroutines/d;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/d;-><init>(LR0/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/k;-><init>(ILb6/a;)V

    .line 18
    iput-object p3, p0, Landroidx/room/coroutines/g;->c:Landroidx/room/coroutines/k;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(LR0/c;Ljava/lang/String;)LR0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/g;->v(LR0/c;Ljava/lang/String;)LR0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LR0/c;Ljava/lang/String;)LR0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/g;->w(LR0/c;Ljava/lang/String;)LR0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LR0/c;Ljava/lang/String;)LR0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/g;->o(LR0/c;Ljava/lang/String;)LR0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LR0/c;Ljava/lang/String;)LR0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR0/c;->a(Ljava/lang/String;)LR0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final v(LR0/c;Ljava/lang/String;)LR0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR0/c;->a(Ljava/lang/String;)LR0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, LR0/a;->a(LR0/b;Ljava/lang/String;)V

    .line 8
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

.method public static final w(LR0/c;Ljava/lang/String;)LR0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LR0/c;->a(Ljava/lang/String;)LR0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public final D(Landroidx/room/coroutines/l;)LR5/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/g;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, LN0/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)LR5/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/coroutines/a;->plus(LR5/j;)LR5/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final E(Z)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/room/coroutines/g;->c:Landroidx/room/coroutines/k;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/coroutines/k;->c(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/coroutines/g;->b:Landroidx/room/coroutines/k;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/k;->c(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, p1}, LR0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, LK5/e;

    .line 81
    .line 82
    invoke-direct {p1}, LK5/e;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public I(ZLb6/p;LR5/f;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Landroidx/room/coroutines/g$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/g$a;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/g$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/g$a;-><init>(Landroidx/room/coroutines/g;LR5/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/g$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Landroidx/room/coroutines/g$a;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/B;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/room/coroutines/g$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/room/coroutines/k;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, LK5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/g$a;->Z$0:Z

    .line 82
    .line 83
    iget-object v3, v4, Landroidx/room/coroutines/g$a;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/internal/B;

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/room/coroutines/g$a;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LR5/j;

    .line 90
    .line 91
    iget-object v8, v4, Landroidx/room/coroutines/g$a;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlin/jvm/internal/B;

    .line 94
    .line 95
    iget-object v9, v4, Landroidx/room/coroutines/g$a;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/room/coroutines/k;

    .line 98
    .line 99
    iget-object v12, v4, Landroidx/room/coroutines/g$a;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lb6/p;

    .line 102
    .line 103
    iget-object v13, v4, Landroidx/room/coroutines/g$a;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Landroidx/room/coroutines/g;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, LK5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    move-object v0, v13

    .line 117
    move-object v13, v3

    .line 118
    move-object/from16 v3, v16

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, LK5/p;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v0}, LK5/p;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/room/coroutines/g;->isClosed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_16

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/room/coroutines/g;->d:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/room/coroutines/l;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, LR5/f;->getContext()LR5/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/a$a;

    .line 150
    .line 151
    invoke-interface {v0, v6}, LR5/j;->get(LR5/j$c;)LR5/j$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/room/coroutines/a;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/room/coroutines/a;->b()Landroidx/room/coroutines/l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v0, v11

    .line 165
    :cond_6
    :goto_1
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/room/coroutines/l;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 177
    .line 178
    invoke-static {v10, v0}, LR0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 179
    .line 180
    .line 181
    new-instance v0, LK5/e;

    .line 182
    .line 183
    invoke-direct {v0}, LK5/e;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v4}, LR5/f;->getContext()LR5/j;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/a$a;

    .line 192
    .line 193
    invoke-interface {v2, v6}, LR5/j;->get(LR5/j$c;)LR5/j$b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/room/coroutines/g;->D(Landroidx/room/coroutines/l;)LR5/j;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Landroidx/room/coroutines/g$b;

    .line 204
    .line 205
    invoke-direct {v6, v3, v0, v11}, Landroidx/room/coroutines/g$b;-><init>(Lb6/p;Landroidx/room/coroutines/l;LR5/f;)V

    .line 206
    .line 207
    .line 208
    iput v10, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 209
    .line 210
    invoke-static {v2, v6, v4}, Lm6/g;->g(LR5/j;Lb6/p;LR5/f;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v5, :cond_a

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_9
    iput v9, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 218
    .line 219
    invoke-interface {v3, v0, v4}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_a

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_a
    :goto_3
    return-object v0

    .line 227
    :cond_b
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/room/coroutines/g;->b:Landroidx/room/coroutines/k;

    .line 230
    .line 231
    :goto_4
    move-object v6, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/g;->c:Landroidx/room/coroutines/k;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    new-instance v9, Lkotlin/jvm/internal/B;

    .line 237
    .line 238
    invoke-direct {v9}, Lkotlin/jvm/internal/B;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {v4}, LR5/f;->getContext()LR5/j;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v13, Lkotlin/jvm/internal/B;

    .line 246
    .line 247
    invoke-direct {v13}, Lkotlin/jvm/internal/B;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 248
    .line 249
    .line 250
    :try_start_3
    iget-wide v14, v1, Landroidx/room/coroutines/g;->f:J

    .line 251
    .line 252
    new-instance v0, Landroidx/room/coroutines/f;

    .line 253
    .line 254
    invoke-direct {v0, v13, v6, v11}, Landroidx/room/coroutines/f;-><init>(Lkotlin/jvm/internal/B;Landroidx/room/coroutines/k;LR5/f;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v4, Landroidx/room/coroutines/g$a;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v4, Landroidx/room/coroutines/g$a;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v4, Landroidx/room/coroutines/g$a;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v4, Landroidx/room/coroutines/g$a;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v4, Landroidx/room/coroutines/g$a;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v4, Landroidx/room/coroutines/g$a;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v2, v4, Landroidx/room/coroutines/g$a;->Z$0:Z

    .line 270
    .line 271
    iput v8, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 272
    .line 273
    invoke-static {v14, v15, v0, v4}, Lm6/Z0;->d(JLb6/p;LR5/f;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    if-ne v0, v5, :cond_d

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_d
    move-object v8, v9

    .line 281
    move-object v9, v6

    .line 282
    move-object v6, v12

    .line 283
    move-object v12, v3

    .line 284
    move-object v3, v13

    .line 285
    move-object v13, v1

    .line 286
    :goto_6
    move v0, v2

    .line 287
    move-object v2, v8

    .line 288
    move-object v8, v12

    .line 289
    move-object v12, v11

    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v6

    .line 294
    move-object v6, v12

    .line 295
    move-object v12, v0

    .line 296
    move-object v0, v1

    .line 297
    :goto_7
    move-object/from16 v16, v13

    .line 298
    .line 299
    move-object v13, v0

    .line 300
    move v0, v2

    .line 301
    move-object v2, v8

    .line 302
    move-object v8, v3

    .line 303
    move-object/from16 v3, v16

    .line 304
    .line 305
    :goto_8
    :try_start_4
    iget-object v3, v3, Lkotlin/jvm/internal/B;->element:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v3, v12}, LK5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)LK5/n;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, LK5/n;->component1()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Landroidx/room/coroutines/i;

    .line 316
    .line 317
    invoke-virtual {v3}, LK5/n;->component2()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Throwable;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    if-eqz v12, :cond_f

    .line 325
    .line 326
    new-instance v15, Landroidx/room/coroutines/l;

    .line 327
    .line 328
    invoke-virtual {v12, v6}, Landroidx/room/coroutines/i;->v(LR5/j;)Landroidx/room/coroutines/i;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v12, v13, Landroidx/room/coroutines/g;->b:Landroidx/room/coroutines/k;

    .line 333
    .line 334
    iget-object v10, v13, Landroidx/room/coroutines/g;->c:Landroidx/room/coroutines/k;

    .line 335
    .line 336
    if-eq v12, v10, :cond_e

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    move v10, v14

    .line 343
    :goto_9
    invoke-direct {v15, v6, v10}, Landroidx/room/coroutines/l;-><init>(Landroidx/room/coroutines/i;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object v4, v0

    .line 349
    move-object v3, v9

    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-object v15, v11

    .line 352
    :goto_a
    iput-object v15, v2, Lkotlin/jvm/internal/B;->element:Ljava/lang/Object;

    .line 353
    .line 354
    instance-of v6, v3, Lm6/X0;

    .line 355
    .line 356
    if-nez v6, :cond_14

    .line 357
    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Landroidx/room/coroutines/g;->D(Landroidx/room/coroutines/l;)LR5/j;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v3, Landroidx/room/coroutines/g$c;

    .line 367
    .line 368
    invoke-direct {v3, v8, v2, v11}, Landroidx/room/coroutines/g$c;-><init>(Lb6/p;Lkotlin/jvm/internal/B;LR5/f;)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v4, Landroidx/room/coroutines/g$a;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v4, Landroidx/room/coroutines/g$a;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v4, Landroidx/room/coroutines/g$a;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v4, Landroidx/room/coroutines/g$a;->L$3:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v4, Landroidx/room/coroutines/g$a;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v11, v4, Landroidx/room/coroutines/g$a;->L$5:Ljava/lang/Object;

    .line 382
    .line 383
    iput v7, v4, Landroidx/room/coroutines/g$a;->label:I

    .line 384
    .line 385
    invoke-static {v0, v3, v4}, Lm6/g;->g(LR5/j;Lb6/p;LR5/f;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    if-ne v0, v5, :cond_10

    .line 390
    .line 391
    return-object v5

    .line 392
    :cond_10
    move-object v3, v9

    .line 393
    :goto_b
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/B;->element:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroidx/room/coroutines/l;

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/room/coroutines/l;->n()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/room/coroutines/l;->k()Landroidx/room/coroutines/i;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroidx/room/coroutines/i;->w()Landroidx/room/coroutines/i;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/room/coroutines/l;->k()Landroidx/room/coroutines/i;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Landroidx/room/coroutines/k;->d(Landroidx/room/coroutines/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 414
    .line 415
    .line 416
    :catchall_4
    :cond_11
    return-object v0

    .line 417
    :cond_12
    :try_start_6
    const-string v0, "Required value was null."

    .line 418
    .line 419
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_13
    throw v3

    .line 426
    :cond_14
    invoke-virtual {v13, v0}, Landroidx/room/coroutines/g;->E(Z)Ljava/lang/Void;

    .line 427
    .line 428
    .line 429
    new-instance v0, LK5/e;

    .line 430
    .line 431
    invoke-direct {v0}, LK5/e;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object v4, v0

    .line 437
    move-object v3, v6

    .line 438
    move-object v2, v9

    .line 439
    :goto_c
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    move-object v5, v0

    .line 442
    :try_start_8
    iget-object v0, v2, Lkotlin/jvm/internal/B;->element:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroidx/room/coroutines/l;

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/room/coroutines/l;->n()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/room/coroutines/l;->k()Landroidx/room/coroutines/i;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroidx/room/coroutines/i;->w()Landroidx/room/coroutines/i;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/room/coroutines/l;->k()Landroidx/room/coroutines/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Landroidx/room/coroutines/k;->d(Landroidx/room/coroutines/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    invoke-static {v4, v0}, LK5/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    :goto_d
    throw v5

    .line 471
    :cond_16
    const/16 v0, 0x15

    .line 472
    .line 473
    const-string v2, "Connection pool is closed"

    .line 474
    .line 475
    invoke-static {v0, v2}, LR0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 476
    .line 477
    .line 478
    new-instance v0, LK5/e;

    .line 479
    .line 480
    invoke-direct {v0}, LK5/e;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/g;->b:Landroidx/room/coroutines/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/k;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/g;->c:Landroidx/room/coroutines/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/k;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
