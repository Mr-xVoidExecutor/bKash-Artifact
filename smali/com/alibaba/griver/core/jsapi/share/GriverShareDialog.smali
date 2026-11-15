.class public Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;
.super Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/alibaba/ariver/app/api/Page;

.field public g:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/griver/api/ui/share/ShareParam;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/alibaba/griver/api/ui/share/ShareParam;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/ui/share/BaseShareItem;",
            ">;",
            "Lcom/alibaba/griver/api/ui/share/ShareResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/alibaba/griver/api/ui/share/ShareParam;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    sget v0, Lcom/alibaba/griver/base/R$id;->recycler_view:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/alibaba/griver/base/R$id;->rl_share_list_root:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->d:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lcom/alibaba/griver/base/R$id;->rl_share_title_bar:I

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->b:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/alibaba/griver/base/R$id;->tv_share_title:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/alibaba/griver/base/R$id;->tv_cancel:I

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog$1;

    .line 73
    .line 74
    invoke-direct {p2, p0, p5}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog$1;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog$2;

    .line 83
    .line 84
    invoke-direct {v1, p0, p5}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog$2;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 91
    .line 92
    invoke-direct {p2, p1, p4}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->g:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->g:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 101
    .line 102
    new-instance p2, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog$3;

    .line 103
    .line 104
    invoke-direct {p2, p0, p4, p3, p5}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog$3;-><init>(Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->a(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->b:Landroid/view/View;

    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_core_title_drawable:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/a;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/a;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->c:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_text_color:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/b;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/b;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->d:Landroid/view/View;

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_panel_background_color:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/c;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/c;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->g:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_text_color:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/d;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/d;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_cancel_bg:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/e;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/e;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$color;->griver_cancel_bg:I

    new-instance v2, Lcom/alibaba/griver/core/jsapi/share/f;

    invoke-direct {v2}, Lcom/alibaba/griver/core/jsapi/share/f;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->setDialogNavBarAndIconColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->a()V

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
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->f:Lcom/alibaba/ariver/app/api/Page;

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

.method private static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_title_drawable_night:I

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

.method private static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_text_color_night:I

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

.method private static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_panel_background_color_night:I

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

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_text_color_night:I

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

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_cancel_bg_night:I

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

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_cancel_bg_night:I

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

.method public static synthetic u()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity is destroy, cant dismiss, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GriverLogger"

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/GriverShareDialog;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
