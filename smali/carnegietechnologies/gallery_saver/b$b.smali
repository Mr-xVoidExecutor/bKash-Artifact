.class public final Lcarnegietechnologies/gallery_saver/b$b;
.super LS5/l;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarnegietechnologies/gallery_saver/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcarnegietechnologies/gallery_saver/b;


# direct methods
.method public constructor <init>(Lcarnegietechnologies/gallery_saver/b;LR5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarnegietechnologies/gallery_saver/b;",
            "LR5/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LS5/l;-><init>(ILR5/f;)V

    .line 5
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
.method public final create(Ljava/lang/Object;LR5/f;)LR5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR5/f;",
            ")",
            "LR5/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcarnegietechnologies/gallery_saver/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcarnegietechnologies/gallery_saver/b$b;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcarnegietechnologies/gallery_saver/b$b;-><init>(Lcarnegietechnologies/gallery_saver/b;LR5/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcarnegietechnologies/gallery_saver/b$b;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/M;

    check-cast p2, LR5/f;

    invoke-virtual {p0, p1, p2}, Lcarnegietechnologies/gallery_saver/b$b;->invoke(Lm6/M;LR5/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm6/M;LR5/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/M;",
            "LR5/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcarnegietechnologies/gallery_saver/b$b;->create(Ljava/lang/Object;LR5/f;)LR5/f;

    move-result-object p1

    check-cast p1, Lcarnegietechnologies/gallery_saver/b$b;

    sget-object p2, LK5/E;->a:LK5/E;

    invoke-virtual {p1, p2}, Lcarnegietechnologies/gallery_saver/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcarnegietechnologies/gallery_saver/b$b;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v1, p0, Lcarnegietechnologies/gallery_saver/b$b;->label:I

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v8, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcarnegietechnologies/gallery_saver/b$b;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm6/U;

    .line 19
    .line 20
    invoke-static {p1}, LK5/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LK5/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm6/d0;->b()Lm6/I;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcarnegietechnologies/gallery_saver/b$b$a;

    .line 40
    .line 41
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v4, p1, v1}, Lcarnegietechnologies/gallery_saver/b$b$a;-><init>(Lcarnegietechnologies/gallery_saver/b;LR5/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v1 .. v6}, Lm6/g;->b(Lm6/M;LR5/j;Lm6/O;Lb6/p;ILjava/lang/Object;)Lm6/U;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, LS5/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcarnegietechnologies/gallery_saver/b$b;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, LS5/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcarnegietechnologies/gallery_saver/b$b;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v8, p0, Lcarnegietechnologies/gallery_saver/b$b;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lm6/U;->V(LR5/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_2

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 77
    .line 78
    invoke-static {p1}, Lcarnegietechnologies/gallery_saver/b;->a(Lcarnegietechnologies/gallery_saver/b;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LK5/E;->a:LK5/E;

    .line 82
    .line 83
    return-object p1
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
