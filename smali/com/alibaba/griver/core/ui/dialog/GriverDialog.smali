.class public Lcom/alibaba/griver/core/ui/dialog/GriverDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;,
        Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    invoke-direct {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    invoke-direct {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    new-instance p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    invoke-direct {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    return-void
.end method

.method public static synthetic A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->r()I

    move-result v0

    return v0
.end method

.method public static synthetic B()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->t()I

    move-result v0

    return v0
.end method

.method public static synthetic C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->s()I

    move-result v0

    return v0
.end method

.method public static synthetic D()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->u()I

    move-result v0

    return v0
.end method

.method public static synthetic E()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p()I

    move-result v0

    return v0
.end method

.method public static synthetic F()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->m()I

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

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

.method public static synthetic access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->i()Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

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
.end method

.method public static synthetic access$202(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    .line 2
    .line 3
    return p1
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

.method public static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->canTextInput(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
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

.method private j()V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_message:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/base/R$id;->custom_view_Layout:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_negative_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_positive_text:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/alibaba/griver/base/R$id;->button_view_divider:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->f:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_button:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->g:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_dialog:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->n:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_negative_vertical_text:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_positive_vertical_text:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/alibaba/griver/base/R$id;->button_view_vertical_divider:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->j:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_vertical_button:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->k:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v0, Lcom/alibaba/griver/base/R$id;->prompt_divider_1:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->l:Landroid/view/View;

    .line 124
    .line 125
    sget v0, Lcom/alibaba/griver/base/R$id;->prompt_divider_2:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->m:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method private static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_dialog_bg_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_main_text_color_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_container_background_color_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_sub_text_color_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_divider_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_divider_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_divider_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_divider_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic s()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_ui_edit_text_color_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_core_edit_text_color_night:I

    .line 2
    .line 3
    return v0
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

.method private static synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_au_bg_grey_night:I

    .line 2
    .line 3
    return v0
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

.method public static synthetic v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->k()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->n()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->q()I

    move-result v0

    return v0
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text length for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GriverDialog"

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveTextColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeTextColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Landroid/widget/TextView;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v2, v2, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v2, v2, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveTextColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b(Landroid/widget/TextView;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeTextColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a(Landroid/widget/TextView;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$2;-><init>(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse text color failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GriverDialog"

    invoke-static {v0, p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-boolean v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelable:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;-><init>(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->d()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->n:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->n:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "window width: "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "GriverDialog"

    .line 105
    .line 106
    invoke-static {v6, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x21c

    .line 110
    .line 111
    if-le v3, v5, :cond_1

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x5

    .line 116
    .line 117
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    .line 119
    :cond_1
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    div-int/lit8 v3, v3, 0x5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->n:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v4, v3, :cond_2

    .line 132
    .line 133
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lcom/alibaba/griver/base/R$drawable;->griver_core_custom_dialog:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->align:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "left"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->align:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "right"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->n:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_dialog_bg:I

    .line 16
    .line 17
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/a;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_core_main_text_color:I

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/d;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_core_sub_text_color:I

    .line 56
    .line 57
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/e;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->l:Landroid/view/View;

    .line 74
    .line 75
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_core_divider:I

    .line 76
    .line 77
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/f;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/f;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->f:Landroid/view/View;

    .line 94
    .line 95
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_core_divider:I

    .line 96
    .line 97
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/g;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/g;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->m:Landroid/view/View;

    .line 114
    .line 115
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_core_divider:I

    .line 116
    .line 117
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/h;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/h;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->j:Landroid/view/View;

    .line 134
    .line 135
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_core_divider:I

    .line 136
    .line 137
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/i;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/i;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    sget v2, Lcom/alibaba/griver/base/R$id;->edit:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, v1, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_edit_text_color:I

    .line 173
    .line 174
    new-instance v4, Lcom/alibaba/griver/core/ui/dialog/j;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/alibaba/griver/core/ui/dialog/j;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    instance-of v2, v1, Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_core_edit_text_color:I

    .line 198
    .line 199
    new-instance v4, Lcom/alibaba/griver/core/ui/dialog/k;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/alibaba/griver/core/ui/dialog/k;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 213
    .line 214
    .line 215
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_core_au_bg_grey:I

    .line 216
    .line 217
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/b;

    .line 218
    .line 219
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    check-cast v1, Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_container_background_color:I

    .line 257
    .line 258
    new-instance v3, Lcom/alibaba/griver/core/ui/dialog/c;

    .line 259
    .line 260
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/dialog/c;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->setDialogNavBarAndIconColor(Landroid/view/Window;I)V

    .line 272
    .line 273
    .line 274
    return-void
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

.method public final i()Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 9
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_core_uniform_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 9
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
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->o:Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->canTextInput(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
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
.end method
