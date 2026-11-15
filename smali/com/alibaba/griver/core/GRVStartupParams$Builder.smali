.class public Lcom/alibaba/griver/core/GRVStartupParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/GRVStartupParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;

.field public m:Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;

.field public n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;

.field public r:[I

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/core/GRVStartupParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static reBuild(Lcom/alibaba/griver/core/GRVStartupParams$Builder;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 9
    .param p0    # Lcom/alibaba/griver/core/GRVStartupParams$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setQuery(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->isShowLoading(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->isShowTitleLoading(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->isShowTitleBar(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->k:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setTitleAlignment(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->l:Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setNBUpdate(Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->m:Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setScreenOrientation(Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->n:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setExtraParams(Landroid/os/Bundle;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->h:[I

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    aget v6, v1, v5

    .line 92
    .line 93
    aget v7, v1, v4

    .line 94
    .line 95
    aget v8, v1, v3

    .line 96
    .line 97
    aget v1, v1, v2

    .line 98
    .line 99
    invoke-virtual {v0, v6, v7, v8, v1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setTitleColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->i:[I

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    aget v6, v1, v5

    .line 107
    .line 108
    aget v7, v1, v4

    .line 109
    .line 110
    aget v8, v1, v3

    .line 111
    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7, v8, v1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setTitleBarColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->j:[I

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    aget v6, v1, v5

    .line 122
    .line 123
    aget v7, v1, v4

    .line 124
    .line 125
    aget v8, v1, v3

    .line 126
    .line 127
    aget v1, v1, v2

    .line 128
    .line 129
    invoke-virtual {v0, v6, v7, v8, v1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setBackButtonColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setDefaultTitle(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v6, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v1, v6}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->isShowOptionMenu(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v6, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->q:Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setTransparentTitle(Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v6, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->s:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v1, v6}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->isShowProgress(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v6, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->t:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1, v6}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->isShowCloseButton(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->r:[I

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    aget v1, p0, v5

    .line 178
    .line 179
    aget v4, p0, v4

    .line 180
    .line 181
    aget v3, p0, v3

    .line 182
    .line 183
    aget p0, p0, v2

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4, v3, p0}, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->setContainerBackgroundColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public build()Lcom/alibaba/griver/core/GRVStartupParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/core/GRVStartupParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;-><init>(Lcom/alibaba/griver/core/GRVStartupParams$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$202(Lcom/alibaba/griver/core/GRVStartupParams;Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$302(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$402(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$502(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$602(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$702(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$802(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->h:[I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$902(Lcom/alibaba/griver/core/GRVStartupParams;[I)[I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->i:[I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1002(Lcom/alibaba/griver/core/GRVStartupParams;[I)[I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->j:[I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1102(Lcom/alibaba/griver/core/GRVStartupParams;[I)[I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1202(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->l:Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1302(Lcom/alibaba/griver/core/GRVStartupParams;Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;)Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->m:Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1402(Lcom/alibaba/griver/core/GRVStartupParams;Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;)Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->n:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1502(Lcom/alibaba/griver/core/GRVStartupParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1602(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->p:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1702(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->q:Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1802(Lcom/alibaba/griver/core/GRVStartupParams;Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;)Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->r:[I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$1902(Lcom/alibaba/griver/core/GRVStartupParams;[I)[I

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->s:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$2002(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->t:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/GRVStartupParams;->access$2102(Lcom/alibaba/griver/core/GRVStartupParams;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    return-object v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public isShowCloseButton(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public isShowLoading(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public isShowOptionMenu(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public isShowProgress(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public isShowTitleBar(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public isShowTitleLoading(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->c:Ljava/lang/String;

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
.end method

.method public setBackButtonColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    filled-new-array {p1, p2, p3, p4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->j:[I

    .line 41
    .line 42
    return-object p0
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
.end method

.method public setContainerBackgroundColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    filled-new-array {p1, p2, p3, p4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->r:[I

    .line 41
    .line 42
    return-object p0
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
.end method

.method public setDefaultTitle(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->o:Ljava/lang/String;

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
.end method

.method public setExtraParams(Landroid/os/Bundle;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->n:Landroid/os/Bundle;

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
.end method

.method public setNBUpdate(Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->l:Lcom/alibaba/griver/core/GRVStartupParams$NBUpdate;

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
.end method

.method public setQuery(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->d:Ljava/lang/String;

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
.end method

.method public setScreenOrientation(Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->m:Lcom/alibaba/griver/core/GRVStartupParams$ScreenOrientation;

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
.end method

.method public setTitleAlignment(Z)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public setTitleBarColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    filled-new-array {p1, p2, p3, p4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->i:[I

    .line 41
    .line 42
    return-object p0
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
.end method

.method public setTitleColor(IIII)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    filled-new-array {p1, p2, p3, p4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->h:[I

    .line 41
    .line 42
    return-object p0
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
.end method

.method public setTransparentTitle(Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->q:Lcom/alibaba/griver/core/GRVStartupParams$TransparentTitle;

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
.end method

.method public setUrl(Ljava/lang/String;)Lcom/alibaba/griver/core/GRVStartupParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/GRVStartupParams$Builder;->b:Ljava/lang/String;

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
.end method
