.class public final Lcarnegietechnologies/gallery_saver/b$b$a;
.super LS5/l;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarnegietechnologies/gallery_saver/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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
    iput-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

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
    .locals 1
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
    new-instance p1, Lcarnegietechnologies/gallery_saver/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcarnegietechnologies/gallery_saver/b$b$a;-><init>(Lcarnegietechnologies/gallery_saver/b;LR5/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/M;

    check-cast p2, LR5/f;

    invoke-virtual {p0, p1, p2}, Lcarnegietechnologies/gallery_saver/b$b$a;->invoke(Lm6/M;LR5/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcarnegietechnologies/gallery_saver/b$b$a;->create(Ljava/lang/Object;LR5/f;)LR5/f;

    move-result-object p1

    check-cast p1, Lcarnegietechnologies/gallery_saver/b$b$a;

    sget-object p2, LK5/E;->a:LK5/E;

    invoke-virtual {p1, p2}, Lcarnegietechnologies/gallery_saver/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LK5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcarnegietechnologies/gallery_saver/b;->e(Lcarnegietechnologies/gallery_saver/b;)Lcarnegietechnologies/gallery_saver/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcarnegietechnologies/gallery_saver/d;->video:Lcarnegietechnologies/gallery_saver/d;

    .line 18
    .line 19
    const-string v1, "getContentResolver(...)"

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcarnegietechnologies/gallery_saver/a;->a:Lcarnegietechnologies/gallery_saver/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcarnegietechnologies/gallery_saver/b;->b(Lcarnegietechnologies/gallery_saver/b;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcarnegietechnologies/gallery_saver/b;->d(Lcarnegietechnologies/gallery_saver/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcarnegietechnologies/gallery_saver/b;->c(Lcarnegietechnologies/gallery_saver/b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 51
    .line 52
    invoke-static {p1}, Lcarnegietechnologies/gallery_saver/b;->f(Lcarnegietechnologies/gallery_saver/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lcarnegietechnologies/gallery_saver/a;->j(Lcarnegietechnologies/gallery_saver/a;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcarnegietechnologies/gallery_saver/a;->a:Lcarnegietechnologies/gallery_saver/a;

    .line 66
    .line 67
    iget-object v0, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 68
    .line 69
    invoke-static {v0}, Lcarnegietechnologies/gallery_saver/b;->b(Lcarnegietechnologies/gallery_saver/b;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 81
    .line 82
    invoke-static {v1}, Lcarnegietechnologies/gallery_saver/b;->d(Lcarnegietechnologies/gallery_saver/b;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 87
    .line 88
    invoke-static {v2}, Lcarnegietechnologies/gallery_saver/b;->c(Lcarnegietechnologies/gallery_saver/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcarnegietechnologies/gallery_saver/b$b$a;->this$0:Lcarnegietechnologies/gallery_saver/b;

    .line 93
    .line 94
    invoke-static {v3}, Lcarnegietechnologies/gallery_saver/b;->f(Lcarnegietechnologies/gallery_saver/b;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v0, v1, v2, v3}, Lcarnegietechnologies/gallery_saver/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_0
    invoke-static {p1}, LS5/b;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
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
